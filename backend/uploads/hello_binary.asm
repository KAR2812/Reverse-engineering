
uploads/hello_binary:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003f58 <_main>:
100003f58: d10083ff    	sub	sp, sp, #0x20
100003f5c: a9017bfd    	stp	x29, x30, [sp, #0x10]
100003f60: 910043fd    	add	x29, sp, #0x10
100003f64: 52800008    	mov	w8, #0x0                ; =0
100003f68: b9000be8    	str	w8, [sp, #0x8]
100003f6c: b81fc3bf    	stur	wzr, [x29, #-0x4]
100003f70: 90000000    	adrp	x0, 0x100003000 <_printf+0x100003000>
100003f74: 913e6000    	add	x0, x0, #0xf98
100003f78: 94000005    	bl	0x100003f8c <_printf+0x100003f8c>
100003f7c: b9400be0    	ldr	w0, [sp, #0x8]
100003f80: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100003f84: 910083ff    	add	sp, sp, #0x20
100003f88: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

0000000100003f8c <__stubs>:
100003f8c: b0000010    	adrp	x16, 0x100004000 <_printf+0x100004000>
100003f90: f9400210    	ldr	x16, [x16]
100003f94: d61f0200    	br	x16
