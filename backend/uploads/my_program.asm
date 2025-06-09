
uploads/my_program:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003d08 <_main>:
100003d08: d100c3ff    	sub	sp, sp, #0x30
100003d0c: a9027bfd    	stp	x29, x30, [sp, #0x20]
100003d10: 910083fd    	add	x29, sp, #0x20
100003d14: 52800008    	mov	w8, #0x0                ; =0
100003d18: b81f43a8    	stur	w8, [x29, #-0xc]
100003d1c: b81fc3bf    	stur	wzr, [x29, #-0x4]
100003d20: 52800148    	mov	w8, #0xa                ; =10
100003d24: b81f83a8    	stur	w8, [x29, #-0x8]
100003d28: b85fc3a8    	ldur	w8, [x29, #-0x4]
100003d2c: b85f83a9    	ldur	w9, [x29, #-0x8]
100003d30: 0b090101    	add	w1, w8, w9
100003d34: b0000000    	adrp	x0, 0x100004000 <___gxx_personality_v0+0x100004000>
100003d38: f9401800    	ldr	x0, [x0, #0x30]
100003d3c: f90003e0    	str	x0, [sp]
100003d40: 94000080    	bl	0x100003f40 <___gxx_personality_v0+0x100003f40>
100003d44: 90000001    	adrp	x1, 0x100003000 <___gxx_personality_v0+0x100003000>
100003d48: 9136b021    	add	x1, x1, #0xdac
100003d4c: f90007e1    	str	x1, [sp, #0x8]
100003d50: 9400000c    	bl	0x100003d80 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E>
100003d54: f94003e0    	ldr	x0, [sp]
100003d58: b85fc3a8    	ldur	w8, [x29, #-0x4]
100003d5c: b85f83a9    	ldur	w9, [x29, #-0x8]
100003d60: 6b090101    	subs	w1, w8, w9
100003d64: 94000077    	bl	0x100003f40 <___gxx_personality_v0+0x100003f40>
100003d68: f94007e1    	ldr	x1, [sp, #0x8]
100003d6c: 94000005    	bl	0x100003d80 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E>
100003d70: b85f43a0    	ldur	w0, [x29, #-0xc]
100003d74: a9427bfd    	ldp	x29, x30, [sp, #0x20]
100003d78: 9100c3ff    	add	sp, sp, #0x30
100003d7c: d65f03c0    	ret

0000000100003d80 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E>:
100003d80: d10083ff    	sub	sp, sp, #0x20
100003d84: a9017bfd    	stp	x29, x30, [sp, #0x10]
100003d88: 910043fd    	add	x29, sp, #0x10
100003d8c: f90007e0    	str	x0, [sp, #0x8]
100003d90: f90003e1    	str	x1, [sp]
100003d94: f94007e0    	ldr	x0, [sp, #0x8]
100003d98: f94003e8    	ldr	x8, [sp]
100003d9c: d63f0100    	blr	x8
100003da0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100003da4: 910083ff    	add	sp, sp, #0x20
100003da8: d65f03c0    	ret

0000000100003dac <__ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
100003dac: d10083ff    	sub	sp, sp, #0x20
100003db0: a9017bfd    	stp	x29, x30, [sp, #0x10]
100003db4: 910043fd    	add	x29, sp, #0x10
100003db8: f90007e0    	str	x0, [sp, #0x8]
100003dbc: f94007e8    	ldr	x8, [sp, #0x8]
100003dc0: f90003e8    	str	x8, [sp]
100003dc4: f94007e8    	ldr	x8, [sp, #0x8]
100003dc8: f9400109    	ldr	x9, [x8]
100003dcc: f85e8129    	ldur	x9, [x9, #-0x18]
100003dd0: 8b090100    	add	x0, x8, x9
100003dd4: 52800141    	mov	w1, #0xa                ; =10
100003dd8: 9400000b    	bl	0x100003e04 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec>
100003ddc: aa0003e8    	mov	x8, x0
100003de0: f94003e0    	ldr	x0, [sp]
100003de4: 13001d01    	sxtb	w1, w8
100003de8: 94000050    	bl	0x100003f28 <___gxx_personality_v0+0x100003f28>
100003dec: f94007e0    	ldr	x0, [sp, #0x8]
100003df0: 94000051    	bl	0x100003f34 <___gxx_personality_v0+0x100003f34>
100003df4: f94007e0    	ldr	x0, [sp, #0x8]
100003df8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100003dfc: 910083ff    	add	sp, sp, #0x20
100003e00: d65f03c0    	ret

0000000100003e04 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec>:
100003e04: d10143ff    	sub	sp, sp, #0x50
100003e08: a9047bfd    	stp	x29, x30, [sp, #0x40]
100003e0c: 910103fd    	add	x29, sp, #0x40
100003e10: f81f83a0    	stur	x0, [x29, #-0x8]
100003e14: 381f73a1    	sturb	w1, [x29, #-0x9]
100003e18: f85f83a0    	ldur	x0, [x29, #-0x8]
100003e1c: d10063a8    	sub	x8, x29, #0x18
100003e20: f90007e8    	str	x8, [sp, #0x8]
100003e24: 9400003e    	bl	0x100003f1c <___gxx_personality_v0+0x100003f1c>
100003e28: f94007e0    	ldr	x0, [sp, #0x8]
100003e2c: 94000019    	bl	0x100003e90 <__ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE>
100003e30: f9000be0    	str	x0, [sp, #0x10]
100003e34: 14000001    	b	0x100003e38 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec+0x34>
100003e38: f9400be0    	ldr	x0, [sp, #0x10]
100003e3c: 38df73a1    	ldursb	w1, [x29, #-0x9]
100003e40: 9400001f    	bl	0x100003ebc <__ZNKSt3__15ctypeIcE5widenB8ne180100Ec>
100003e44: b90007e0    	str	w0, [sp, #0x4]
100003e48: 14000001    	b	0x100003e4c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec+0x48>
100003e4c: d10063a0    	sub	x0, x29, #0x18
100003e50: 9400003f    	bl	0x100003f4c <___gxx_personality_v0+0x100003f4c>
100003e54: b94007e8    	ldr	w8, [sp, #0x4]
100003e58: 13001d00    	sxtb	w0, w8
100003e5c: a9447bfd    	ldp	x29, x30, [sp, #0x40]
100003e60: 910143ff    	add	sp, sp, #0x50
100003e64: d65f03c0    	ret
100003e68: f90013e0    	str	x0, [sp, #0x20]
100003e6c: aa0103e8    	mov	x8, x1
100003e70: b9001fe8    	str	w8, [sp, #0x1c]
100003e74: d10063a0    	sub	x0, x29, #0x18
100003e78: 94000035    	bl	0x100003f4c <___gxx_personality_v0+0x100003f4c>
100003e7c: 14000001    	b	0x100003e80 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec+0x7c>
100003e80: 14000001    	b	0x100003e84 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec+0x80>
100003e84: f94013e0    	ldr	x0, [sp, #0x20]
100003e88: 9400001f    	bl	0x100003f04 <___gxx_personality_v0+0x100003f04>
100003e8c: 9400001a    	bl	0x100003ef4 <___clang_call_terminate>

0000000100003e90 <__ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE>:
100003e90: d10083ff    	sub	sp, sp, #0x20
100003e94: a9017bfd    	stp	x29, x30, [sp, #0x10]
100003e98: 910043fd    	add	x29, sp, #0x10
100003e9c: f90007e0    	str	x0, [sp, #0x8]
100003ea0: f94007e0    	ldr	x0, [sp, #0x8]
100003ea4: b0000001    	adrp	x1, 0x100004000 <___gxx_personality_v0+0x100004000>
100003ea8: f9401c21    	ldr	x1, [x1, #0x38]
100003eac: 94000019    	bl	0x100003f10 <___gxx_personality_v0+0x100003f10>
100003eb0: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100003eb4: 910083ff    	add	sp, sp, #0x20
100003eb8: d65f03c0    	ret

0000000100003ebc <__ZNKSt3__15ctypeIcE5widenB8ne180100Ec>:
100003ebc: d10083ff    	sub	sp, sp, #0x20
100003ec0: a9017bfd    	stp	x29, x30, [sp, #0x10]
100003ec4: 910043fd    	add	x29, sp, #0x10
100003ec8: f90007e0    	str	x0, [sp, #0x8]
100003ecc: 39001fe1    	strb	w1, [sp, #0x7]
100003ed0: f94007e0    	ldr	x0, [sp, #0x8]
100003ed4: 39c01fe1    	ldrsb	w1, [sp, #0x7]
100003ed8: f9400008    	ldr	x8, [x0]
100003edc: f9401d08    	ldr	x8, [x8, #0x38]
100003ee0: d63f0100    	blr	x8
100003ee4: 13001c00    	sxtb	w0, w0
100003ee8: a9417bfd    	ldp	x29, x30, [sp, #0x10]
100003eec: 910083ff    	add	sp, sp, #0x20
100003ef0: d65f03c0    	ret

0000000100003ef4 <___clang_call_terminate>:
100003ef4: a9bf7bfd    	stp	x29, x30, [sp, #-0x10]!
100003ef8: 910003fd    	mov	x29, sp
100003efc: 9400001a    	bl	0x100003f64 <___gxx_personality_v0+0x100003f64>
100003f00: 94000016    	bl	0x100003f58 <___gxx_personality_v0+0x100003f58>

Disassembly of section __TEXT,__stubs:

0000000100003f04 <__stubs>:
100003f04: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f08: f9400210    	ldr	x16, [x16]
100003f0c: d61f0200    	br	x16
100003f10: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f14: f9400610    	ldr	x16, [x16, #0x8]
100003f18: d61f0200    	br	x16
100003f1c: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f20: f9400a10    	ldr	x16, [x16, #0x10]
100003f24: d61f0200    	br	x16
100003f28: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f2c: f9400e10    	ldr	x16, [x16, #0x18]
100003f30: d61f0200    	br	x16
100003f34: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f38: f9401210    	ldr	x16, [x16, #0x20]
100003f3c: d61f0200    	br	x16
100003f40: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f44: f9401610    	ldr	x16, [x16, #0x28]
100003f48: d61f0200    	br	x16
100003f4c: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f50: f9402210    	ldr	x16, [x16, #0x40]
100003f54: d61f0200    	br	x16
100003f58: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f5c: f9402610    	ldr	x16, [x16, #0x48]
100003f60: d61f0200    	br	x16
100003f64: b0000010    	adrp	x16, 0x100004000 <___gxx_personality_v0+0x100004000>
100003f68: f9402a10    	ldr	x16, [x16, #0x50]
100003f6c: d61f0200    	br	x16
