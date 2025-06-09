# 🔍 Reverse Engineering AI – Binary to Source Code Converter

> A next-gen AI-powered tool that converts ARM64 binary files into readable source code and explains the logic behind the reverse engineering process.



---

## 🚀 Overview

Reverse Engineering AI is a cutting-edge web application that combines **static binary analysis** and **generative AI (Gemini API)** to convert compiled binary files (ARM64) into their **equivalent C-like source code** with detailed line-by-line explanations.

Whether you're a security researcher, embedded systems engineer, or curious developer — this tool empowers you to understand what's hidden inside compiled executables without needing to analyze hex dumps manually.

---

## 🛠️ Features

- 🔐 **Secure Upload** of binary files.
- 🧠 **Disassembly with `objdump`** to extract ARM64 assembly.
- 🤖 **AI-Powered Conversion** of assembly to source code using Google's Gemini.
- 📝 **Readable Explanation** of the reverse engineering logic.
- 💻 **Sleek Frontend UI** with a dark, developer-focused aesthetic.
- 🌐 **Cross-platform and Portable** — works on any modern system with Python and Flask.

---

## 📷 Screenshot
<img width="1710" alt="Screenshot 2025-06-09 at 3 02 28 PM" src="https://github.com/user-attachments/assets/43d784a4-35fb-4434-8dd4-89af41424f33" />


<img width="1710" alt="Screenshot 2025-06-09 at 3 02 15 PM" src="https://github.com/user-attachments/assets/74d6f050-cf1e-4f35-bd82-a82c8db5d68e" />


---

## 📂 Project Structure

```bash
.
├── app.py                  # Flask backend with upload & AI endpoints
├── uploads/                # Stores uploaded binaries temporarily
├── templates/
│   └── index.html          # Single-page frontend interface
├── static/                 # (Optional) For CSS/JS assets if separated
└── README.md               # This file
