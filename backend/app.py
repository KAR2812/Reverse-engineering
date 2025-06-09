from flask import Flask, request, jsonify
import os
import subprocess
from flask_cors import CORS, cross_origin
import google.generativeai as genai

app = Flask(__name__)
CORS(app)

UPLOAD_FOLDER = "uploads"
os.makedirs(UPLOAD_FOLDER, exist_ok=True)

def disassemble_binary(path):
    asm_path = path + ".asm"
    subprocess.run(f"objdump -d {path} > {asm_path}", shell=True)
    return asm_path

def extract_full_assembly(asm_path):
    with open(asm_path, "r") as file:
        return file.read()

# /upload endpoint: disassembles the uploaded binary and returns the full assembly code.
@app.route("/upload", methods=["POST"])
@cross_origin()
def upload_binary():
    if "file" not in request.files:
        return jsonify({"error": "No file uploaded"}), 400
    file = request.files["file"]
    if file.filename == "":
        return jsonify({"error": "No selected file"}), 400
    binary_path = os.path.join(UPLOAD_FOLDER, file.filename)
    file.save(binary_path)
    
    asm_file = disassemble_binary(binary_path)
    assembly_code = extract_full_assembly(asm_file)
    
    # Print first 1000 characters for debugging.
    print("======== Assembly Code (first 1000 chars) ========")
    print(assembly_code[:1000])
    print("==================================================")
    
    return jsonify({"assembly_code": assembly_code})

# /aicon endpoint: converts assembly code to source code and returns an explanation.
@app.route("/aicon", methods=["POST"])
@cross_origin()
def aicon():
    data = request.get_json()
    if not data:
        return jsonify({"error": "No JSON received"}), 400
    try:
        assembly_code = data["prompt"]["text"]
    except KeyError:
        return jsonify({"error": "Invalid JSON format. Expected { 'prompt': { 'text': '...' } }"}), 400

    # Build prompt that instructs the model to return both conversion and explanation.
    prompt_text = f"""Convert the following ARM64 assembly code to equivalent source code.
Return your answer in two sections:
Section 1: The converted source code (only the code, with no additional commentary).
Section 2: A brief explanation (in 5 to 10 lines) on how the assembly was converted.
Separate the two sections with a line that says "=== Explanation ===".
Assembly code:
{assembly_code}"""

    # Configure Gemini API with your API key (replace with your actual key if needed)
    gemini_api_key = "AIzaSyB0qDio0tvqs4j0dOQd_c5aogaltBE_ORM"
    genai.configure(api_key=gemini_api_key)
    
    # Create a Gemini model instance (update model name if required)
    model = genai.GenerativeModel('gemini-1.5-flash-001')
    
    try:
        response = model.generate_content(prompt_text)
    except Exception as e:
        return jsonify({"error": str(e)}), 500
    
    full_response = response.text
    # Split the response using the divider line.
    if "=== Explanation ===" in full_response:
        code_part, explanation_part = full_response.split("=== Explanation ===", 1)
    else:
        code_part = full_response
        explanation_part = "No explanation provided."
    
    return jsonify({
        "source_code": code_part.strip(),
        "explanation": explanation_part.strip()
    })

if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=5500)
