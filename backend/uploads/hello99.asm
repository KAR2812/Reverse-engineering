
uploads/hello99:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003f3c <_main>:
100003f3c: d100c3ff    	sub	sp, sp, #0x30
100003f40: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003f44: 910083fd    	add	x29, sp, #0x20
100003f48: 52800008    	mov	w8, #0x0                ; =0
100003f4c: b90013e8    	str	w8, [sp, #0x10]
100003f50: b81fc3bf    	stur	wzr, [x29, #-0x4]
100003f54: 52800148    	mov	w8, #0xa                ; =10
100003f58: b81f83a8    	stur	w8, [x29, #-0x8]
100003f5c: 52800288    	mov	w8, #0x14               ; =20
100003f60: b81f43a8    	stur	w8, [x29, #-0xc]
100003f64: b85f83a8    	ldur	w8, [x29, #-0x8]
100003f68: b85f43a9    	ldur	w9, [x29, #-0xc]
100003f6c: 0b09010a    	add	w10, w8, w9
100003f70: 910003e9    	mov	x9, sp
100003f74: aa0a03e8    	mov	x8, x10
100003f78: f9000128    	str	x8, [x9]
100003f7c: 90000000    	adrp	x0, 0x100003000 <_printf+0x100003000>
100003f80: 913e9000    	add	x0, x0, #0xfa4
100003f84: 94000005    	bl	0x100003f98 <_printf+0x100003f98>
100003f88: b94013e0    	ldr	w0, [sp, #0x10]
100003f8c: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100003f90: 9100c3ff    	add	sp, sp, #0x30
100003f94: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

0000000100003f98 <__stubs>:
100003f98: b0000010    	adrp	x16, 0x100004000 <_printf+0x100004000>
100003f9c: f9400210    	ldr	x16, [x16]
100003fa0: d61f0200    	br	x16
