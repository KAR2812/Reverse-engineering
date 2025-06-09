
uploads/hent.exe:	file format coff-i386

Disassembly of section .text:

00401000 <.text>:
  401000: 83 ec 1c                     	subl	$0x1c, %esp
  401003: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401007: 8b 00                        	movl	(%eax), %eax
  401009: 8b 00                        	movl	(%eax), %eax
  40100b: 3d 91 00 00 c0               	cmpl	$0xc0000091, %eax       # imm = 0xC0000091
  401010: 77 4e                        	ja	0x401060 <.text+0x60>
  401012: 3d 8d 00 00 c0               	cmpl	$0xc000008d, %eax       # imm = 0xC000008D
  401017: 73 60                        	jae	0x401079 <.text+0x79>
  401019: 3d 05 00 00 c0               	cmpl	$0xc0000005, %eax       # imm = 0xC0000005
  40101e: 0f 85 cc 00 00 00            	jne	0x4010f0 <.text+0xf0>
  401024: c7 44 24 04 00 00 00 00      	movl	$0x0, 0x4(%esp)
  40102c: c7 04 24 0b 00 00 00         	movl	$0xb, (%esp)
  401033: e8 e0 29 00 00               	calll	0x403a18 <.text+0x2a18>
  401038: 83 f8 01                     	cmpl	$0x1, %eax
  40103b: 0f 84 48 01 00 00            	je	0x401189 <.text+0x189>
  401041: 85 c0                        	testl	%eax, %eax
  401043: 0f 85 e7 00 00 00            	jne	0x401130 <.text+0x130>
  401049: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401050: 31 c0                        	xorl	%eax, %eax
  401052: 83 c4 1c                     	addl	$0x1c, %esp
  401055: c2 04 00                     	retl	$0x4
  401058: 90                           	nop
  401059: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401060: 3d 94 00 00 c0               	cmpl	$0xc0000094, %eax       # imm = 0xC0000094
  401065: 74 49                        	je	0x4010b0 <.text+0xb0>
  401067: 3d 96 00 00 c0               	cmpl	$0xc0000096, %eax       # imm = 0xC0000096
  40106c: 0f 84 89 00 00 00            	je	0x4010fb <.text+0xfb>
  401072: 3d 93 00 00 c0               	cmpl	$0xc0000093, %eax       # imm = 0xC0000093
  401077: 75 d7                        	jne	0x401050 <.text+0x50>
  401079: c7 44 24 04 00 00 00 00      	movl	$0x0, 0x4(%esp)
  401081: c7 04 24 08 00 00 00         	movl	$0x8, (%esp)
  401088: e8 8b 29 00 00               	calll	0x403a18 <.text+0x2a18>
  40108d: 83 f8 01                     	cmpl	$0x1, %eax
  401090: 0f 84 ad 00 00 00            	je	0x401143 <.text+0x143>
  401096: 85 c0                        	testl	%eax, %eax
  401098: 74 b6                        	je	0x401050 <.text+0x50>
  40109a: c7 04 24 08 00 00 00         	movl	$0x8, (%esp)
  4010a1: ff d0                        	calll	*%eax
  4010a3: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4010a8: eb a8                        	jmp	0x401052 <.text+0x52>
  4010aa: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4010b0: c7 44 24 04 00 00 00 00      	movl	$0x0, 0x4(%esp)
  4010b8: c7 04 24 08 00 00 00         	movl	$0x8, (%esp)
  4010bf: e8 54 29 00 00               	calll	0x403a18 <.text+0x2a18>
  4010c4: 83 f8 01                     	cmpl	$0x1, %eax
  4010c7: 75 cd                        	jne	0x401096 <.text+0x96>
  4010c9: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  4010d1: c7 04 24 08 00 00 00         	movl	$0x8, (%esp)
  4010d8: e8 3b 29 00 00               	calll	0x403a18 <.text+0x2a18>
  4010dd: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4010e2: e9 6b ff ff ff               	jmp	0x401052 <.text+0x52>
  4010e7: 89 f6                        	movl	%esi, %esi
  4010e9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4010f0: 3d 1d 00 00 c0               	cmpl	$0xc000001d, %eax       # imm = 0xC000001D
  4010f5: 0f 85 55 ff ff ff            	jne	0x401050 <.text+0x50>
  4010fb: c7 44 24 04 00 00 00 00      	movl	$0x0, 0x4(%esp)
  401103: c7 04 24 04 00 00 00         	movl	$0x4, (%esp)
  40110a: e8 09 29 00 00               	calll	0x403a18 <.text+0x2a18>
  40110f: 83 f8 01                     	cmpl	$0x1, %eax
  401112: 74 59                        	je	0x40116d <.text+0x16d>
  401114: 85 c0                        	testl	%eax, %eax
  401116: 0f 84 34 ff ff ff            	je	0x401050 <.text+0x50>
  40111c: c7 04 24 04 00 00 00         	movl	$0x4, (%esp)
  401123: ff d0                        	calll	*%eax
  401125: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  40112a: e9 23 ff ff ff               	jmp	0x401052 <.text+0x52>
  40112f: 90                           	nop
  401130: c7 04 24 0b 00 00 00         	movl	$0xb, (%esp)
  401137: ff d0                        	calll	*%eax
  401139: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  40113e: e9 0f ff ff ff               	jmp	0x401052 <.text+0x52>
  401143: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  40114b: c7 04 24 08 00 00 00         	movl	$0x8, (%esp)
  401152: e8 c1 28 00 00               	calll	0x403a18 <.text+0x2a18>
  401157: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  40115e: e8 ad 0e 00 00               	calll	0x402010 <.text+0x1010>
  401163: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  401168: e9 e5 fe ff ff               	jmp	0x401052 <.text+0x52>
  40116d: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  401175: c7 04 24 04 00 00 00         	movl	$0x4, (%esp)
  40117c: e8 97 28 00 00               	calll	0x403a18 <.text+0x2a18>
  401181: 83 c8 ff                     	orl	$-0x1, %eax
  401184: e9 c9 fe ff ff               	jmp	0x401052 <.text+0x52>
  401189: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  401191: c7 04 24 0b 00 00 00         	movl	$0xb, (%esp)
  401198: e8 7b 28 00 00               	calll	0x403a18 <.text+0x2a18>
  40119d: 83 c8 ff                     	orl	$-0x1, %eax
  4011a0: e9 ad fe ff ff               	jmp	0x401052 <.text+0x52>
  4011a5: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4011a9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4011b0: 55                           	pushl	%ebp
  4011b1: 89 e5                        	movl	%esp, %ebp
  4011b3: 53                           	pushl	%ebx
  4011b4: 83 ec 14                     	subl	$0x14, %esp
  4011b7: a1 68 50 40 00               	movl	0x405068, %eax
  4011bc: 85 c0                        	testl	%eax, %eax
  4011be: 74 1c                        	je	0x4011dc <.text+0x1dc>
  4011c0: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  4011c8: c7 44 24 04 02 00 00 00      	movl	$0x2, 0x4(%esp)
  4011d0: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  4011d7: ff d0                        	calll	*%eax
  4011d9: 83 ec 0c                     	subl	$0xc, %esp
  4011dc: c7 04 24 00 10 40 00         	movl	$0x401000, (%esp)       # imm = 0x401000
  4011e3: e8 e0 28 00 00               	calll	0x403ac8 <.text+0x2ac8>
  4011e8: 83 ec 04                     	subl	$0x4, %esp
  4011eb: e8 10 06 00 00               	calll	0x401800 <.text+0x800>
  4011f0: a1 08 40 40 00               	movl	0x404008, %eax
  4011f5: 89 04 24                     	movl	%eax, (%esp)
  4011f8: e8 13 0e 00 00               	calll	0x402010 <.text+0x1010>
  4011fd: e8 5e 02 00 00               	calll	0x401460 <.text+0x460>
  401202: a1 20 70 40 00               	movl	0x407020, %eax
  401207: 85 c0                        	testl	%eax, %eax
  401209: 74 42                        	je	0x40124d <.text+0x24d>
  40120b: 8b 1d a4 81 40 00            	movl	0x4081a4, %ebx
  401211: a3 0c 40 40 00               	movl	%eax, 0x40400c
  401216: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40121a: 8b 43 10                     	movl	0x10(%ebx), %eax
  40121d: 89 04 24                     	movl	%eax, (%esp)
  401220: e8 4b 28 00 00               	calll	0x403a70 <.text+0x2a70>
  401225: a1 20 70 40 00               	movl	0x407020, %eax
  40122a: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40122e: 8b 43 30                     	movl	0x30(%ebx), %eax
  401231: 89 04 24                     	movl	%eax, (%esp)
  401234: e8 37 28 00 00               	calll	0x403a70 <.text+0x2a70>
  401239: a1 20 70 40 00               	movl	0x407020, %eax
  40123e: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401242: 8b 43 50                     	movl	0x50(%ebx), %eax
  401245: 89 04 24                     	movl	%eax, (%esp)
  401248: e8 23 28 00 00               	calll	0x403a70 <.text+0x2a70>
  40124d: e8 46 28 00 00               	calll	0x403a98 <.text+0x2a98>
  401252: 8b 15 0c 40 40 00            	movl	0x40400c, %edx
  401258: 89 10                        	movl	%edx, (%eax)
  40125a: e8 b1 0b 00 00               	calll	0x401e10 <.text+0xe10>
  40125f: 83 e4 f0                     	andl	$-0x10, %esp
  401262: e8 29 07 00 00               	calll	0x401990 <.text+0x990>
  401267: e8 34 28 00 00               	calll	0x403aa0 <.text+0x2aa0>
  40126c: 8b 00                        	movl	(%eax), %eax
  40126e: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  401272: a1 00 70 40 00               	movl	0x407000, %eax
  401277: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40127b: a1 04 70 40 00               	movl	0x407004, %eax
  401280: 89 04 24                     	movl	%eax, (%esp)
  401283: e8 c8 28 00 00               	calll	0x403b50 <.text+0x2b50>
  401288: 89 c3                        	movl	%eax, %ebx
  40128a: e8 01 28 00 00               	calll	0x403a90 <.text+0x2a90>
  40128f: 89 1c 24                     	movl	%ebx, (%esp)
  401292: e8 91 28 00 00               	calll	0x403b28 <.text+0x2b28>
  401297: 89 f6                        	movl	%esi, %esi
  401299: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4012a0: 83 ec 3c                     	subl	$0x3c, %esp
  4012a3: 8d 44 24 2c                  	leal	0x2c(%esp), %eax
  4012a7: c7 44 24 04 00 70 40 00      	movl	$0x407000, 0x4(%esp)    # imm = 0x407000
  4012af: c7 04 24 04 70 40 00         	movl	$0x407004, (%esp)       # imm = 0x407004
  4012b6: c7 44 24 2c 00 00 00 00      	movl	$0x0, 0x2c(%esp)
  4012be: 89 44 24 10                  	movl	%eax, 0x10(%esp)
  4012c2: a1 04 40 40 00               	movl	0x404004, %eax
  4012c7: 83 e0 01                     	andl	$0x1, %eax
  4012ca: 89 44 24 0c                  	movl	%eax, 0xc(%esp)
  4012ce: 8d 44 24 28                  	leal	0x28(%esp), %eax
  4012d2: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  4012d6: e8 cd 27 00 00               	calll	0x403aa8 <.text+0x2aa8>
  4012db: 83 c4 3c                     	addl	$0x3c, %esp
  4012de: c3                           	retl
  4012df: 90                           	nop
  4012e0: 83 ec 1c                     	subl	$0x1c, %esp
  4012e3: c7 04 24 01 00 00 00         	movl	$0x1, (%esp)
  4012ea: ff 15 90 81 40 00            	calll	*0x408190
  4012f0: e8 bb fe ff ff               	calll	0x4011b0 <.text+0x1b0>
  4012f5: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4012f9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401300: 83 ec 1c                     	subl	$0x1c, %esp
  401303: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  40130a: ff 15 90 81 40 00            	calll	*0x408190
  401310: e8 9b fe ff ff               	calll	0x4011b0 <.text+0x1b0>
  401315: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401319: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401320: ff 25 bc 81 40 00            	jmpl	*0x4081bc
  401326: 8d 76 00                     	leal	(%esi), %esi
  401329: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401330: ff 25 ac 81 40 00            	jmpl	*0x4081ac
  401336: 90                           	nop
  401337: 90                           	nop
  401338: 90                           	nop
  401339: 90                           	nop
  40133a: 90                           	nop
  40133b: 90                           	nop
  40133c: 90                           	nop
  40133d: 90                           	nop
  40133e: 90                           	nop
  40133f: 90                           	nop
  401340: 55                           	pushl	%ebp
  401341: 89 e5                        	movl	%esp, %ebp
  401343: 56                           	pushl	%esi
  401344: 53                           	pushl	%ebx
  401345: 83 ec 10                     	subl	$0x10, %esp
  401348: c7 04 24 00 50 40 00         	movl	$0x405000, (%esp)       # imm = 0x405000
  40134f: e8 9c 27 00 00               	calll	0x403af0 <.text+0x2af0>
  401354: 83 ec 04                     	subl	$0x4, %esp
  401357: 85 c0                        	testl	%eax, %eax
  401359: 0f 84 b1 00 00 00            	je	0x401410 <.text+0x410>
  40135f: c7 04 24 00 50 40 00         	movl	$0x405000, (%esp)       # imm = 0x405000
  401366: 89 c3                        	movl	%eax, %ebx
  401368: e8 63 27 00 00               	calll	0x403ad0 <.text+0x2ad0>
  40136d: 83 ec 04                     	subl	$0x4, %esp
  401370: a3 6c 70 40 00               	movl	%eax, 0x40706c
  401375: c7 44 24 04 13 50 40 00      	movl	$0x405013, 0x4(%esp)    # imm = 0x405013
  40137d: 89 1c 24                     	movl	%ebx, (%esp)
  401380: e8 63 27 00 00               	calll	0x403ae8 <.text+0x2ae8>
  401385: 83 ec 08                     	subl	$0x8, %esp
  401388: 89 c6                        	movl	%eax, %esi
  40138a: c7 44 24 04 29 50 40 00      	movl	$0x405029, 0x4(%esp)    # imm = 0x405029
  401392: 89 1c 24                     	movl	%ebx, (%esp)
  401395: e8 4e 27 00 00               	calll	0x403ae8 <.text+0x2ae8>
  40139a: 83 ec 08                     	subl	$0x8, %esp
  40139d: a3 00 40 40 00               	movl	%eax, 0x404000
  4013a2: 85 f6                        	testl	%esi, %esi
  4013a4: 74 11                        	je	0x4013b7 <.text+0x3b7>
  4013a6: c7 44 24 04 08 70 40 00      	movl	$0x407008, 0x4(%esp)    # imm = 0x407008
  4013ae: c7 04 24 b8 60 40 00         	movl	$0x4060b8, (%esp)       # imm = 0x4060B8
  4013b5: ff d6                        	calll	*%esi
  4013b7: a1 18 40 40 00               	movl	0x404018, %eax
  4013bc: 85 c0                        	testl	%eax, %eax
  4013be: 74 3a                        	je	0x4013fa <.text+0x3fa>
  4013c0: c7 04 24 41 50 40 00         	movl	$0x405041, (%esp)       # imm = 0x405041
  4013c7: e8 24 27 00 00               	calll	0x403af0 <.text+0x2af0>
  4013cc: 83 ec 04                     	subl	$0x4, %esp
  4013cf: 85 c0                        	testl	%eax, %eax
  4013d1: ba 00 00 00 00               	movl	$0x0, %edx
  4013d6: 74 15                        	je	0x4013ed <.text+0x3ed>
  4013d8: c7 44 24 04 4f 50 40 00      	movl	$0x40504f, 0x4(%esp)    # imm = 0x40504F
  4013e0: 89 04 24                     	movl	%eax, (%esp)
  4013e3: e8 00 27 00 00               	calll	0x403ae8 <.text+0x2ae8>
  4013e8: 83 ec 08                     	subl	$0x8, %esp
  4013eb: 89 c2                        	movl	%eax, %edx
  4013ed: 85 d2                        	testl	%edx, %edx
  4013ef: 74 09                        	je	0x4013fa <.text+0x3fa>
  4013f1: c7 04 24 18 40 40 00         	movl	$0x404018, (%esp)       # imm = 0x404018
  4013f8: ff d2                        	calll	*%edx
  4013fa: c7 04 24 30 14 40 00         	movl	$0x401430, (%esp)       # imm = 0x401430
  401401: e8 1a ff ff ff               	calll	0x401320 <.text+0x320>
  401406: 8d 65 f8                     	leal	-0x8(%ebp), %esp
  401409: 5b                           	popl	%ebx
  40140a: 5e                           	popl	%esi
  40140b: 5d                           	popl	%ebp
  40140c: c3                           	retl
  40140d: 8d 76 00                     	leal	(%esi), %esi
  401410: c7 05 00 40 40 00 00 00 00 00	movl	$0x0, 0x404000
  40141a: be 00 00 00 00               	movl	$0x0, %esi
  40141f: eb 81                        	jmp	0x4013a2 <.text+0x3a2>
  401421: eb 0d                        	jmp	0x401430 <.text+0x430>
  401423: 90                           	nop
  401424: 90                           	nop
  401425: 90                           	nop
  401426: 90                           	nop
  401427: 90                           	nop
  401428: 90                           	nop
  401429: 90                           	nop
  40142a: 90                           	nop
  40142b: 90                           	nop
  40142c: 90                           	nop
  40142d: 90                           	nop
  40142e: 90                           	nop
  40142f: 90                           	nop
  401430: 55                           	pushl	%ebp
  401431: 89 e5                        	movl	%esp, %ebp
  401433: 83 ec 18                     	subl	$0x18, %esp
  401436: a1 00 40 40 00               	movl	0x404000, %eax
  40143b: 85 c0                        	testl	%eax, %eax
  40143d: 74 09                        	je	0x401448 <.text+0x448>
  40143f: c7 04 24 b8 60 40 00         	movl	$0x4060b8, (%esp)       # imm = 0x4060B8
  401446: ff d0                        	calll	*%eax
  401448: a1 6c 70 40 00               	movl	0x40706c, %eax
  40144d: 85 c0                        	testl	%eax, %eax
  40144f: 74 0b                        	je	0x40145c <.text+0x45c>
  401451: 89 04 24                     	movl	%eax, (%esp)
  401454: e8 af 26 00 00               	calll	0x403b08 <.text+0x2b08>
  401459: 83 ec 04                     	subl	$0x4, %esp
  40145c: c9                           	leave
  40145d: c3                           	retl
  40145e: 90                           	nop
  40145f: 90                           	nop
  401460: 55                           	pushl	%ebp
  401461: 89 e5                        	movl	%esp, %ebp
  401463: 57                           	pushl	%edi
  401464: 56                           	pushl	%esi
  401465: 53                           	pushl	%ebx
  401466: 83 ec 4c                     	subl	$0x4c, %esp
  401469: f6 05 04 40 40 00 02         	testb	$0x2, 0x404004
  401470: 0f 84 ea 02 00 00            	je	0x401760 <.text+0x760>
  401476: e8 85 26 00 00               	calll	0x403b00 <.text+0x2b00>
  40147b: 89 65 c4                     	movl	%esp, -0x3c(%ebp)
  40147e: 89 04 24                     	movl	%eax, (%esp)
  401481: 89 c6                        	movl	%eax, %esi
  401483: e8 80 25 00 00               	calll	0x403a08 <.text+0x2a08>
  401488: 8d 44 00 11                  	leal	0x11(%eax,%eax), %eax
  40148c: c1 e8 04                     	shrl	$0x4, %eax
  40148f: c1 e0 04                     	shll	$0x4, %eax
  401492: e8 49 0b 00 00               	calll	0x401fe0 <.text+0xfe0>
  401497: 29 c4                        	subl	%eax, %esp
  401499: c7 45 e4 00 00 00 00         	movl	$0x0, -0x1c(%ebp)
  4014a0: c7 45 d4 00 00 00 00         	movl	$0x0, -0x2c(%ebp)
  4014a7: 8d 44 24 10                  	leal	0x10(%esp), %eax
  4014ab: c7 45 d0 00 00 00 00         	movl	$0x0, -0x30(%ebp)
  4014b2: 89 c2                        	movl	%eax, %edx
  4014b4: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  4014b7: a1 04 40 40 00               	movl	0x404004, %eax
  4014bc: 25 00 44 00 00               	andl	$0x4400, %eax           # imm = 0x4400
  4014c1: 83 c8 10                     	orl	$0x10, %eax
  4014c4: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  4014c7: 31 c0                        	xorl	%eax, %eax
  4014c9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4014d0: 83 c6 01                     	addl	$0x1, %esi
  4014d3: 0f be 4e ff                  	movsbl	-0x1(%esi), %ecx
  4014d7: 85 c9                        	testl	%ecx, %ecx
  4014d9: 89 cb                        	movl	%ecx, %ebx
  4014db: 74 73                        	je	0x401550 <.text+0x550>
  4014dd: 80 fb 3f                     	cmpb	$0x3f, %bl
  4014e0: 0f 84 8d 01 00 00            	je	0x401673 <.text+0x673>
  4014e6: 0f 8f b4 00 00 00            	jg	0x4015a0 <.text+0x5a0>
  4014ec: 80 fb 27                     	cmpb	$0x27, %bl
  4014ef: 0f 84 b0 01 00 00            	je	0x4016a5 <.text+0x6a5>
  4014f5: 80 fb 2a                     	cmpb	$0x2a, %bl
  4014f8: 0f 84 75 01 00 00            	je	0x401673 <.text+0x673>
  4014fe: 80 fb 22                     	cmpb	$0x22, %bl
  401501: 0f 85 09 01 00 00            	jne	0x401610 <.text+0x610>
  401507: 89 c1                        	movl	%eax, %ecx
  401509: d1 f9                        	sarl	%ecx
  40150b: 0f 84 d9 02 00 00            	je	0x4017ea <.text+0x7ea>
  401511: 01 d1                        	addl	%edx, %ecx
  401513: 83 c2 01                     	addl	$0x1, %edx
  401516: c6 42 ff 5c                  	movb	$0x5c, -0x1(%edx)
  40151a: 39 ca                        	cmpl	%ecx, %edx
  40151c: 75 f5                        	jne	0x401513 <.text+0x513>
  40151e: 83 7d d4 27                  	cmpl	$0x27, -0x2c(%ebp)
  401522: 0f 84 c9 01 00 00            	je	0x4016f1 <.text+0x6f1>
  401528: a8 01                        	testb	$0x1, %al
  40152a: 0f 85 c1 01 00 00            	jne	0x4016f1 <.text+0x6f1>
  401530: 83 c6 01                     	addl	$0x1, %esi
  401533: 89 ca                        	movl	%ecx, %edx
  401535: 83 75 d4 22                  	xorl	$0x22, -0x2c(%ebp)
  401539: 0f be 4e ff                  	movsbl	-0x1(%esi), %ecx
  40153d: 31 c0                        	xorl	%eax, %eax
  40153f: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
  401546: 85 c9                        	testl	%ecx, %ecx
  401548: 89 cb                        	movl	%ecx, %ebx
  40154a: 75 91                        	jne	0x4014dd <.text+0x4dd>
  40154c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401550: 85 c0                        	testl	%eax, %eax
  401552: 0f 84 99 02 00 00            	je	0x4017f1 <.text+0x7f1>
  401558: 01 d0                        	addl	%edx, %eax
  40155a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401560: 83 c2 01                     	addl	$0x1, %edx
  401563: c6 42 ff 5c                  	movb	$0x5c, -0x1(%edx)
  401567: 39 c2                        	cmpl	%eax, %edx
  401569: 75 f5                        	jne	0x401560 <.text+0x560>
  40156b: 39 45 cc                     	cmpl	%eax, -0x34(%ebp)
  40156e: 0f 82 be 01 00 00            	jb	0x401732 <.text+0x732>
  401574: 8b 55 d0                     	movl	-0x30(%ebp), %edx
  401577: 85 d2                        	testl	%edx, %edx
  401579: 0f 85 b3 01 00 00            	jne	0x401732 <.text+0x732>
  40157f: 8b 45 dc                     	movl	-0x24(%ebp), %eax
  401582: a3 04 70 40 00               	movl	%eax, 0x407004
  401587: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  40158a: a3 00 70 40 00               	movl	%eax, 0x407000
  40158f: 8b 65 c4                     	movl	-0x3c(%ebp), %esp
  401592: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  401595: 5b                           	popl	%ebx
  401596: 5e                           	popl	%esi
  401597: 5f                           	popl	%edi
  401598: 5d                           	popl	%ebp
  401599: c3                           	retl
  40159a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4015a0: 80 fb 5c                     	cmpb	$0x5c, %bl
  4015a3: 0f 84 ea 00 00 00            	je	0x401693 <.text+0x693>
  4015a9: 80 fb 7f                     	cmpb	$0x7f, %bl
  4015ac: 0f 84 c1 00 00 00            	je	0x401673 <.text+0x673>
  4015b2: 80 fb 5b                     	cmpb	$0x5b, %bl
  4015b5: 75 59                        	jne	0x401610 <.text+0x610>
  4015b7: f6 05 04 40 40 00 20         	testb	$0x20, 0x404004
  4015be: 0f 85 af 00 00 00            	jne	0x401673 <.text+0x673>
  4015c4: 85 c0                        	testl	%eax, %eax
  4015c6: 8d 78 ff                     	leal	-0x1(%eax), %edi
  4015c9: b9 01 00 00 00               	movl	$0x1, %ecx
  4015ce: 74 32                        	je	0x401602 <.text+0x602>
  4015d0: 8d 7c 3a 01                  	leal	0x1(%edx,%edi), %edi
  4015d4: 89 d0                        	movl	%edx, %eax
  4015d6: 8d 76 00                     	leal	(%esi), %esi
  4015d9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4015e0: 83 c0 01                     	addl	$0x1, %eax
  4015e3: c6 40 ff 5c                  	movb	$0x5c, -0x1(%eax)
  4015e7: 39 f8                        	cmpl	%edi, %eax
  4015e9: 75 f5                        	jne	0x4015e0 <.text+0x5e0>
  4015eb: 84 c9                        	testb	%cl, %cl
  4015ed: 75 11                        	jne	0x401600 <.text+0x600>
  4015ef: 8d 50 01                     	leal	0x1(%eax), %edx
  4015f2: 88 18                        	movb	%bl, (%eax)
  4015f4: 31 c0                        	xorl	%eax, %eax
  4015f6: e9 d5 fe ff ff               	jmp	0x4014d0 <.text+0x4d0>
  4015fb: 90                           	nop
  4015fc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401600: 89 c2                        	movl	%eax, %edx
  401602: 8d 42 01                     	leal	0x1(%edx), %eax
  401605: c6 02 7f                     	movb	$0x7f, (%edx)
  401608: eb e5                        	jmp	0x4015ef <.text+0x5ef>
  40160a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401610: 85 c0                        	testl	%eax, %eax
  401612: 8d 3c 02                     	leal	(%edx,%eax), %edi
  401615: 0f 84 c8 01 00 00            	je	0x4017e3 <.text+0x7e3>
  40161b: 90                           	nop
  40161c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401620: 83 c2 01                     	addl	$0x1, %edx
  401623: c6 42 ff 5c                  	movb	$0x5c, -0x1(%edx)
  401627: 39 fa                        	cmpl	%edi, %edx
  401629: 75 f5                        	jne	0x401620 <.text+0x620>
  40162b: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  40162e: 85 c0                        	testl	%eax, %eax
  401630: 75 35                        	jne	0x401667 <.text+0x667>
  401632: a1 84 81 40 00               	movl	0x408184, %eax
  401637: 83 38 01                     	cmpl	$0x1, (%eax)
  40163a: 0f 84 c5 00 00 00            	je	0x401705 <.text+0x705>
  401640: c7 44 24 04 40 00 00 00      	movl	$0x40, 0x4(%esp)
  401648: 89 0c 24                     	movl	%ecx, (%esp)
  40164b: 89 4d c0                     	movl	%ecx, -0x40(%ebp)
  40164e: e8 25 24 00 00               	calll	0x403a78 <.text+0x2a78>
  401653: 85 c0                        	testl	%eax, %eax
  401655: 0f 85 bb 00 00 00            	jne	0x401716 <.text+0x716>
  40165b: 8b 4d c0                     	movl	-0x40(%ebp), %ecx
  40165e: 83 f9 09                     	cmpl	$0x9, %ecx
  401661: 0f 84 af 00 00 00            	je	0x401716 <.text+0x716>
  401667: 8d 57 01                     	leal	0x1(%edi), %edx
  40166a: 88 1f                        	movb	%bl, (%edi)
  40166c: 31 c0                        	xorl	%eax, %eax
  40166e: e9 5d fe ff ff               	jmp	0x4014d0 <.text+0x4d0>
  401673: 85 c0                        	testl	%eax, %eax
  401675: 8d 78 ff                     	leal	-0x1(%eax), %edi
  401678: 0f 84 4e 01 00 00            	je	0x4017cc <.text+0x7cc>
  40167e: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  401681: 83 f9 7f                     	cmpl	$0x7f, %ecx
  401684: 0f 94 c1                     	sete	%cl
  401687: 85 c0                        	testl	%eax, %eax
  401689: 0f 95 c0                     	setne	%al
  40168c: 09 c1                        	orl	%eax, %ecx
  40168e: e9 3d ff ff ff               	jmp	0x4015d0 <.text+0x5d0>
  401693: 83 7d d4 27                  	cmpl	$0x27, -0x2c(%ebp)
  401697: 0f 84 e4 00 00 00            	je	0x401781 <.text+0x781>
  40169d: 83 c0 01                     	addl	$0x1, %eax
  4016a0: e9 2b fe ff ff               	jmp	0x4014d0 <.text+0x4d0>
  4016a5: f6 05 04 40 40 00 10         	testb	$0x10, 0x404004
  4016ac: 0f 84 5e ff ff ff            	je	0x401610 <.text+0x610>
  4016b2: 89 c1                        	movl	%eax, %ecx
  4016b4: d1 f9                        	sarl	%ecx
  4016b6: 0f 84 3c 01 00 00            	je	0x4017f8 <.text+0x7f8>
  4016bc: 01 d1                        	addl	%edx, %ecx
  4016be: 66 90                        	nop
  4016c0: 83 c2 01                     	addl	$0x1, %edx
  4016c3: c6 42 ff 5c                  	movb	$0x5c, -0x1(%edx)
  4016c7: 39 ca                        	cmpl	%ecx, %edx
  4016c9: 75 f5                        	jne	0x4016c0 <.text+0x6c0>
  4016cb: 83 7d d4 22                  	cmpl	$0x22, -0x2c(%ebp)
  4016cf: 0f 84 98 00 00 00            	je	0x40176d <.text+0x76d>
  4016d5: a8 01                        	testb	$0x1, %al
  4016d7: 0f 85 90 00 00 00            	jne	0x40176d <.text+0x76d>
  4016dd: 83 75 d4 27                  	xorl	$0x27, -0x2c(%ebp)
  4016e1: 89 ca                        	movl	%ecx, %edx
  4016e3: 31 c0                        	xorl	%eax, %eax
  4016e5: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
  4016ec: e9 df fd ff ff               	jmp	0x4014d0 <.text+0x4d0>
  4016f1: 8d 51 01                     	leal	0x1(%ecx), %edx
  4016f4: c6 01 22                     	movb	$0x22, (%ecx)
  4016f7: 31 c0                        	xorl	%eax, %eax
  4016f9: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
  401700: e9 cb fd ff ff               	jmp	0x4014d0 <.text+0x4d0>
  401705: a1 b0 81 40 00               	movl	0x4081b0, %eax
  40170a: 8b 00                        	movl	(%eax), %eax
  40170c: f6 04 48 40                  	testb	$0x40, (%eax,%ecx,2)
  401710: 0f 84 48 ff ff ff            	je	0x40165e <.text+0x65e>
  401716: 39 7d cc                     	cmpl	%edi, -0x34(%ebp)
  401719: 72 75                        	jb	0x401790 <.text+0x790>
  40171b: 8b 45 d0                     	movl	-0x30(%ebp), %eax
  40171e: 85 c0                        	testl	%eax, %eax
  401720: 75 6e                        	jne	0x401790 <.text+0x790>
  401722: 89 fa                        	movl	%edi, %edx
  401724: 31 c0                        	xorl	%eax, %eax
  401726: c7 45 d0 00 00 00 00         	movl	$0x0, -0x30(%ebp)
  40172d: e9 9e fd ff ff               	jmp	0x4014d0 <.text+0x4d0>
  401732: c6 00 00                     	movb	$0x0, (%eax)
  401735: 8d 45 d8                     	leal	-0x28(%ebp), %eax
  401738: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  401740: 89 44 24 0c                  	movl	%eax, 0xc(%esp)
  401744: 8b 45 c8                     	movl	-0x38(%ebp), %eax
  401747: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40174b: 8b 45 cc                     	movl	-0x34(%ebp), %eax
  40174e: 89 04 24                     	movl	%eax, (%esp)
  401751: e8 5a 18 00 00               	calll	0x402fb0 <.text+0x1fb0>
  401756: e9 24 fe ff ff               	jmp	0x40157f <.text+0x57f>
  40175b: 90                           	nop
  40175c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401760: e8 3b fb ff ff               	calll	0x4012a0 <.text+0x2a0>
  401765: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  401768: 5b                           	popl	%ebx
  401769: 5e                           	popl	%esi
  40176a: 5f                           	popl	%edi
  40176b: 5d                           	popl	%ebp
  40176c: c3                           	retl
  40176d: 8d 51 01                     	leal	0x1(%ecx), %edx
  401770: c6 01 27                     	movb	$0x27, (%ecx)
  401773: 31 c0                        	xorl	%eax, %eax
  401775: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
  40177c: e9 4f fd ff ff               	jmp	0x4014d0 <.text+0x4d0>
  401781: c6 02 5c                     	movb	$0x5c, (%edx)
  401784: 83 c2 01                     	addl	$0x1, %edx
  401787: e9 44 fd ff ff               	jmp	0x4014d0 <.text+0x4d0>
  40178c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401790: 8d 45 d8                     	leal	-0x28(%ebp), %eax
  401793: c6 07 00                     	movb	$0x0, (%edi)
  401796: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  40179e: 89 44 24 0c                  	movl	%eax, 0xc(%esp)
  4017a2: 8b 5d c8                     	movl	-0x38(%ebp), %ebx
  4017a5: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  4017a9: 8b 7d cc                     	movl	-0x34(%ebp), %edi
  4017ac: 89 3c 24                     	movl	%edi, (%esp)
  4017af: e8 fc 17 00 00               	calll	0x402fb0 <.text+0x1fb0>
  4017b4: 89 d8                        	movl	%ebx, %eax
  4017b6: 89 fa                        	movl	%edi, %edx
  4017b8: c7 45 d0 00 00 00 00         	movl	$0x0, -0x30(%ebp)
  4017bf: 83 c8 01                     	orl	$0x1, %eax
  4017c2: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  4017c5: 31 c0                        	xorl	%eax, %eax
  4017c7: e9 04 fd ff ff               	jmp	0x4014d0 <.text+0x4d0>
  4017cc: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  4017cf: 85 c0                        	testl	%eax, %eax
  4017d1: 0f 95 c0                     	setne	%al
  4017d4: 83 f9 7f                     	cmpl	$0x7f, %ecx
  4017d7: 0f 94 c1                     	sete	%cl
  4017da: 09 c1                        	orl	%eax, %ecx
  4017dc: 89 d0                        	movl	%edx, %eax
  4017de: e9 08 fe ff ff               	jmp	0x4015eb <.text+0x5eb>
  4017e3: 89 d7                        	movl	%edx, %edi
  4017e5: e9 41 fe ff ff               	jmp	0x40162b <.text+0x62b>
  4017ea: 89 d1                        	movl	%edx, %ecx
  4017ec: e9 2d fd ff ff               	jmp	0x40151e <.text+0x51e>
  4017f1: 89 d0                        	movl	%edx, %eax
  4017f3: e9 73 fd ff ff               	jmp	0x40156b <.text+0x56b>
  4017f8: 89 d1                        	movl	%edx, %ecx
  4017fa: e9 cc fe ff ff               	jmp	0x4016cb <.text+0x6cb>
  4017ff: 90                           	nop
  401800: 9c                           	pushfl
  401801: 9c                           	pushfl
  401802: 58                           	popl	%eax
  401803: 89 c2                        	movl	%eax, %edx
  401805: 35 00 00 20 00               	xorl	$0x200000, %eax         # imm = 0x200000
  40180a: 50                           	pushl	%eax
  40180b: 9d                           	popfl
  40180c: 9c                           	pushfl
  40180d: 58                           	popl	%eax
  40180e: 9d                           	popfl
  40180f: 31 d0                        	xorl	%edx, %eax
  401811: a9 00 00 20 00               	testl	$0x200000, %eax         # imm = 0x200000
  401816: 0f 84 e9 00 00 00            	je	0x401905 <.text+0x905>
  40181c: 53                           	pushl	%ebx
  40181d: 31 c0                        	xorl	%eax, %eax
  40181f: 0f a2                        	cpuid
  401821: 85 c0                        	testl	%eax, %eax
  401823: 0f 84 db 00 00 00            	je	0x401904 <.text+0x904>
  401829: b8 01 00 00 00               	movl	$0x1, %eax
  40182e: 0f a2                        	cpuid
  401830: 31 c0                        	xorl	%eax, %eax
  401832: f6 c6 01                     	testb	$0x1, %dh
  401835: 74 03                        	je	0x40183a <.text+0x83a>
  401837: 83 c8 01                     	orl	$0x1, %eax
  40183a: f6 c5 20                     	testb	$0x20, %ch
  40183d: 74 05                        	je	0x401844 <.text+0x844>
  40183f: 0d 80 00 00 00               	orl	$0x80, %eax
  401844: f6 c6 80                     	testb	$-0x80, %dh
  401847: 74 03                        	je	0x40184c <.text+0x84c>
  401849: 83 c8 02                     	orl	$0x2, %eax
  40184c: f7 c2 00 00 80 00            	testl	$0x800000, %edx         # imm = 0x800000
  401852: 74 03                        	je	0x401857 <.text+0x857>
  401854: 83 c8 04                     	orl	$0x4, %eax
  401857: f7 c2 00 00 00 01            	testl	$0x1000000, %edx        # imm = 0x1000000
  40185d: 74 6d                        	je	0x4018cc <.text+0x8cc>
  40185f: 83 c8 08                     	orl	$0x8, %eax
  401862: 55                           	pushl	%ebp
  401863: 89 e5                        	movl	%esp, %ebp
  401865: 81 ec 00 02 00 00            	subl	$0x200, %esp            # imm = 0x200
  40186b: 83 e4 f0                     	andl	$-0x10, %esp
  40186e: 0f ae 04 24                  	fxsave	(%esp)
  401872: 8b 9c 24 c8 00 00 00         	movl	0xc8(%esp), %ebx
  401879: 81 b4 24 c8 00 00 00 de c0 13 00     	xorl	$0x13c0de, 0xc8(%esp) # imm = 0x13C0DE
  401884: 0f ae 0c 24                  	fxrstor	(%esp)
  401888: 89 9c 24 c8 00 00 00         	movl	%ebx, 0xc8(%esp)
  40188f: 0f ae 04 24                  	fxsave	(%esp)
  401893: 87 9c 24 c8 00 00 00         	xchgl	%ebx, 0xc8(%esp)
  40189a: 0f ae 0c 24                  	fxrstor	(%esp)
  40189e: 33 9c 24 c8 00 00 00         	xorl	0xc8(%esp), %ebx
  4018a5: c9                           	leave
  4018a6: 81 fb de c0 13 00            	cmpl	$0x13c0de, %ebx         # imm = 0x13C0DE
  4018ac: 75 1e                        	jne	0x4018cc <.text+0x8cc>
  4018ae: f7 c2 00 00 00 02            	testl	$0x2000000, %edx        # imm = 0x2000000
  4018b4: 74 03                        	je	0x4018b9 <.text+0x8b9>
  4018b6: 83 c8 10                     	orl	$0x10, %eax
  4018b9: f7 c2 00 00 00 04            	testl	$0x4000000, %edx        # imm = 0x4000000
  4018bf: 74 03                        	je	0x4018c4 <.text+0x8c4>
  4018c1: 83 c8 20                     	orl	$0x20, %eax
  4018c4: f6 c1 01                     	testb	$0x1, %cl
  4018c7: 74 03                        	je	0x4018cc <.text+0x8cc>
  4018c9: 83 c8 40                     	orl	$0x40, %eax
  4018cc: a3 24 70 40 00               	movl	%eax, 0x407024
  4018d1: b8 00 00 00 80               	movl	$0x80000000, %eax       # imm = 0x80000000
  4018d6: 0f a2                        	cpuid
  4018d8: 3d 00 00 00 80               	cmpl	$0x80000000, %eax       # imm = 0x80000000
  4018dd: 76 25                        	jbe	0x401904 <.text+0x904>
  4018df: b8 01 00 00 80               	movl	$0x80000001, %eax       # imm = 0x80000001
  4018e4: 0f a2                        	cpuid
  4018e6: 31 c0                        	xorl	%eax, %eax
  4018e8: 85 d2                        	testl	%edx, %edx
  4018ea: 79 05                        	jns	0x4018f1 <.text+0x8f1>
  4018ec: b8 00 01 00 00               	movl	$0x100, %eax            # imm = 0x100
  4018f1: f7 c2 00 00 00 40            	testl	$0x40000000, %edx       # imm = 0x40000000
  4018f7: 74 05                        	je	0x4018fe <.text+0x8fe>
  4018f9: 0d 00 02 00 00               	orl	$0x200, %eax            # imm = 0x200
  4018fe: 09 05 24 70 40 00            	orl	%eax, 0x407024
  401904: 5b                           	popl	%ebx
  401905: f3 c3                        	rep		retl
  401907: 90                           	nop
  401908: 90                           	nop
  401909: 90                           	nop
  40190a: 90                           	nop
  40190b: 90                           	nop
  40190c: 90                           	nop
  40190d: 90                           	nop
  40190e: 90                           	nop
  40190f: 90                           	nop
  401910: a1 10 40 40 00               	movl	0x404010, %eax
  401915: 8b 00                        	movl	(%eax), %eax
  401917: 85 c0                        	testl	%eax, %eax
  401919: 74 1f                        	je	0x40193a <.text+0x93a>
  40191b: 83 ec 0c                     	subl	$0xc, %esp
  40191e: 66 90                        	nop
  401920: ff d0                        	calll	*%eax
  401922: a1 10 40 40 00               	movl	0x404010, %eax
  401927: 8d 50 04                     	leal	0x4(%eax), %edx
  40192a: 8b 40 04                     	movl	0x4(%eax), %eax
  40192d: 89 15 10 40 40 00            	movl	%edx, 0x404010
  401933: 85 c0                        	testl	%eax, %eax
  401935: 75 e9                        	jne	0x401920 <.text+0x920>
  401937: 83 c4 0c                     	addl	$0xc, %esp
  40193a: f3 c3                        	rep		retl
  40193c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401940: 53                           	pushl	%ebx
  401941: 83 ec 18                     	subl	$0x18, %esp
  401944: 8b 1d 90 3b 40 00            	movl	0x403b90, %ebx
  40194a: 83 fb ff                     	cmpl	$-0x1, %ebx
  40194d: 74 21                        	je	0x401970 <.text+0x970>
  40194f: 85 db                        	testl	%ebx, %ebx
  401951: 74 0c                        	je	0x40195f <.text+0x95f>
  401953: ff 14 9d 90 3b 40 00         	calll	*0x403b90(,%ebx,4)
  40195a: 83 eb 01                     	subl	$0x1, %ebx
  40195d: 75 f4                        	jne	0x401953 <.text+0x953>
  40195f: c7 04 24 10 19 40 00         	movl	$0x401910, (%esp)       # imm = 0x401910
  401966: e8 b5 f9 ff ff               	calll	0x401320 <.text+0x320>
  40196b: 83 c4 18                     	addl	$0x18, %esp
  40196e: 5b                           	popl	%ebx
  40196f: c3                           	retl
  401970: 31 db                        	xorl	%ebx, %ebx
  401972: eb 02                        	jmp	0x401976 <.text+0x976>
  401974: 89 c3                        	movl	%eax, %ebx
  401976: 8d 43 01                     	leal	0x1(%ebx), %eax
  401979: 8b 14 85 90 3b 40 00         	movl	0x403b90(,%eax,4), %edx
  401980: 85 d2                        	testl	%edx, %edx
  401982: 75 f0                        	jne	0x401974 <.text+0x974>
  401984: eb c9                        	jmp	0x40194f <.text+0x94f>
  401986: 8d 76 00                     	leal	(%esi), %esi
  401989: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401990: a1 28 70 40 00               	movl	0x407028, %eax
  401995: 85 c0                        	testl	%eax, %eax
  401997: 74 07                        	je	0x4019a0 <.text+0x9a0>
  401999: f3 c3                        	rep		retl
  40199b: 90                           	nop
  40199c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4019a0: c7 05 28 70 40 00 01 00 00 00	movl	$0x1, 0x407028
  4019aa: eb 94                        	jmp	0x401940 <.text+0x940>
  4019ac: 90                           	nop
  4019ad: 90                           	nop
  4019ae: 90                           	nop
  4019af: 90                           	nop
  4019b0: 83 ec 1c                     	subl	$0x1c, %esp
  4019b3: 8b 44 24 24                  	movl	0x24(%esp), %eax
  4019b7: 83 f8 03                     	cmpl	$0x3, %eax
  4019ba: 74 14                        	je	0x4019d0 <.text+0x9d0>
  4019bc: 85 c0                        	testl	%eax, %eax
  4019be: 74 10                        	je	0x4019d0 <.text+0x9d0>
  4019c0: b8 01 00 00 00               	movl	$0x1, %eax
  4019c5: 83 c4 1c                     	addl	$0x1c, %esp
  4019c8: c2 0c 00                     	retl	$0xc
  4019cb: 90                           	nop
  4019cc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4019d0: 8b 54 24 28                  	movl	0x28(%esp), %edx
  4019d4: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  4019d8: 8b 44 24 20                  	movl	0x20(%esp), %eax
  4019dc: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  4019e0: 89 04 24                     	movl	%eax, (%esp)
  4019e3: e8 48 02 00 00               	calll	0x401c30 <.text+0xc30>
  4019e8: b8 01 00 00 00               	movl	$0x1, %eax
  4019ed: 83 c4 1c                     	addl	$0x1c, %esp
  4019f0: c2 0c 00                     	retl	$0xc
  4019f3: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4019f9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401a00: 56                           	pushl	%esi
  401a01: 53                           	pushl	%ebx
  401a02: 83 ec 14                     	subl	$0x14, %esp
  401a05: 83 3d 64 70 40 00 02         	cmpl	$0x2, 0x407064
  401a0c: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401a10: 74 0a                        	je	0x401a1c <.text+0xa1c>
  401a12: c7 05 64 70 40 00 02 00 00 00	movl	$0x2, 0x407064
  401a1c: 83 f8 02                     	cmpl	$0x2, %eax
  401a1f: 74 12                        	je	0x401a33 <.text+0xa33>
  401a21: 83 f8 01                     	cmpl	$0x1, %eax
  401a24: 74 3f                        	je	0x401a65 <.text+0xa65>
  401a26: 83 c4 14                     	addl	$0x14, %esp
  401a29: b8 01 00 00 00               	movl	$0x1, %eax
  401a2e: 5b                           	popl	%ebx
  401a2f: 5e                           	popl	%esi
  401a30: c2 0c 00                     	retl	$0xc
  401a33: be 14 90 40 00               	movl	$0x409014, %esi         # imm = 0x409014
  401a38: 81 ee 14 90 40 00            	subl	$0x409014, %esi         # imm = 0x409014
  401a3e: 83 fe 03                     	cmpl	$0x3, %esi
  401a41: 7e e3                        	jle	0x401a26 <.text+0xa26>
  401a43: 31 db                        	xorl	%ebx, %ebx
  401a45: 8b 83 14 90 40 00            	movl	0x409014(%ebx), %eax
  401a4b: 85 c0                        	testl	%eax, %eax
  401a4d: 74 02                        	je	0x401a51 <.text+0xa51>
  401a4f: ff d0                        	calll	*%eax
  401a51: 83 c3 04                     	addl	$0x4, %ebx
  401a54: 39 de                        	cmpl	%ebx, %esi
  401a56: 75 ed                        	jne	0x401a45 <.text+0xa45>
  401a58: 83 c4 14                     	addl	$0x14, %esp
  401a5b: b8 01 00 00 00               	movl	$0x1, %eax
  401a60: 5b                           	popl	%ebx
  401a61: 5e                           	popl	%esi
  401a62: c2 0c 00                     	retl	$0xc
  401a65: 8b 44 24 28                  	movl	0x28(%esp), %eax
  401a69: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  401a71: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  401a75: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401a79: 89 04 24                     	movl	%eax, (%esp)
  401a7c: e8 af 01 00 00               	calll	0x401c30 <.text+0xc30>
  401a81: eb a3                        	jmp	0x401a26 <.text+0xa26>
  401a83: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401a89: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401a90: 31 c0                        	xorl	%eax, %eax
  401a92: c3                           	retl
  401a93: 90                           	nop
  401a94: 90                           	nop
  401a95: 90                           	nop
  401a96: 90                           	nop
  401a97: 90                           	nop
  401a98: 90                           	nop
  401a99: 90                           	nop
  401a9a: 90                           	nop
  401a9b: 90                           	nop
  401a9c: 90                           	nop
  401a9d: 90                           	nop
  401a9e: 90                           	nop
  401a9f: 90                           	nop
  401aa0: 56                           	pushl	%esi
  401aa1: 53                           	pushl	%ebx
  401aa2: 83 ec 14                     	subl	$0x14, %esp
  401aa5: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401aac: e8 7f 20 00 00               	calll	0x403b30 <.text+0x2b30>
  401ab1: 8b 1d 3c 70 40 00            	movl	0x40703c, %ebx
  401ab7: 83 ec 04                     	subl	$0x4, %esp
  401aba: 85 db                        	testl	%ebx, %ebx
  401abc: 74 2d                        	je	0x401aeb <.text+0xaeb>
  401abe: 66 90                        	nop
  401ac0: 8b 03                        	movl	(%ebx), %eax
  401ac2: 89 04 24                     	movl	%eax, (%esp)
  401ac5: e8 f6 1f 00 00               	calll	0x403ac0 <.text+0x2ac0>
  401aca: 83 ec 04                     	subl	$0x4, %esp
  401acd: 89 c6                        	movl	%eax, %esi
  401acf: e8 24 20 00 00               	calll	0x403af8 <.text+0x2af8>
  401ad4: 85 c0                        	testl	%eax, %eax
  401ad6: 75 0c                        	jne	0x401ae4 <.text+0xae4>
  401ad8: 85 f6                        	testl	%esi, %esi
  401ada: 74 08                        	je	0x401ae4 <.text+0xae4>
  401adc: 8b 43 04                     	movl	0x4(%ebx), %eax
  401adf: 89 34 24                     	movl	%esi, (%esp)
  401ae2: ff d0                        	calll	*%eax
  401ae4: 8b 5b 08                     	movl	0x8(%ebx), %ebx
  401ae7: 85 db                        	testl	%ebx, %ebx
  401ae9: 75 d5                        	jne	0x401ac0 <.text+0xac0>
  401aeb: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401af2: e8 e1 1f 00 00               	calll	0x403ad8 <.text+0x2ad8>
  401af7: 83 ec 04                     	subl	$0x4, %esp
  401afa: 83 c4 14                     	addl	$0x14, %esp
  401afd: 5b                           	popl	%ebx
  401afe: 5e                           	popl	%esi
  401aff: c3                           	retl
  401b00: 56                           	pushl	%esi
  401b01: 53                           	pushl	%ebx
  401b02: 31 f6                        	xorl	%esi, %esi
  401b04: 83 ec 14                     	subl	$0x14, %esp
  401b07: a1 40 70 40 00               	movl	0x407040, %eax
  401b0c: 85 c0                        	testl	%eax, %eax
  401b0e: 75 10                        	jne	0x401b20 <.text+0xb20>
  401b10: 83 c4 14                     	addl	$0x14, %esp
  401b13: 89 f0                        	movl	%esi, %eax
  401b15: 5b                           	popl	%ebx
  401b16: 5e                           	popl	%esi
  401b17: c3                           	retl
  401b18: 90                           	nop
  401b19: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401b20: c7 44 24 04 0c 00 00 00      	movl	$0xc, 0x4(%esp)
  401b28: c7 04 24 01 00 00 00         	movl	$0x1, (%esp)
  401b2f: e8 2c 1f 00 00               	calll	0x403a60 <.text+0x2a60>
  401b34: 85 c0                        	testl	%eax, %eax
  401b36: 89 c3                        	movl	%eax, %ebx
  401b38: 74 41                        	je	0x401b7b <.text+0xb7b>
  401b3a: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401b3e: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401b45: 89 03                        	movl	%eax, (%ebx)
  401b47: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401b4b: 89 43 04                     	movl	%eax, 0x4(%ebx)
  401b4e: e8 dd 1f 00 00               	calll	0x403b30 <.text+0x2b30>
  401b53: a1 3c 70 40 00               	movl	0x40703c, %eax
  401b58: 83 ec 04                     	subl	$0x4, %esp
  401b5b: 89 1d 3c 70 40 00            	movl	%ebx, 0x40703c
  401b61: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401b68: 89 43 08                     	movl	%eax, 0x8(%ebx)
  401b6b: e8 68 1f 00 00               	calll	0x403ad8 <.text+0x2ad8>
  401b70: 83 ec 04                     	subl	$0x4, %esp
  401b73: 89 f0                        	movl	%esi, %eax
  401b75: 83 c4 14                     	addl	$0x14, %esp
  401b78: 5b                           	popl	%ebx
  401b79: 5e                           	popl	%esi
  401b7a: c3                           	retl
  401b7b: be ff ff ff ff               	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
  401b80: eb 8e                        	jmp	0x401b10 <.text+0xb10>
  401b82: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401b89: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401b90: 53                           	pushl	%ebx
  401b91: 83 ec 18                     	subl	$0x18, %esp
  401b94: a1 40 70 40 00               	movl	0x407040, %eax
  401b99: 8b 5c 24 20                  	movl	0x20(%esp), %ebx
  401b9d: 85 c0                        	testl	%eax, %eax
  401b9f: 75 0f                        	jne	0x401bb0 <.text+0xbb0>
  401ba1: 83 c4 18                     	addl	$0x18, %esp
  401ba4: 31 c0                        	xorl	%eax, %eax
  401ba6: 5b                           	popl	%ebx
  401ba7: c3                           	retl
  401ba8: 90                           	nop
  401ba9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401bb0: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401bb7: e8 74 1f 00 00               	calll	0x403b30 <.text+0x2b30>
  401bbc: 8b 15 3c 70 40 00            	movl	0x40703c, %edx
  401bc2: 83 ec 04                     	subl	$0x4, %esp
  401bc5: 85 d2                        	testl	%edx, %edx
  401bc7: 74 17                        	je	0x401be0 <.text+0xbe0>
  401bc9: 8b 02                        	movl	(%edx), %eax
  401bcb: 39 c3                        	cmpl	%eax, %ebx
  401bcd: 75 0a                        	jne	0x401bd9 <.text+0xbd9>
  401bcf: eb 4e                        	jmp	0x401c1f <.text+0xc1f>
  401bd1: 8b 08                        	movl	(%eax), %ecx
  401bd3: 39 d9                        	cmpl	%ebx, %ecx
  401bd5: 74 29                        	je	0x401c00 <.text+0xc00>
  401bd7: 89 c2                        	movl	%eax, %edx
  401bd9: 8b 42 08                     	movl	0x8(%edx), %eax
  401bdc: 85 c0                        	testl	%eax, %eax
  401bde: 75 f1                        	jne	0x401bd1 <.text+0xbd1>
  401be0: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401be7: e8 ec 1e 00 00               	calll	0x403ad8 <.text+0x2ad8>
  401bec: 83 ec 04                     	subl	$0x4, %esp
  401bef: 83 c4 18                     	addl	$0x18, %esp
  401bf2: 31 c0                        	xorl	%eax, %eax
  401bf4: 5b                           	popl	%ebx
  401bf5: c3                           	retl
  401bf6: 8d 76 00                     	leal	(%esi), %esi
  401bf9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401c00: 8b 48 08                     	movl	0x8(%eax), %ecx
  401c03: 89 4a 08                     	movl	%ecx, 0x8(%edx)
  401c06: 89 04 24                     	movl	%eax, (%esp)
  401c09: e8 4a 1e 00 00               	calll	0x403a58 <.text+0x2a58>
  401c0e: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401c15: e8 be 1e 00 00               	calll	0x403ad8 <.text+0x2ad8>
  401c1a: 83 ec 04                     	subl	$0x4, %esp
  401c1d: eb d0                        	jmp	0x401bef <.text+0xbef>
  401c1f: 8b 42 08                     	movl	0x8(%edx), %eax
  401c22: a3 3c 70 40 00               	movl	%eax, 0x40703c
  401c27: 89 d0                        	movl	%edx, %eax
  401c29: eb db                        	jmp	0x401c06 <.text+0xc06>
  401c2b: 90                           	nop
  401c2c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401c30: 83 ec 1c                     	subl	$0x1c, %esp
  401c33: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401c37: 83 f8 01                     	cmpl	$0x1, %eax
  401c3a: 74 47                        	je	0x401c83 <.text+0xc83>
  401c3c: 72 17                        	jb	0x401c55 <.text+0xc55>
  401c3e: 83 f8 03                     	cmpl	$0x3, %eax
  401c41: 75 09                        	jne	0x401c4c <.text+0xc4c>
  401c43: a1 40 70 40 00               	movl	0x407040, %eax
  401c48: 85 c0                        	testl	%eax, %eax
  401c4a: 75 65                        	jne	0x401cb1 <.text+0xcb1>
  401c4c: b8 01 00 00 00               	movl	$0x1, %eax
  401c51: 83 c4 1c                     	addl	$0x1c, %esp
  401c54: c3                           	retl
  401c55: a1 40 70 40 00               	movl	0x407040, %eax
  401c5a: 85 c0                        	testl	%eax, %eax
  401c5c: 75 62                        	jne	0x401cc0 <.text+0xcc0>
  401c5e: a1 40 70 40 00               	movl	0x407040, %eax
  401c63: 83 f8 01                     	cmpl	$0x1, %eax
  401c66: 75 e4                        	jne	0x401c4c <.text+0xc4c>
  401c68: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401c6f: c7 05 40 70 40 00 00 00 00 00	movl	$0x0, 0x407040
  401c79: e8 ba 1e 00 00               	calll	0x403b38 <.text+0x2b38>
  401c7e: 83 ec 04                     	subl	$0x4, %esp
  401c81: eb c9                        	jmp	0x401c4c <.text+0xc4c>
  401c83: a1 40 70 40 00               	movl	0x407040, %eax
  401c88: 85 c0                        	testl	%eax, %eax
  401c8a: 74 14                        	je	0x401ca0 <.text+0xca0>
  401c8c: c7 05 40 70 40 00 01 00 00 00	movl	$0x1, 0x407040
  401c96: b8 01 00 00 00               	movl	$0x1, %eax
  401c9b: 83 c4 1c                     	addl	$0x1c, %esp
  401c9e: c3                           	retl
  401c9f: 90                           	nop
  401ca0: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401ca7: e8 34 1e 00 00               	calll	0x403ae0 <.text+0x2ae0>
  401cac: 83 ec 04                     	subl	$0x4, %esp
  401caf: eb db                        	jmp	0x401c8c <.text+0xc8c>
  401cb1: e8 ea fd ff ff               	calll	0x401aa0 <.text+0xaa0>
  401cb6: eb 94                        	jmp	0x401c4c <.text+0xc4c>
  401cb8: 90                           	nop
  401cb9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401cc0: e8 db fd ff ff               	calll	0x401aa0 <.text+0xaa0>
  401cc5: eb 97                        	jmp	0x401c5e <.text+0xc5e>
  401cc7: 90                           	nop
  401cc8: 90                           	nop
  401cc9: 90                           	nop
  401cca: 90                           	nop
  401ccb: 90                           	nop
  401ccc: 90                           	nop
  401ccd: 90                           	nop
  401cce: 90                           	nop
  401ccf: 90                           	nop
  401cd0: 56                           	pushl	%esi
  401cd1: 53                           	pushl	%ebx
  401cd2: 83 ec 14                     	subl	$0x14, %esp
  401cd5: a1 a4 81 40 00               	movl	0x4081a4, %eax
  401cda: c7 44 24 08 17 00 00 00      	movl	$0x17, 0x8(%esp)
  401ce2: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  401cea: 8d 74 24 24                  	leal	0x24(%esp), %esi
  401cee: c7 04 24 6c 50 40 00         	movl	$0x40506c, (%esp)       # imm = 0x40506C
  401cf5: 8d 58 40                     	leal	0x40(%eax), %ebx
  401cf8: 89 5c 24 0c                  	movl	%ebx, 0xc(%esp)
  401cfc: e8 4f 1d 00 00               	calll	0x403a50 <.text+0x2a50>
  401d01: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401d05: 89 74 24 08                  	movl	%esi, 0x8(%esp)
  401d09: 89 1c 24                     	movl	%ebx, (%esp)
  401d0c: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401d10: e8 e3 1c 00 00               	calll	0x4039f8 <.text+0x29f8>
  401d15: e8 4e 1d 00 00               	calll	0x403a68 <.text+0x2a68>
  401d1a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401d20: 55                           	pushl	%ebp
  401d21: 57                           	pushl	%edi
  401d22: 89 cf                        	movl	%ecx, %edi
  401d24: 56                           	pushl	%esi
  401d25: 53                           	pushl	%ebx
  401d26: 89 c3                        	movl	%eax, %ebx
  401d28: 89 d6                        	movl	%edx, %esi
  401d2a: 83 ec 4c                     	subl	$0x4c, %esp
  401d2d: 8d 44 24 24                  	leal	0x24(%esp), %eax
  401d31: c7 44 24 08 1c 00 00 00      	movl	$0x1c, 0x8(%esp)
  401d39: 89 1c 24                     	movl	%ebx, (%esp)
  401d3c: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401d40: e8 6b 1d 00 00               	calll	0x403ab0 <.text+0x2ab0>
  401d45: 83 ec 0c                     	subl	$0xc, %esp
  401d48: 85 c0                        	testl	%eax, %eax
  401d4a: 0f 84 a8 00 00 00            	je	0x401df8 <.text+0xdf8>
  401d50: 8b 44 24 38                  	movl	0x38(%esp), %eax
  401d54: 83 f8 40                     	cmpl	$0x40, %eax
  401d57: 74 05                        	je	0x401d5e <.text+0xd5e>
  401d59: 83 f8 04                     	cmpl	$0x4, %eax
  401d5c: 75 22                        	jne	0x401d80 <.text+0xd80>
  401d5e: 89 7c 24 08                  	movl	%edi, 0x8(%esp)
  401d62: 89 74 24 04                  	movl	%esi, 0x4(%esp)
  401d66: 89 1c 24                     	movl	%ebx, (%esp)
  401d69: e8 ca 1c 00 00               	calll	0x403a38 <.text+0x2a38>
  401d6e: 83 c4 4c                     	addl	$0x4c, %esp
  401d71: 5b                           	popl	%ebx
  401d72: 5e                           	popl	%esi
  401d73: 5f                           	popl	%edi
  401d74: 5d                           	popl	%ebp
  401d75: c3                           	retl
  401d76: 8d 76 00                     	leal	(%esi), %esi
  401d79: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401d80: 8b 44 24 30                  	movl	0x30(%esp), %eax
  401d84: 8d 6c 24 20                  	leal	0x20(%esp), %ebp
  401d88: c7 44 24 08 40 00 00 00      	movl	$0x40, 0x8(%esp)
  401d90: 89 6c 24 0c                  	movl	%ebp, 0xc(%esp)
  401d94: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401d98: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401d9c: 89 04 24                     	movl	%eax, (%esp)
  401d9f: e8 14 1d 00 00               	calll	0x403ab8 <.text+0x2ab8>
  401da4: 83 ec 10                     	subl	$0x10, %esp
  401da7: 8b 54 24 38                  	movl	0x38(%esp), %edx
  401dab: 89 7c 24 08                  	movl	%edi, 0x8(%esp)
  401daf: 89 74 24 04                  	movl	%esi, 0x4(%esp)
  401db3: 89 1c 24                     	movl	%ebx, (%esp)
  401db6: 89 54 24 1c                  	movl	%edx, 0x1c(%esp)
  401dba: e8 79 1c 00 00               	calll	0x403a38 <.text+0x2a38>
  401dbf: 8b 54 24 1c                  	movl	0x1c(%esp), %edx
  401dc3: 83 fa 40                     	cmpl	$0x40, %edx
  401dc6: 74 a6                        	je	0x401d6e <.text+0xd6e>
  401dc8: 83 fa 04                     	cmpl	$0x4, %edx
  401dcb: 74 a1                        	je	0x401d6e <.text+0xd6e>
  401dcd: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401dd1: 89 6c 24 0c                  	movl	%ebp, 0xc(%esp)
  401dd5: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  401dd9: 8b 44 24 30                  	movl	0x30(%esp), %eax
  401ddd: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401de1: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401de5: 89 04 24                     	movl	%eax, (%esp)
  401de8: e8 cb 1c 00 00               	calll	0x403ab8 <.text+0x2ab8>
  401ded: 83 ec 10                     	subl	$0x10, %esp
  401df0: 83 c4 4c                     	addl	$0x4c, %esp
  401df3: 5b                           	popl	%ebx
  401df4: 5e                           	popl	%esi
  401df5: 5f                           	popl	%edi
  401df6: 5d                           	popl	%ebp
  401df7: c3                           	retl
  401df8: 89 5c 24 08                  	movl	%ebx, 0x8(%esp)
  401dfc: c7 44 24 04 1c 00 00 00      	movl	$0x1c, 0x4(%esp)
  401e04: c7 04 24 84 50 40 00         	movl	$0x405084, (%esp)       # imm = 0x405084
  401e0b: e8 c0 fe ff ff               	calll	0x401cd0 <.text+0xcd0>
  401e10: a1 5c 70 40 00               	movl	0x40705c, %eax
  401e15: 85 c0                        	testl	%eax, %eax
  401e17: 74 07                        	je	0x401e20 <.text+0xe20>
  401e19: c3                           	retl
  401e1a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401e20: b8 d4 52 40 00               	movl	$0x4052d4, %eax         # imm = 0x4052D4
  401e25: c7 05 5c 70 40 00 01 00 00 00	movl	$0x1, 0x40705c
  401e2f: 2d d4 52 40 00               	subl	$0x4052d4, %eax         # imm = 0x4052D4
  401e34: 83 f8 07                     	cmpl	$0x7, %eax
  401e37: 7e e0                        	jle	0x401e19 <.text+0xe19>
  401e39: 57                           	pushl	%edi
  401e3a: 56                           	pushl	%esi
  401e3b: 53                           	pushl	%ebx
  401e3c: 83 ec 20                     	subl	$0x20, %esp
  401e3f: 83 f8 0b                     	cmpl	$0xb, %eax
  401e42: 0f 8e e8 00 00 00            	jle	0x401f30 <.text+0xf30>
  401e48: 8b 35 d4 52 40 00            	movl	0x4052d4, %esi
  401e4e: 85 f6                        	testl	%esi, %esi
  401e50: 0f 85 8f 00 00 00            	jne	0x401ee5 <.text+0xee5>
  401e56: 8b 1d d8 52 40 00            	movl	0x4052d8, %ebx
  401e5c: 85 db                        	testl	%ebx, %ebx
  401e5e: 0f 85 81 00 00 00            	jne	0x401ee5 <.text+0xee5>
  401e64: 8b 0d dc 52 40 00            	movl	0x4052dc, %ecx
  401e6a: bb e0 52 40 00               	movl	$0x4052e0, %ebx         # imm = 0x4052E0
  401e6f: 85 c9                        	testl	%ecx, %ecx
  401e71: 0f 84 be 00 00 00            	je	0x401f35 <.text+0xf35>
  401e77: bb d4 52 40 00               	movl	$0x4052d4, %ebx         # imm = 0x4052D4
  401e7c: 8b 43 08                     	movl	0x8(%ebx), %eax
  401e7f: 83 f8 01                     	cmpl	$0x1, %eax
  401e82: 0f 85 43 01 00 00            	jne	0x401fcb <.text+0xfcb>
  401e88: 83 c3 0c                     	addl	$0xc, %ebx
  401e8b: 81 fb d4 52 40 00            	cmpl	$0x4052d4, %ebx         # imm = 0x4052D4
  401e91: 0f 83 89 00 00 00            	jae	0x401f20 <.text+0xf20>
  401e97: 8b 13                        	movl	(%ebx), %edx
  401e99: 8b 7b 04                     	movl	0x4(%ebx), %edi
  401e9c: 8d b2 00 00 40 00            	leal	0x400000(%edx), %esi
  401ea2: 8b 8a 00 00 40 00            	movl	0x400000(%edx), %ecx
  401ea8: 0f b6 53 08                  	movzbl	0x8(%ebx), %edx
  401eac: 8d 87 00 00 40 00            	leal	0x400000(%edi), %eax
  401eb2: 83 fa 10                     	cmpl	$0x10, %edx
  401eb5: 0f 84 95 00 00 00            	je	0x401f50 <.text+0xf50>
  401ebb: 83 fa 20                     	cmpl	$0x20, %edx
  401ebe: 0f 84 ec 00 00 00            	je	0x401fb0 <.text+0xfb0>
  401ec4: 83 fa 08                     	cmpl	$0x8, %edx
  401ec7: 0f 84 b3 00 00 00            	je	0x401f80 <.text+0xf80>
  401ecd: 89 54 24 04                  	movl	%edx, 0x4(%esp)
  401ed1: c7 04 24 ec 50 40 00         	movl	$0x4050ec, (%esp)       # imm = 0x4050EC
  401ed8: c7 44 24 1c 00 00 00 00      	movl	$0x0, 0x1c(%esp)
  401ee0: e8 eb fd ff ff               	calll	0x401cd0 <.text+0xcd0>
  401ee5: bb d4 52 40 00               	movl	$0x4052d4, %ebx         # imm = 0x4052D4
  401eea: 81 fb d4 52 40 00            	cmpl	$0x4052d4, %ebx         # imm = 0x4052D4
  401ef0: 73 2e                        	jae	0x401f20 <.text+0xf20>
  401ef2: 8b 4b 04                     	movl	0x4(%ebx), %ecx
  401ef5: 8b 13                        	movl	(%ebx), %edx
  401ef7: 83 c3 08                     	addl	$0x8, %ebx
  401efa: 03 91 00 00 40 00            	addl	0x400000(%ecx), %edx
  401f00: 8d 81 00 00 40 00            	leal	0x400000(%ecx), %eax
  401f06: b9 04 00 00 00               	movl	$0x4, %ecx
  401f0b: 89 54 24 1c                  	movl	%edx, 0x1c(%esp)
  401f0f: 8d 54 24 1c                  	leal	0x1c(%esp), %edx
  401f13: e8 08 fe ff ff               	calll	0x401d20 <.text+0xd20>
  401f18: 81 fb d4 52 40 00            	cmpl	$0x4052d4, %ebx         # imm = 0x4052D4
  401f1e: 72 d2                        	jb	0x401ef2 <.text+0xef2>
  401f20: 83 c4 20                     	addl	$0x20, %esp
  401f23: 5b                           	popl	%ebx
  401f24: 5e                           	popl	%esi
  401f25: 5f                           	popl	%edi
  401f26: c3                           	retl
  401f27: 89 f6                        	movl	%esi, %esi
  401f29: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401f30: bb d4 52 40 00               	movl	$0x4052d4, %ebx         # imm = 0x4052D4
  401f35: 8b 13                        	movl	(%ebx), %edx
  401f37: 85 d2                        	testl	%edx, %edx
  401f39: 75 af                        	jne	0x401eea <.text+0xeea>
  401f3b: 8b 43 04                     	movl	0x4(%ebx), %eax
  401f3e: 85 c0                        	testl	%eax, %eax
  401f40: 0f 84 36 ff ff ff            	je	0x401e7c <.text+0xe7c>
  401f46: eb a2                        	jmp	0x401eea <.text+0xeea>
  401f48: 90                           	nop
  401f49: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401f50: 0f b7 97 00 00 40 00         	movzwl	0x400000(%edi), %edx
  401f57: 66 85 d2                     	testw	%dx, %dx
  401f5a: 79 06                        	jns	0x401f62 <.text+0xf62>
  401f5c: 81 ca 00 00 ff ff            	orl	$0xffff0000, %edx       # imm = 0xFFFF0000
  401f62: 29 f2                        	subl	%esi, %edx
  401f64: 01 d1                        	addl	%edx, %ecx
  401f66: 8d 54 24 1c                  	leal	0x1c(%esp), %edx
  401f6a: 89 4c 24 1c                  	movl	%ecx, 0x1c(%esp)
  401f6e: b9 02 00 00 00               	movl	$0x2, %ecx
  401f73: e8 a8 fd ff ff               	calll	0x401d20 <.text+0xd20>
  401f78: e9 0b ff ff ff               	jmp	0x401e88 <.text+0xe88>
  401f7d: 8d 76 00                     	leal	(%esi), %esi
  401f80: 0f b6 38                     	movzbl	(%eax), %edi
  401f83: 89 fa                        	movl	%edi, %edx
  401f85: 84 d2                        	testb	%dl, %dl
  401f87: 79 06                        	jns	0x401f8f <.text+0xf8f>
  401f89: 81 cf 00 ff ff ff            	orl	$0xffffff00, %edi       # imm = 0xFFFFFF00
  401f8f: 29 f7                        	subl	%esi, %edi
  401f91: 8d 54 24 1c                  	leal	0x1c(%esp), %edx
  401f95: 01 f9                        	addl	%edi, %ecx
  401f97: 89 4c 24 1c                  	movl	%ecx, 0x1c(%esp)
  401f9b: b9 01 00 00 00               	movl	$0x1, %ecx
  401fa0: e8 7b fd ff ff               	calll	0x401d20 <.text+0xd20>
  401fa5: e9 de fe ff ff               	jmp	0x401e88 <.text+0xe88>
  401faa: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401fb0: 29 f1                        	subl	%esi, %ecx
  401fb2: 03 08                        	addl	(%eax), %ecx
  401fb4: 8d 54 24 1c                  	leal	0x1c(%esp), %edx
  401fb8: 89 4c 24 1c                  	movl	%ecx, 0x1c(%esp)
  401fbc: b9 04 00 00 00               	movl	$0x4, %ecx
  401fc1: e8 5a fd ff ff               	calll	0x401d20 <.text+0xd20>
  401fc6: e9 bd fe ff ff               	jmp	0x401e88 <.text+0xe88>
  401fcb: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401fcf: c7 04 24 b8 50 40 00         	movl	$0x4050b8, (%esp)       # imm = 0x4050B8
  401fd6: e8 f5 fc ff ff               	calll	0x401cd0 <.text+0xcd0>
  401fdb: 90                           	nop
  401fdc: 90                           	nop
  401fdd: 90                           	nop
  401fde: 90                           	nop
  401fdf: 90                           	nop
  401fe0: 51                           	pushl	%ecx
  401fe1: 50                           	pushl	%eax
  401fe2: 3d 00 10 00 00               	cmpl	$0x1000, %eax           # imm = 0x1000
  401fe7: 8d 4c 24 0c                  	leal	0xc(%esp), %ecx
  401feb: 72 15                        	jb	0x402002 <.text+0x1002>
  401fed: 81 e9 00 10 00 00            	subl	$0x1000, %ecx           # imm = 0x1000
  401ff3: 83 09 00                     	orl	$0x0, (%ecx)
  401ff6: 2d 00 10 00 00               	subl	$0x1000, %eax           # imm = 0x1000
  401ffb: 3d 00 10 00 00               	cmpl	$0x1000, %eax           # imm = 0x1000
  402000: 77 eb                        	ja	0x401fed <.text+0xfed>
  402002: 29 c1                        	subl	%eax, %ecx
  402004: 83 09 00                     	orl	$0x0, (%ecx)
  402007: 58                           	popl	%eax
  402008: 59                           	popl	%ecx
  402009: c3                           	retl
  40200a: 90                           	nop
  40200b: 90                           	nop
  40200c: 66 90                        	nop
  40200e: 66 90                        	nop
  402010: 83 ec 1c                     	subl	$0x1c, %esp
  402013: 8b 44 24 20                  	movl	0x20(%esp), %eax
  402017: c7 44 24 0c 80 1f 00 00      	movl	$0x1f80, 0xc(%esp)      # imm = 0x1F80
  40201f: 83 f8 fd                     	cmpl	$-0x3, %eax
  402022: 74 31                        	je	0x402055 <.text+0x1055>
  402024: 83 f8 fc                     	cmpl	$-0x4, %eax
  402027: 74 3a                        	je	0x402063 <.text+0x1063>
  402029: 85 c0                        	testl	%eax, %eax
  40202b: 74 48                        	je	0x402075 <.text+0x1075>
  40202d: 83 f8 ff                     	cmpl	$-0x1, %eax
  402030: 74 2d                        	je	0x40205f <.text+0x105f>
  402032: 83 f8 fe                     	cmpl	$-0x2, %eax
  402035: 74 36                        	je	0x40206d <.text+0x106d>
  402037: d9 20                        	fldenv	(%eax)
  402039: 0f b7 40 1c                  	movzwl	0x1c(%eax), %eax
  40203d: 89 44 24 0c                  	movl	%eax, 0xc(%esp)
  402041: f6 05 24 70 40 00 10         	testb	$0x10, 0x407024
  402048: 74 05                        	je	0x40204f <.text+0x104f>
  40204a: 0f ae 54 24 0c               	ldmxcsr	0xc(%esp)
  40204f: 31 c0                        	xorl	%eax, %eax
  402051: 83 c4 1c                     	addl	$0x1c, %esp
  402054: c3                           	retl
  402055: c7 05 14 40 40 00 ff ff ff ff	movl	$0xffffffff, 0x404014   # imm = 0xFFFFFFFF
  40205f: db e3                        	fninit
  402061: eb de                        	jmp	0x402041 <.text+0x1041>
  402063: c7 05 14 40 40 00 fe ff ff ff	movl	$0xfffffffe, 0x404014   # imm = 0xFFFFFFFE
  40206d: ff 15 9c 81 40 00            	calll	*0x40819c
  402073: eb cc                        	jmp	0x402041 <.text+0x1041>
  402075: a1 14 40 40 00               	movl	0x404014, %eax
  40207a: eb b1                        	jmp	0x40202d <.text+0x102d>
  40207c: 90                           	nop
  40207d: 90                           	nop
  40207e: 90                           	nop
  40207f: 90                           	nop
  402080: 85 c0                        	testl	%eax, %eax
  402082: 0f 84 82 00 00 00            	je	0x40210a <.text+0x110a>
  402088: 56                           	pushl	%esi
  402089: 53                           	pushl	%ebx
  40208a: 89 d3                        	movl	%edx, %ebx
  40208c: c1 eb 05                     	shrl	$0x5, %ebx
  40208f: 31 c9                        	xorl	%ecx, %ecx
  402091: 83 f3 01                     	xorl	$0x1, %ebx
  402094: 83 e3 01                     	andl	$0x1, %ebx
  402097: 89 f6                        	movl	%esi, %esi
  402099: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4020a0: 0f be 10                     	movsbl	(%eax), %edx
  4020a3: 85 d2                        	testl	%edx, %edx
  4020a5: 74 29                        	je	0x4020d0 <.text+0x10d0>
  4020a7: 84 db                        	testb	%bl, %bl
  4020a9: 74 05                        	je	0x4020b0 <.text+0x10b0>
  4020ab: 83 fa 7f                     	cmpl	$0x7f, %edx
  4020ae: 74 40                        	je	0x4020f0 <.text+0x10f0>
  4020b0: 83 c0 01                     	addl	$0x1, %eax
  4020b3: 85 c9                        	testl	%ecx, %ecx
  4020b5: 75 1e                        	jne	0x4020d5 <.text+0x10d5>
  4020b7: 83 fa 2a                     	cmpl	$0x2a, %edx
  4020ba: 74 44                        	je	0x402100 <.text+0x1100>
  4020bc: 83 fa 3f                     	cmpl	$0x3f, %edx
  4020bf: 74 3f                        	je	0x402100 <.text+0x1100>
  4020c1: 31 c9                        	xorl	%ecx, %ecx
  4020c3: 83 fa 5b                     	cmpl	$0x5b, %edx
  4020c6: 0f be 10                     	movsbl	(%eax), %edx
  4020c9: 0f 94 c1                     	sete	%cl
  4020cc: 85 d2                        	testl	%edx, %edx
  4020ce: 75 d7                        	jne	0x4020a7 <.text+0x10a7>
  4020d0: 89 d0                        	movl	%edx, %eax
  4020d2: 5b                           	popl	%ebx
  4020d3: 5e                           	popl	%esi
  4020d4: c3                           	retl
  4020d5: 83 f9 01                     	cmpl	$0x1, %ecx
  4020d8: 7e 05                        	jle	0x4020df <.text+0x10df>
  4020da: 83 fa 5d                     	cmpl	$0x5d, %edx
  4020dd: 74 21                        	je	0x402100 <.text+0x1100>
  4020df: 83 fa 21                     	cmpl	$0x21, %edx
  4020e2: 0f 95 c2                     	setne	%dl
  4020e5: 0f b6 d2                     	movzbl	%dl, %edx
  4020e8: 01 d1                        	addl	%edx, %ecx
  4020ea: eb b4                        	jmp	0x4020a0 <.text+0x10a0>
  4020ec: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4020f0: 80 78 01 00                  	cmpb	$0x0, 0x1(%eax)
  4020f4: 8d 70 02                     	leal	0x2(%eax), %esi
  4020f7: 74 16                        	je	0x40210f <.text+0x110f>
  4020f9: 89 f0                        	movl	%esi, %eax
  4020fb: eb b6                        	jmp	0x4020b3 <.text+0x10b3>
  4020fd: 8d 76 00                     	leal	(%esi), %esi
  402100: ba 01 00 00 00               	movl	$0x1, %edx
  402105: 89 d0                        	movl	%edx, %eax
  402107: 5b                           	popl	%ebx
  402108: 5e                           	popl	%esi
  402109: c3                           	retl
  40210a: 31 d2                        	xorl	%edx, %edx
  40210c: 89 d0                        	movl	%edx, %eax
  40210e: c3                           	retl
  40210f: 31 d2                        	xorl	%edx, %edx
  402111: eb bd                        	jmp	0x4020d0 <.text+0x10d0>
  402113: 8d b6 00 00 00 00            	leal	(%esi), %esi
  402119: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402120: 85 c0                        	testl	%eax, %eax
  402122: 74 5c                        	je	0x402180 <.text+0x1180>
  402124: 56                           	pushl	%esi
  402125: 53                           	pushl	%ebx
  402126: 89 c6                        	movl	%eax, %esi
  402128: 83 ec 14                     	subl	$0x14, %esp
  40212b: 8b 40 0c                     	movl	0xc(%eax), %eax
  40212e: 8d 58 01                     	leal	0x1(%eax), %ebx
  402131: 8d 04 9d 00 00 00 00         	leal	(,%ebx,4), %eax
  402138: 89 04 24                     	movl	%eax, (%esp)
  40213b: e8 08 19 00 00               	calll	0x403a48 <.text+0x2a48>
  402140: 89 c1                        	movl	%eax, %ecx
  402142: 89 46 08                     	movl	%eax, 0x8(%esi)
  402145: b8 03 00 00 00               	movl	$0x3, %eax
  40214a: 85 c9                        	testl	%ecx, %ecx
  40214c: 74 22                        	je	0x402170 <.text+0x1170>
  40214e: 85 db                        	testl	%ebx, %ebx
  402150: 89 da                        	movl	%ebx, %edx
  402152: c7 46 04 00 00 00 00         	movl	$0x0, 0x4(%esi)
  402159: 7e 13                        	jle	0x40216e <.text+0x116e>
  40215b: 90                           	nop
  40215c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402160: 83 ea 01                     	subl	$0x1, %edx
  402163: 85 d2                        	testl	%edx, %edx
  402165: c7 04 91 00 00 00 00         	movl	$0x0, (%ecx,%edx,4)
  40216c: 75 f2                        	jne	0x402160 <.text+0x1160>
  40216e: 31 c0                        	xorl	%eax, %eax
  402170: 83 c4 14                     	addl	$0x14, %esp
  402173: 5b                           	popl	%ebx
  402174: 5e                           	popl	%esi
  402175: c3                           	retl
  402176: 8d 76 00                     	leal	(%esi), %esi
  402179: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402180: 31 c0                        	xorl	%eax, %eax
  402182: c3                           	retl
  402183: 8d b6 00 00 00 00            	leal	(%esi), %esi
  402189: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402190: 55                           	pushl	%ebp
  402191: 57                           	pushl	%edi
  402192: 89 c7                        	movl	%eax, %edi
  402194: 56                           	pushl	%esi
  402195: 53                           	pushl	%ebx
  402196: 83 ec 3c                     	subl	$0x3c, %esp
  402199: 0f be 18                     	movsbl	(%eax), %ebx
  40219c: 89 54 24 1c                  	movl	%edx, 0x1c(%esp)
  4021a0: 89 4c 24 20                  	movl	%ecx, 0x20(%esp)
  4021a4: 83 fb 5d                     	cmpl	$0x5d, %ebx
  4021a7: 89 dd                        	movl	%ebx, %ebp
  4021a9: 0f 84 61 01 00 00            	je	0x402310 <.text+0x1310>
  4021af: 83 fb 2d                     	cmpl	$0x2d, %ebx
  4021b2: 0f 84 58 01 00 00            	je	0x402310 <.text+0x1310>
  4021b8: 8b 4c 24 1c                  	movl	0x1c(%esp), %ecx
  4021bc: 89 c8                        	movl	%ecx, %eax
  4021be: f7 d0                        	notl	%eax
  4021c0: 89 44 24 28                  	movl	%eax, 0x28(%esp)
  4021c4: b8 01 00 00 00               	movl	$0x1, %eax
  4021c9: 29 c8                        	subl	%ecx, %eax
  4021cb: 89 44 24 2c                  	movl	%eax, 0x2c(%esp)
  4021cf: eb 0d                        	jmp	0x4021de <.text+0x11de>
  4021d1: 89 ee                        	movl	%ebp, %esi
  4021d3: 2b 74 24 1c                  	subl	0x1c(%esp), %esi
  4021d7: 85 f6                        	testl	%esi, %esi
  4021d9: 74 68                        	je	0x402243 <.text+0x1243>
  4021db: 0f be da                     	movsbl	%dl, %ebx
  4021de: 83 fb 5d                     	cmpl	$0x5d, %ebx
  4021e1: 8d 77 01                     	leal	0x1(%edi), %esi
  4021e4: 0f 84 1a 01 00 00            	je	0x402304 <.text+0x1304>
  4021ea: 83 fb 2d                     	cmpl	$0x2d, %ebx
  4021ed: 0f 84 8d 00 00 00            	je	0x402280 <.text+0x1280>
  4021f3: 85 db                        	testl	%ebx, %ebx
  4021f5: 0f 84 09 01 00 00            	je	0x402304 <.text+0x1304>
  4021fb: 83 fb 2f                     	cmpl	$0x2f, %ebx
  4021fe: 0f 84 00 01 00 00            	je	0x402304 <.text+0x1304>
  402204: 83 fb 5c                     	cmpl	$0x5c, %ebx
  402207: 0f 84 f7 00 00 00            	je	0x402304 <.text+0x1304>
  40220d: 0f b6 16                     	movzbl	(%esi), %edx
  402210: 89 dd                        	movl	%ebx, %ebp
  402212: 89 f7                        	movl	%esi, %edi
  402214: f7 44 24 20 00 40 00 00      	testl	$0x4000, 0x20(%esp)     # imm = 0x4000
  40221c: 75 b3                        	jne	0x4021d1 <.text+0x11d1>
  40221e: 89 2c 24                     	movl	%ebp, (%esp)
  402221: 88 54 24 24                  	movb	%dl, 0x24(%esp)
  402225: e8 d6 17 00 00               	calll	0x403a00 <.text+0x2a00>
  40222a: 89 c6                        	movl	%eax, %esi
  40222c: 8b 44 24 1c                  	movl	0x1c(%esp), %eax
  402230: 89 04 24                     	movl	%eax, (%esp)
  402233: e8 c8 17 00 00               	calll	0x403a00 <.text+0x2a00>
  402238: 29 c6                        	subl	%eax, %esi
  40223a: 0f b6 54 24 24               	movzbl	0x24(%esp), %edx
  40223f: 85 f6                        	testl	%esi, %esi
  402241: 75 98                        	jne	0x4021db <.text+0x11db>
  402243: 8b 44 24 20                  	movl	0x20(%esp), %eax
  402247: 83 e0 20                     	andl	$0x20, %eax
  40224a: eb 12                        	jmp	0x40225e <.text+0x125e>
  40224c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402250: 83 c7 01                     	addl	$0x1, %edi
  402253: 84 d2                        	testb	%dl, %dl
  402255: 0f 84 a9 00 00 00            	je	0x402304 <.text+0x1304>
  40225b: 0f b6 17                     	movzbl	(%edi), %edx
  40225e: 80 fa 5d                     	cmpb	$0x5d, %dl
  402261: 0f 84 3e 01 00 00            	je	0x4023a5 <.text+0x13a5>
  402267: 80 fa 7f                     	cmpb	$0x7f, %dl
  40226a: 75 e4                        	jne	0x402250 <.text+0x1250>
  40226c: 85 c0                        	testl	%eax, %eax
  40226e: 0f 85 3c 01 00 00            	jne	0x4023b0 <.text+0x13b0>
  402274: 0f b6 57 01                  	movzbl	0x1(%edi), %edx
  402278: 83 c7 01                     	addl	$0x1, %edi
  40227b: eb d3                        	jmp	0x402250 <.text+0x1250>
  40227d: 8d 76 00                     	leal	(%esi), %esi
  402280: 0f b6 57 01                  	movzbl	0x1(%edi), %edx
  402284: 80 fa 5d                     	cmpb	$0x5d, %dl
  402287: 0f 84 95 00 00 00            	je	0x402322 <.text+0x1322>
  40228d: 0f be da                     	movsbl	%dl, %ebx
  402290: 85 db                        	testl	%ebx, %ebx
  402292: 74 70                        	je	0x402304 <.text+0x1304>
  402294: 8b 4c 24 20                  	movl	0x20(%esp), %ecx
  402298: 8d 77 02                     	leal	0x2(%edi), %esi
  40229b: 81 e1 00 40 00 00            	andl	$0x4000, %ecx           # imm = 0x4000
  4022a1: 39 dd                        	cmpl	%ebx, %ebp
  4022a3: 0f 8d 0f 01 00 00            	jge	0x4023b8 <.text+0x13b8>
  4022a9: 89 74 24 24                  	movl	%esi, 0x24(%esp)
  4022ad: 89 e8                        	movl	%ebp, %eax
  4022af: 89 ce                        	movl	%ecx, %esi
  4022b1: eb 11                        	jmp	0x4022c4 <.text+0x12c4>
  4022b3: 8b 44 24 28                  	movl	0x28(%esp), %eax
  4022b7: 8d 3c 28                     	leal	(%eax,%ebp), %edi
  4022ba: 85 ff                        	testl	%edi, %edi
  4022bc: 74 29                        	je	0x4022e7 <.text+0x12e7>
  4022be: 39 eb                        	cmpl	%ebp, %ebx
  4022c0: 89 e8                        	movl	%ebp, %eax
  4022c2: 74 6c                        	je	0x402330 <.text+0x1330>
  4022c4: 85 f6                        	testl	%esi, %esi
  4022c6: 8d 68 01                     	leal	0x1(%eax), %ebp
  4022c9: 75 e8                        	jne	0x4022b3 <.text+0x12b3>
  4022cb: 89 04 24                     	movl	%eax, (%esp)
  4022ce: e8 2d 17 00 00               	calll	0x403a00 <.text+0x2a00>
  4022d3: 89 c7                        	movl	%eax, %edi
  4022d5: 8b 44 24 1c                  	movl	0x1c(%esp), %eax
  4022d9: 89 04 24                     	movl	%eax, (%esp)
  4022dc: e8 1f 17 00 00               	calll	0x403a00 <.text+0x2a00>
  4022e1: 29 c7                        	subl	%eax, %edi
  4022e3: 85 ff                        	testl	%edi, %edi
  4022e5: 75 d7                        	jne	0x4022be <.text+0x12be>
  4022e7: 8b 54 24 20                  	movl	0x20(%esp), %edx
  4022eb: 8b 74 24 24                  	movl	0x24(%esp), %esi
  4022ef: 83 e2 20                     	andl	$0x20, %edx
  4022f2: 0f b6 06                     	movzbl	(%esi), %eax
  4022f5: 3c 5d                        	cmpb	$0x5d, %al
  4022f7: 74 61                        	je	0x40235a <.text+0x135a>
  4022f9: 3c 7f                        	cmpb	$0x7f, %al
  4022fb: 74 43                        	je	0x402340 <.text+0x1340>
  4022fd: 83 c6 01                     	addl	$0x1, %esi
  402300: 84 c0                        	testb	%al, %al
  402302: 75 ee                        	jne	0x4022f2 <.text+0x12f2>
  402304: 83 c4 3c                     	addl	$0x3c, %esp
  402307: 31 c0                        	xorl	%eax, %eax
  402309: 5b                           	popl	%ebx
  40230a: 5e                           	popl	%esi
  40230b: 5f                           	popl	%edi
  40230c: 5d                           	popl	%ebp
  40230d: c3                           	retl
  40230e: 66 90                        	nop
  402310: 3b 5c 24 1c                  	cmpl	0x1c(%esp), %ebx
  402314: 74 4f                        	je	0x402365 <.text+0x1365>
  402316: 0f be 5f 01                  	movsbl	0x1(%edi), %ebx
  40231a: 83 c7 01                     	addl	$0x1, %edi
  40231d: e9 96 fe ff ff               	jmp	0x4021b8 <.text+0x11b8>
  402322: bd 2d 00 00 00               	movl	$0x2d, %ebp
  402327: 89 f7                        	movl	%esi, %edi
  402329: e9 e6 fe ff ff               	jmp	0x402214 <.text+0x1214>
  40232e: 66 90                        	nop
  402330: 8b 74 24 24                  	movl	0x24(%esp), %esi
  402334: e9 c2 fe ff ff               	jmp	0x4021fb <.text+0x11fb>
  402339: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  402340: 85 d2                        	testl	%edx, %edx
  402342: 75 0c                        	jne	0x402350 <.text+0x1350>
  402344: 0f b6 46 01                  	movzbl	0x1(%esi), %eax
  402348: 83 c6 01                     	addl	$0x1, %esi
  40234b: eb b0                        	jmp	0x4022fd <.text+0x12fd>
  40234d: 8d 76 00                     	leal	(%esi), %esi
  402350: 83 c6 01                     	addl	$0x1, %esi
  402353: 0f b6 06                     	movzbl	(%esi), %eax
  402356: 3c 5d                        	cmpb	$0x5d, %al
  402358: 75 9f                        	jne	0x4022f9 <.text+0x12f9>
  40235a: 83 c4 3c                     	addl	$0x3c, %esp
  40235d: 8d 46 01                     	leal	0x1(%esi), %eax
  402360: 5b                           	popl	%ebx
  402361: 5e                           	popl	%esi
  402362: 5f                           	popl	%edi
  402363: 5d                           	popl	%ebp
  402364: c3                           	retl
  402365: 8b 54 24 20                  	movl	0x20(%esp), %edx
  402369: 83 c7 01                     	addl	$0x1, %edi
  40236c: 83 e2 20                     	andl	$0x20, %edx
  40236f: 90                           	nop
  402370: 0f b6 07                     	movzbl	(%edi), %eax
  402373: 3c 5d                        	cmpb	$0x5d, %al
  402375: 74 2e                        	je	0x4023a5 <.text+0x13a5>
  402377: 3c 7f                        	cmpb	$0x7f, %al
  402379: 74 15                        	je	0x402390 <.text+0x1390>
  40237b: 83 c7 01                     	addl	$0x1, %edi
  40237e: 84 c0                        	testb	%al, %al
  402380: 75 ee                        	jne	0x402370 <.text+0x1370>
  402382: e9 7d ff ff ff               	jmp	0x402304 <.text+0x1304>
  402387: 89 f6                        	movl	%esi, %esi
  402389: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402390: 85 d2                        	testl	%edx, %edx
  402392: 75 0c                        	jne	0x4023a0 <.text+0x13a0>
  402394: 0f b6 47 01                  	movzbl	0x1(%edi), %eax
  402398: 83 c7 01                     	addl	$0x1, %edi
  40239b: eb de                        	jmp	0x40237b <.text+0x137b>
  40239d: 8d 76 00                     	leal	(%esi), %esi
  4023a0: 83 c7 01                     	addl	$0x1, %edi
  4023a3: eb cb                        	jmp	0x402370 <.text+0x1370>
  4023a5: 83 c4 3c                     	addl	$0x3c, %esp
  4023a8: 8d 47 01                     	leal	0x1(%edi), %eax
  4023ab: 5b                           	popl	%ebx
  4023ac: 5e                           	popl	%esi
  4023ad: 5f                           	popl	%edi
  4023ae: 5d                           	popl	%ebp
  4023af: c3                           	retl
  4023b0: 83 c7 01                     	addl	$0x1, %edi
  4023b3: e9 a3 fe ff ff               	jmp	0x40225b <.text+0x125b>
  4023b8: 0f 8e 3d fe ff ff            	jle	0x4021fb <.text+0x11fb>
  4023be: 89 74 24 24                  	movl	%esi, 0x24(%esp)
  4023c2: 89 ce                        	movl	%ecx, %esi
  4023c4: eb 1f                        	jmp	0x4023e5 <.text+0x13e5>
  4023c6: 8d 76 00                     	leal	(%esi), %esi
  4023c9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4023d0: 8b 44 24 2c                  	movl	0x2c(%esp), %eax
  4023d4: 8d 2c 38                     	leal	(%eax,%edi), %ebp
  4023d7: 85 ed                        	testl	%ebp, %ebp
  4023d9: 74 2d                        	je	0x402408 <.text+0x1408>
  4023db: 39 fb                        	cmpl	%edi, %ebx
  4023dd: 89 fd                        	movl	%edi, %ebp
  4023df: 0f 84 4b ff ff ff            	je	0x402330 <.text+0x1330>
  4023e5: 85 f6                        	testl	%esi, %esi
  4023e7: 8d 7d ff                     	leal	-0x1(%ebp), %edi
  4023ea: 75 e4                        	jne	0x4023d0 <.text+0x13d0>
  4023ec: 89 2c 24                     	movl	%ebp, (%esp)
  4023ef: e8 0c 16 00 00               	calll	0x403a00 <.text+0x2a00>
  4023f4: 89 c5                        	movl	%eax, %ebp
  4023f6: 8b 44 24 1c                  	movl	0x1c(%esp), %eax
  4023fa: 89 04 24                     	movl	%eax, (%esp)
  4023fd: e8 fe 15 00 00               	calll	0x403a00 <.text+0x2a00>
  402402: 29 c5                        	subl	%eax, %ebp
  402404: 85 ed                        	testl	%ebp, %ebp
  402406: 75 d3                        	jne	0x4023db <.text+0x13db>
  402408: 8b 54 24 20                  	movl	0x20(%esp), %edx
  40240c: 8b 74 24 24                  	movl	0x24(%esp), %esi
  402410: 83 e2 20                     	andl	$0x20, %edx
  402413: 0f b6 06                     	movzbl	(%esi), %eax
  402416: 3c 5d                        	cmpb	$0x5d, %al
  402418: 0f 84 3c ff ff ff            	je	0x40235a <.text+0x135a>
  40241e: 3c 7f                        	cmpb	$0x7f, %al
  402420: 74 0e                        	je	0x402430 <.text+0x1430>
  402422: 83 c6 01                     	addl	$0x1, %esi
  402425: 84 c0                        	testb	%al, %al
  402427: 75 ea                        	jne	0x402413 <.text+0x1413>
  402429: e9 d6 fe ff ff               	jmp	0x402304 <.text+0x1304>
  40242e: 66 90                        	nop
  402430: 85 d2                        	testl	%edx, %edx
  402432: 75 0c                        	jne	0x402440 <.text+0x1440>
  402434: 0f b6 46 01                  	movzbl	0x1(%esi), %eax
  402438: 83 c6 01                     	addl	$0x1, %esi
  40243b: eb e5                        	jmp	0x402422 <.text+0x1422>
  40243d: 8d 76 00                     	leal	(%esi), %esi
  402440: 83 c6 01                     	addl	$0x1, %esi
  402443: eb ce                        	jmp	0x402413 <.text+0x1413>
  402445: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402449: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402450: 55                           	pushl	%ebp
  402451: 57                           	pushl	%edi
  402452: 89 c5                        	movl	%eax, %ebp
  402454: 56                           	pushl	%esi
  402455: 53                           	pushl	%ebx
  402456: 83 ec 2c                     	subl	$0x2c, %esp
  402459: 80 3a 2e                     	cmpb	$0x2e, (%edx)
  40245c: 89 4c 24 14                  	movl	%ecx, 0x14(%esp)
  402460: 0f b6 08                     	movzbl	(%eax), %ecx
  402463: 0f 84 37 01 00 00            	je	0x4025a0 <.text+0x15a0>
  402469: 8b 44 24 14                  	movl	0x14(%esp), %eax
  40246d: 8d 7a 01                     	leal	0x1(%edx), %edi
  402470: c1 e8 05                     	shrl	$0x5, %eax
  402473: 83 f0 01                     	xorl	$0x1, %eax
  402476: 89 44 24 18                  	movl	%eax, 0x18(%esp)
  40247a: 0f be d1                     	movsbl	%cl, %edx
  40247d: 8d 77 ff                     	leal	-0x1(%edi), %esi
  402480: 8d 45 01                     	leal	0x1(%ebp), %eax
  402483: 85 d2                        	testl	%edx, %edx
  402485: 0f 84 69 01 00 00            	je	0x4025f4 <.text+0x15f4>
  40248b: 80 f9 3f                     	cmpb	$0x3f, %cl
  40248e: 0f 84 ed 00 00 00            	je	0x402581 <.text+0x1581>
  402494: 80 f9 5b                     	cmpb	$0x5b, %cl
  402497: 0f 84 b3 00 00 00            	je	0x402550 <.text+0x1550>
  40249d: 80 f9 2a                     	cmpb	$0x2a, %cl
  4024a0: 74 5e                        	je	0x402500 <.text+0x1500>
  4024a2: f6 44 24 18 01               	testb	$0x1, 0x18(%esp)
  4024a7: 74 09                        	je	0x4024b2 <.text+0x14b2>
  4024a9: 83 fa 7f                     	cmpl	$0x7f, %edx
  4024ac: 0f 84 2e 01 00 00            	je	0x4025e0 <.text+0x15e0>
  4024b2: 89 c5                        	movl	%eax, %ebp
  4024b4: 0f be 5f ff                  	movsbl	-0x1(%edi), %ebx
  4024b8: 84 db                        	testb	%bl, %bl
  4024ba: 0f 84 86 01 00 00            	je	0x402646 <.text+0x1646>
  4024c0: f7 44 24 14 00 40 00 00      	testl	$0x4000, 0x14(%esp)     # imm = 0x4000
  4024c8: 0f 85 c2 00 00 00            	jne	0x402590 <.text+0x1590>
  4024ce: 89 14 24                     	movl	%edx, (%esp)
  4024d1: 89 54 24 1c                  	movl	%edx, 0x1c(%esp)
  4024d5: e8 26 15 00 00               	calll	0x403a00 <.text+0x2a00>
  4024da: 89 1c 24                     	movl	%ebx, (%esp)
  4024dd: 89 c6                        	movl	%eax, %esi
  4024df: e8 1c 15 00 00               	calll	0x403a00 <.text+0x2a00>
  4024e4: 8b 54 24 1c                  	movl	0x1c(%esp), %edx
  4024e8: 29 c6                        	subl	%eax, %esi
  4024ea: 85 f6                        	testl	%esi, %esi
  4024ec: 0f 84 83 00 00 00            	je	0x402575 <.text+0x1575>
  4024f2: 89 d0                        	movl	%edx, %eax
  4024f4: 29 d8                        	subl	%ebx, %eax
  4024f6: 83 c4 2c                     	addl	$0x2c, %esp
  4024f9: 5b                           	popl	%ebx
  4024fa: 5e                           	popl	%esi
  4024fb: 5f                           	popl	%edi
  4024fc: 5d                           	popl	%ebp
  4024fd: c3                           	retl
  4024fe: 66 90                        	nop
  402500: 0f b6 55 01                  	movzbl	0x1(%ebp), %edx
  402504: 89 c3                        	movl	%eax, %ebx
  402506: 80 fa 2a                     	cmpb	$0x2a, %dl
  402509: 75 10                        	jne	0x40251b <.text+0x151b>
  40250b: 90                           	nop
  40250c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402510: 83 c3 01                     	addl	$0x1, %ebx
  402513: 0f b6 13                     	movzbl	(%ebx), %edx
  402516: 80 fa 2a                     	cmpb	$0x2a, %dl
  402519: 74 f5                        	je	0x402510 <.text+0x1510>
  40251b: 31 c0                        	xorl	%eax, %eax
  40251d: 84 d2                        	testb	%dl, %dl
  40251f: 74 d5                        	je	0x4024f6 <.text+0x14f6>
  402521: 8b 7c 24 14                  	movl	0x14(%esp), %edi
  402525: 81 cf 00 00 01 00            	orl	$0x10000, %edi          # imm = 0x10000
  40252b: eb 0c                        	jmp	0x402539 <.text+0x1539>
  40252d: 8d 76 00                     	leal	(%esi), %esi
  402530: 83 c6 01                     	addl	$0x1, %esi
  402533: 80 7e ff 00                  	cmpb	$0x0, -0x1(%esi)
  402537: 74 bd                        	je	0x4024f6 <.text+0x14f6>
  402539: 89 f9                        	movl	%edi, %ecx
  40253b: 89 f2                        	movl	%esi, %edx
  40253d: 89 d8                        	movl	%ebx, %eax
  40253f: e8 0c ff ff ff               	calll	0x402450 <.text+0x1450>
  402544: 85 c0                        	testl	%eax, %eax
  402546: 75 e8                        	jne	0x402530 <.text+0x1530>
  402548: 83 c4 2c                     	addl	$0x2c, %esp
  40254b: 5b                           	popl	%ebx
  40254c: 5e                           	popl	%esi
  40254d: 5f                           	popl	%edi
  40254e: 5d                           	popl	%ebp
  40254f: c3                           	retl
  402550: 0f be 57 ff                  	movsbl	-0x1(%edi), %edx
  402554: 85 d2                        	testl	%edx, %edx
  402556: 0f 84 fb 00 00 00            	je	0x402657 <.text+0x1657>
  40255c: 80 7d 01 21                  	cmpb	$0x21, 0x1(%ebp)
  402560: 74 60                        	je	0x4025c2 <.text+0x15c2>
  402562: 8b 4c 24 14                  	movl	0x14(%esp), %ecx
  402566: e8 25 fc ff ff               	calll	0x402190 <.text+0x1190>
  40256b: 89 c5                        	movl	%eax, %ebp
  40256d: 85 ed                        	testl	%ebp, %ebp
  40256f: 0f 84 c7 00 00 00            	je	0x40263c <.text+0x163c>
  402575: 0f b6 4d 00                  	movzbl	(%ebp), %ecx
  402579: 83 c7 01                     	addl	$0x1, %edi
  40257c: e9 f9 fe ff ff               	jmp	0x40247a <.text+0x147a>
  402581: 80 7f ff 00                  	cmpb	$0x0, -0x1(%edi)
  402585: 0f 84 c2 00 00 00            	je	0x40264d <.text+0x164d>
  40258b: 89 c5                        	movl	%eax, %ebp
  40258d: eb e6                        	jmp	0x402575 <.text+0x1575>
  40258f: 90                           	nop
  402590: 89 d6                        	movl	%edx, %esi
  402592: 29 de                        	subl	%ebx, %esi
  402594: e9 51 ff ff ff               	jmp	0x4024ea <.text+0x14ea>
  402599: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4025a0: 80 f9 2e                     	cmpb	$0x2e, %cl
  4025a3: 0f 84 c0 fe ff ff            	je	0x402469 <.text+0x1469>
  4025a9: 0f be c1                     	movsbl	%cl, %eax
  4025ac: 83 e8 2e                     	subl	$0x2e, %eax
  4025af: f7 44 24 14 00 00 01 00      	testl	$0x10000, 0x14(%esp)    # imm = 0x10000
  4025b7: 0f 85 ac fe ff ff            	jne	0x402469 <.text+0x1469>
  4025bd: e9 34 ff ff ff               	jmp	0x4024f6 <.text+0x14f6>
  4025c2: 8d 5d 02                     	leal	0x2(%ebp), %ebx
  4025c5: 8b 4c 24 14                  	movl	0x14(%esp), %ecx
  4025c9: 89 d8                        	movl	%ebx, %eax
  4025cb: e8 c0 fb ff ff               	calll	0x402190 <.text+0x1190>
  4025d0: 85 c0                        	testl	%eax, %eax
  4025d2: 74 2a                        	je	0x4025fe <.text+0x15fe>
  4025d4: 89 dd                        	movl	%ebx, %ebp
  4025d6: eb 95                        	jmp	0x40256d <.text+0x156d>
  4025d8: 90                           	nop
  4025d9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4025e0: 0f be 55 01                  	movsbl	0x1(%ebp), %edx
  4025e4: 83 c5 02                     	addl	$0x2, %ebp
  4025e7: 85 d2                        	testl	%edx, %edx
  4025e9: 0f 85 c5 fe ff ff            	jne	0x4024b4 <.text+0x14b4>
  4025ef: e9 be fe ff ff               	jmp	0x4024b2 <.text+0x14b2>
  4025f4: 0f be 06                     	movsbl	(%esi), %eax
  4025f7: f7 d8                        	negl	%eax
  4025f9: e9 f8 fe ff ff               	jmp	0x4024f6 <.text+0x14f6>
  4025fe: 0f b6 45 02                  	movzbl	0x2(%ebp), %eax
  402602: 3c 5d                        	cmpb	$0x5d, %al
  402604: 74 5b                        	je	0x402661 <.text+0x1661>
  402606: 8b 54 24 14                  	movl	0x14(%esp), %edx
  40260a: 83 e2 20                     	andl	$0x20, %edx
  40260d: eb 0b                        	jmp	0x40261a <.text+0x161a>
  40260f: 90                           	nop
  402610: 83 c3 01                     	addl	$0x1, %ebx
  402613: 84 c0                        	testb	%al, %al
  402615: 74 25                        	je	0x40263c <.text+0x163c>
  402617: 0f b6 03                     	movzbl	(%ebx), %eax
  40261a: 3c 5d                        	cmpb	$0x5d, %al
  40261c: 74 16                        	je	0x402634 <.text+0x1634>
  40261e: 3c 7f                        	cmpb	$0x7f, %al
  402620: 75 ee                        	jne	0x402610 <.text+0x1610>
  402622: 85 d2                        	testl	%edx, %edx
  402624: 75 09                        	jne	0x40262f <.text+0x162f>
  402626: 0f b6 43 01                  	movzbl	0x1(%ebx), %eax
  40262a: 83 c3 01                     	addl	$0x1, %ebx
  40262d: eb e1                        	jmp	0x402610 <.text+0x1610>
  40262f: 83 c3 01                     	addl	$0x1, %ebx
  402632: eb e3                        	jmp	0x402617 <.text+0x1617>
  402634: 8d 6b 01                     	leal	0x1(%ebx), %ebp
  402637: e9 31 ff ff ff               	jmp	0x40256d <.text+0x156d>
  40263c: b8 5d 00 00 00               	movl	$0x5d, %eax
  402641: e9 b0 fe ff ff               	jmp	0x4024f6 <.text+0x14f6>
  402646: 31 db                        	xorl	%ebx, %ebx
  402648: e9 a5 fe ff ff               	jmp	0x4024f2 <.text+0x14f2>
  40264d: b8 3f 00 00 00               	movl	$0x3f, %eax
  402652: e9 9f fe ff ff               	jmp	0x4024f6 <.text+0x14f6>
  402657: b8 5b 00 00 00               	movl	$0x5b, %eax
  40265c: e9 95 fe ff ff               	jmp	0x4024f6 <.text+0x14f6>
  402661: 8d 5d 03                     	leal	0x3(%ebp), %ebx
  402664: 0f b6 45 03                  	movzbl	0x3(%ebp), %eax
  402668: eb 9c                        	jmp	0x402606 <.text+0x1606>
  40266a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  402670: 57                           	pushl	%edi
  402671: 56                           	pushl	%esi
  402672: 89 c6                        	movl	%eax, %esi
  402674: 53                           	pushl	%ebx
  402675: 89 d3                        	movl	%edx, %ebx
  402677: 83 ec 10                     	subl	$0x10, %esp
  40267a: 8b 42 0c                     	movl	0xc(%edx), %eax
  40267d: 03 42 04                     	addl	0x4(%edx), %eax
  402680: 8d 04 85 08 00 00 00         	leal	0x8(,%eax,4), %eax
  402687: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40268b: 8b 42 08                     	movl	0x8(%edx), %eax
  40268e: 89 04 24                     	movl	%eax, (%esp)
  402691: e8 92 13 00 00               	calll	0x403a28 <.text+0x2a28>
  402696: 85 c0                        	testl	%eax, %eax
  402698: 74 26                        	je	0x4026c0 <.text+0x16c0>
  40269a: 8b 4b 04                     	movl	0x4(%ebx), %ecx
  40269d: 8b 53 0c                     	movl	0xc(%ebx), %edx
  4026a0: 89 43 08                     	movl	%eax, 0x8(%ebx)
  4026a3: 8d 79 01                     	leal	0x1(%ecx), %edi
  4026a6: 01 d1                        	addl	%edx, %ecx
  4026a8: 01 fa                        	addl	%edi, %edx
  4026aa: 89 7b 04                     	movl	%edi, 0x4(%ebx)
  4026ad: 89 34 88                     	movl	%esi, (%eax,%ecx,4)
  4026b0: c7 04 90 00 00 00 00         	movl	$0x0, (%eax,%edx,4)
  4026b7: 83 c4 10                     	addl	$0x10, %esp
  4026ba: 31 c0                        	xorl	%eax, %eax
  4026bc: 5b                           	popl	%ebx
  4026bd: 5e                           	popl	%esi
  4026be: 5f                           	popl	%edi
  4026bf: c3                           	retl
  4026c0: 83 c4 10                     	addl	$0x10, %esp
  4026c3: b8 01 00 00 00               	movl	$0x1, %eax
  4026c8: 5b                           	popl	%ebx
  4026c9: 5e                           	popl	%esi
  4026ca: 5f                           	popl	%edi
  4026cb: c3                           	retl
  4026cc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4026d0: 56                           	pushl	%esi
  4026d1: 53                           	pushl	%ebx
  4026d2: 89 c3                        	movl	%eax, %ebx
  4026d4: 89 d6                        	movl	%edx, %esi
  4026d6: 83 ec 14                     	subl	$0x14, %esp
  4026d9: 8b 00                        	movl	(%eax), %eax
  4026db: 85 c0                        	testl	%eax, %eax
  4026dd: 74 05                        	je	0x4026e4 <.text+0x16e4>
  4026df: e8 ec ff ff ff               	calll	0x4026d0 <.text+0x16d0>
  4026e4: 8b 43 08                     	movl	0x8(%ebx), %eax
  4026e7: 85 c0                        	testl	%eax, %eax
  4026e9: 74 04                        	je	0x4026ef <.text+0x16ef>
  4026eb: 85 f6                        	testl	%esi, %esi
  4026ed: 75 21                        	jne	0x402710 <.text+0x1710>
  4026ef: 8b 43 04                     	movl	0x4(%ebx), %eax
  4026f2: 85 c0                        	testl	%eax, %eax
  4026f4: 74 07                        	je	0x4026fd <.text+0x16fd>
  4026f6: 89 f2                        	movl	%esi, %edx
  4026f8: e8 d3 ff ff ff               	calll	0x4026d0 <.text+0x16d0>
  4026fd: 89 1c 24                     	movl	%ebx, (%esp)
  402700: e8 53 13 00 00               	calll	0x403a58 <.text+0x2a58>
  402705: 83 c4 14                     	addl	$0x14, %esp
  402708: 5b                           	popl	%ebx
  402709: 5e                           	popl	%esi
  40270a: c3                           	retl
  40270b: 90                           	nop
  40270c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402710: 89 f2                        	movl	%esi, %edx
  402712: e8 59 ff ff ff               	calll	0x402670 <.text+0x1670>
  402717: eb d6                        	jmp	0x4026ef <.text+0x16ef>
  402719: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  402720: 55                           	pushl	%ebp
  402721: 89 e5                        	movl	%esp, %ebp
  402723: 57                           	pushl	%edi
  402724: 56                           	pushl	%esi
  402725: 53                           	pushl	%ebx
  402726: 89 c3                        	movl	%eax, %ebx
  402728: 83 ec 6c                     	subl	$0x6c, %esp
  40272b: 89 55 d0                     	movl	%edx, -0x30(%ebp)
  40272e: 80 e6 04                     	andb	$0x4, %dh
  402731: 89 4d c4                     	movl	%ecx, -0x3c(%ebp)
  402734: 0f 85 56 03 00 00            	jne	0x402a90 <.text+0x1a90>
  40273a: 89 65 a8                     	movl	%esp, -0x58(%ebp)
  40273d: 89 1c 24                     	movl	%ebx, (%esp)
  402740: e8 c3 12 00 00               	calll	0x403a08 <.text+0x2a08>
  402745: 8d 50 01                     	leal	0x1(%eax), %edx
  402748: 83 c0 10                     	addl	$0x10, %eax
  40274b: c1 e8 04                     	shrl	$0x4, %eax
  40274e: c1 e0 04                     	shll	$0x4, %eax
  402751: e8 8a f8 ff ff               	calll	0x401fe0 <.text+0xfe0>
  402756: 29 c4                        	subl	%eax, %esp
  402758: 8d 44 24 0c                  	leal	0xc(%esp), %eax
  40275c: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  402760: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  402764: 89 04 24                     	movl	%eax, (%esp)
  402767: e8 cc 12 00 00               	calll	0x403a38 <.text+0x2a38>
  40276c: 89 04 24                     	movl	%eax, (%esp)
  40276f: e8 8c 09 00 00               	calll	0x403100 <.text+0x2100>
  402774: 89 45 d4                     	movl	%eax, -0x2c(%ebp)
  402777: 89 c6                        	movl	%eax, %esi
  402779: 8d 45 d8                     	leal	-0x28(%ebp), %eax
  40277c: c7 45 e4 00 00 00 00         	movl	$0x0, -0x1c(%ebp)
  402783: e8 98 f9 ff ff               	calll	0x402120 <.text+0x1120>
  402788: 85 c0                        	testl	%eax, %eax
  40278a: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  40278d: 0f 85 ed 02 00 00            	jne	0x402a80 <.text+0x1a80>
  402793: 8b 7d d0                     	movl	-0x30(%ebp), %edi
  402796: 89 f0                        	movl	%esi, %eax
  402798: 89 fa                        	movl	%edi, %edx
  40279a: e8 e1 f8 ff ff               	calll	0x402080 <.text+0x1080>
  40279f: 85 c0                        	testl	%eax, %eax
  4027a1: 0f 84 d7 04 00 00            	je	0x402c7e <.text+0x1c7e>
  4027a7: 8d 45 d8                     	leal	-0x28(%ebp), %eax
  4027aa: 89 fa                        	movl	%edi, %edx
  4027ac: 80 ce 80                     	orb	$-0x80, %dh
  4027af: 89 04 24                     	movl	%eax, (%esp)
  4027b2: 8b 4d c4                     	movl	-0x3c(%ebp), %ecx
  4027b5: 89 f0                        	movl	%esi, %eax
  4027b7: e8 64 ff ff ff               	calll	0x402720 <.text+0x1720>
  4027bc: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  4027bf: 8b 4d cc                     	movl	-0x34(%ebp), %ecx
  4027c2: 85 c9                        	testl	%ecx, %ecx
  4027c4: 0f 85 b6 02 00 00            	jne	0x402a80 <.text+0x1a80>
  4027ca: 0f b6 43 01                  	movzbl	0x1(%ebx), %eax
  4027ce: 3c 2f                        	cmpb	$0x2f, %al
  4027d0: 74 19                        	je	0x4027eb <.text+0x17eb>
  4027d2: 3c 5c                        	cmpb	$0x5c, %al
  4027d4: 74 15                        	je	0x4027eb <.text+0x17eb>
  4027d6: 8b 75 d4                     	movl	-0x2c(%ebp), %esi
  4027d9: bf 18 51 40 00               	movl	$0x405118, %edi         # imm = 0x405118
  4027de: b9 02 00 00 00               	movl	$0x2, %ecx
  4027e3: f3 a6                        	rep		cmpsb	%es:(%edi), (%esi)
  4027e5: 0f 84 0b 05 00 00            	je	0x402cf6 <.text+0x1cf6>
  4027eb: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  4027ee: 89 04 24                     	movl	%eax, (%esp)
  4027f1: e8 12 12 00 00               	calll	0x403a08 <.text+0x2a08>
  4027f6: 01 d8                        	addl	%ebx, %eax
  4027f8: 39 c3                        	cmpl	%eax, %ebx
  4027fa: 0f 83 66 07 00 00            	jae	0x402f66 <.text+0x1f66>
  402800: 0f b6 08                     	movzbl	(%eax), %ecx
  402803: 80 f9 2f                     	cmpb	$0x2f, %cl
  402806: 88 4d a3                     	movb	%cl, -0x5d(%ebp)
  402809: 0f 84 4f 07 00 00            	je	0x402f5e <.text+0x1f5e>
  40280f: 80 f9 5c                     	cmpb	$0x5c, %cl
  402812: 75 24                        	jne	0x402838 <.text+0x1838>
  402814: e9 45 07 00 00               	jmp	0x402f5e <.text+0x1f5e>
  402819: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  402820: 0f b6 48 ff                  	movzbl	-0x1(%eax), %ecx
  402824: 89 d0                        	movl	%edx, %eax
  402826: 80 f9 2f                     	cmpb	$0x2f, %cl
  402829: 0f 84 6b 06 00 00            	je	0x402e9a <.text+0x1e9a>
  40282f: 80 f9 5c                     	cmpb	$0x5c, %cl
  402832: 0f 84 62 06 00 00            	je	0x402e9a <.text+0x1e9a>
  402838: 8d 50 ff                     	leal	-0x1(%eax), %edx
  40283b: 39 d3                        	cmpl	%edx, %ebx
  40283d: 75 e1                        	jne	0x402820 <.text+0x1820>
  40283f: 0f b6 40 ff                  	movzbl	-0x1(%eax), %eax
  402843: 89 55 c8                     	movl	%edx, -0x38(%ebp)
  402846: 88 45 a3                     	movb	%al, -0x5d(%ebp)
  402849: 0f b6 45 a3                  	movzbl	-0x5d(%ebp), %eax
  40284d: 3c 2f                        	cmpb	$0x2f, %al
  40284f: 74 08                        	je	0x402859 <.text+0x1859>
  402851: 3c 5c                        	cmpb	$0x5c, %al
  402853: 0f 85 72 06 00 00            	jne	0x402ecb <.text+0x1ecb>
  402859: 8b 55 c8                     	movl	-0x38(%ebp), %edx
  40285c: 0f b6 75 a3                  	movzbl	-0x5d(%ebp), %esi
  402860: eb 02                        	jmp	0x402864 <.text+0x1864>
  402862: 89 c6                        	movl	%eax, %esi
  402864: 83 c2 01                     	addl	$0x1, %edx
  402867: 0f b6 02                     	movzbl	(%edx), %eax
  40286a: 3c 2f                        	cmpb	$0x2f, %al
  40286c: 0f 94 c3                     	sete	%bl
  40286f: 3c 5c                        	cmpb	$0x5c, %al
  402871: 0f 94 c1                     	sete	%cl
  402874: 08 cb                        	orb	%cl, %bl
  402876: 75 ea                        	jne	0x402862 <.text+0x1862>
  402878: 89 f0                        	movl	%esi, %eax
  40287a: 89 55 c8                     	movl	%edx, -0x38(%ebp)
  40287d: 88 45 a3                     	movb	%al, -0x5d(%ebp)
  402880: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  402883: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
  402886: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  402889: 8b 7d d0                     	movl	-0x30(%ebp), %edi
  40288c: c7 45 cc 02 00 00 00         	movl	$0x2, -0x34(%ebp)
  402893: 89 45 bc                     	movl	%eax, -0x44(%ebp)
  402896: 8b 00                        	movl	(%eax), %eax
  402898: 81 e7 00 80 00 00            	andl	$0x8000, %edi           # imm = 0x8000
  40289e: 89 7d d4                     	movl	%edi, -0x2c(%ebp)
  4028a1: 85 c0                        	testl	%eax, %eax
  4028a3: 0f 84 11 05 00 00            	je	0x402dba <.text+0x1dba>
  4028a9: 89 04 24                     	movl	%eax, (%esp)
  4028ac: e8 cf 0d 00 00               	calll	0x403680 <.text+0x2680>
  4028b1: 85 c0                        	testl	%eax, %eax
  4028b3: 89 c7                        	movl	%eax, %edi
  4028b5: 0f 84 b8 04 00 00            	je	0x402d73 <.text+0x1d73>
  4028bb: 8b 45 a4                     	movl	-0x5c(%ebp), %eax
  4028be: 85 c0                        	testl	%eax, %eax
  4028c0: 0f 84 74 05 00 00            	je	0x402e3a <.text+0x1e3a>
  4028c6: 8b 45 bc                     	movl	-0x44(%ebp), %eax
  4028c9: 8b 00                        	movl	(%eax), %eax
  4028cb: 89 04 24                     	movl	%eax, (%esp)
  4028ce: e8 35 11 00 00               	calll	0x403a08 <.text+0x2a08>
  4028d3: 89 45 c0                     	movl	%eax, -0x40(%ebp)
  4028d6: 8b 45 c0                     	movl	-0x40(%ebp), %eax
  4028d9: c7 45 b8 00 00 00 00         	movl	$0x0, -0x48(%ebp)
  4028e0: 83 c0 02                     	addl	$0x2, %eax
  4028e3: 89 45 ac                     	movl	%eax, -0x54(%ebp)
  4028e6: 8d 76 00                     	leal	(%esi), %esi
  4028e9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4028f0: 89 3c 24                     	movl	%edi, (%esp)
  4028f3: e8 48 0f 00 00               	calll	0x403840 <.text+0x2840>
  4028f8: 85 c0                        	testl	%eax, %eax
  4028fa: 89 c6                        	movl	%eax, %esi
  4028fc: 0f 84 11 04 00 00            	je	0x402d13 <.text+0x1d13>
  402902: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  402905: 85 c0                        	testl	%eax, %eax
  402907: 74 06                        	je	0x40290f <.text+0x190f>
  402909: 83 7e 08 10                  	cmpl	$0x10, 0x8(%esi)
  40290d: 75 e1                        	jne	0x4028f0 <.text+0x18f0>
  40290f: 8d 5e 0c                     	leal	0xc(%esi), %ebx
  402912: 8b 4d d0                     	movl	-0x30(%ebp), %ecx
  402915: 8b 45 c8                     	movl	-0x38(%ebp), %eax
  402918: 89 da                        	movl	%ebx, %edx
  40291a: e8 31 fb ff ff               	calll	0x402450 <.text+0x1450>
  40291f: 85 c0                        	testl	%eax, %eax
  402921: 75 cd                        	jne	0x4028f0 <.text+0x18f0>
  402923: 0f b7 56 06                  	movzwl	0x6(%esi), %edx
  402927: 8b 45 ac                     	movl	-0x54(%ebp), %eax
  40292a: 89 65 b0                     	movl	%esp, -0x50(%ebp)
  40292d: 8d 44 02 0f                  	leal	0xf(%edx,%eax), %eax
  402931: c1 e8 04                     	shrl	$0x4, %eax
  402934: c1 e0 04                     	shll	$0x4, %eax
  402937: e8 a4 f6 ff ff               	calll	0x401fe0 <.text+0xfe0>
  40293c: 29 c4                        	subl	%eax, %esp
  40293e: 8b 45 c0                     	movl	-0x40(%ebp), %eax
  402941: c7 45 b4 00 00 00 00         	movl	$0x0, -0x4c(%ebp)
  402948: 8d 74 24 0c                  	leal	0xc(%esp), %esi
  40294c: 85 c0                        	testl	%eax, %eax
  40294e: 0f 85 7c 04 00 00            	jne	0x402dd0 <.text+0x1dd0>
  402954: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
  402957: 83 c2 01                     	addl	$0x1, %edx
  40295a: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  40295e: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  402962: 89 e3                        	movl	%esp, %ebx
  402964: 01 f0                        	addl	%esi, %eax
  402966: 89 04 24                     	movl	%eax, (%esp)
  402969: e8 ca 10 00 00               	calll	0x403a38 <.text+0x2a38>
  40296e: 89 34 24                     	movl	%esi, (%esp)
  402971: e8 92 10 00 00               	calll	0x403a08 <.text+0x2a08>
  402976: 83 c0 10                     	addl	$0x10, %eax
  402979: c1 e8 04                     	shrl	$0x4, %eax
  40297c: c1 e0 04                     	shll	$0x4, %eax
  40297f: e8 5c f6 ff ff               	calll	0x401fe0 <.text+0xfe0>
  402984: 29 c4                        	subl	%eax, %esp
  402986: 89 f0                        	movl	%esi, %eax
  402988: 8d 4c 24 0c                  	leal	0xc(%esp), %ecx
  40298c: 89 ce                        	movl	%ecx, %esi
  40298e: eb 0d                        	jmp	0x40299d <.text+0x199d>
  402990: 83 c6 01                     	addl	$0x1, %esi
  402993: 83 c0 01                     	addl	$0x1, %eax
  402996: 84 d2                        	testb	%dl, %dl
  402998: 88 56 ff                     	movb	%dl, -0x1(%esi)
  40299b: 74 1c                        	je	0x4029b9 <.text+0x19b9>
  40299d: 0f b6 10                     	movzbl	(%eax), %edx
  4029a0: 80 fa 7f                     	cmpb	$0x7f, %dl
  4029a3: 75 eb                        	jne	0x402990 <.text+0x1990>
  4029a5: 0f b6 50 01                  	movzbl	0x1(%eax), %edx
  4029a9: 83 c0 01                     	addl	$0x1, %eax
  4029ac: 83 c6 01                     	addl	$0x1, %esi
  4029af: 83 c0 01                     	addl	$0x1, %eax
  4029b2: 84 d2                        	testb	%dl, %dl
  4029b4: 88 56 ff                     	movb	%dl, -0x1(%esi)
  4029b7: 75 e4                        	jne	0x40299d <.text+0x199d>
  4029b9: 89 0c 24                     	movl	%ecx, (%esp)
  4029bc: e8 87 11 00 00               	calll	0x403b48 <.text+0x2b48>
  4029c1: 85 c0                        	testl	%eax, %eax
  4029c3: 89 c6                        	movl	%eax, %esi
  4029c5: 89 dc                        	movl	%ebx, %esp
  4029c7: 0f 84 47 04 00 00            	je	0x402e14 <.text+0x1e14>
  4029cd: 8b 5d cc                     	movl	-0x34(%ebp), %ebx
  4029d0: 83 fb 02                     	cmpl	$0x2, %ebx
  4029d3: 0f 94 c0                     	sete	%al
  4029d6: 0f b6 c0                     	movzbl	%al, %eax
  4029d9: 83 e8 01                     	subl	$0x1, %eax
  4029dc: 21 c3                        	andl	%eax, %ebx
  4029de: 8b 45 d0                     	movl	-0x30(%ebp), %eax
  4029e1: 89 5d cc                     	movl	%ebx, -0x34(%ebp)
  4029e4: a8 40                        	testb	$0x40, %al
  4029e6: 0f 85 74 03 00 00            	jne	0x402d60 <.text+0x1d60>
  4029ec: 8b 5d b8                     	movl	-0x48(%ebp), %ebx
  4029ef: 85 db                        	testl	%ebx, %ebx
  4029f1: 0f 84 ae 04 00 00            	je	0x402ea5 <.text+0x1ea5>
  4029f7: 25 00 40 00 00               	andl	$0x4000, %eax           # imm = 0x4000
  4029fc: 89 7d b4                     	movl	%edi, -0x4c(%ebp)
  4029ff: 89 c7                        	movl	%eax, %edi
  402a01: eb 14                        	jmp	0x402a17 <.text+0x1a17>
  402a03: e8 08 10 00 00               	calll	0x403a10 <.text+0x2a10>
  402a08: 85 c0                        	testl	%eax, %eax
  402a0a: 8b 13                        	movl	(%ebx), %edx
  402a0c: 8b 4b 04                     	movl	0x4(%ebx), %ecx
  402a0f: 7e 22                        	jle	0x402a33 <.text+0x1a33>
  402a11: 85 c9                        	testl	%ecx, %ecx
  402a13: 74 24                        	je	0x402a39 <.text+0x1a39>
  402a15: 89 cb                        	movl	%ecx, %ebx
  402a17: 8b 43 08                     	movl	0x8(%ebx), %eax
  402a1a: 85 ff                        	testl	%edi, %edi
  402a1c: 89 34 24                     	movl	%esi, (%esp)
  402a1f: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  402a23: 75 de                        	jne	0x402a03 <.text+0x1a03>
  402a25: e8 16 11 00 00               	calll	0x403b40 <.text+0x2b40>
  402a2a: 85 c0                        	testl	%eax, %eax
  402a2c: 8b 13                        	movl	(%ebx), %edx
  402a2e: 8b 4b 04                     	movl	0x4(%ebx), %ecx
  402a31: 7f de                        	jg	0x402a11 <.text+0x1a11>
  402a33: 89 d1                        	movl	%edx, %ecx
  402a35: 85 c9                        	testl	%ecx, %ecx
  402a37: 75 dc                        	jne	0x402a15 <.text+0x1a15>
  402a39: 8b 7d b4                     	movl	-0x4c(%ebp), %edi
  402a3c: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
  402a3f: c7 04 24 0c 00 00 00         	movl	$0xc, (%esp)
  402a46: e8 fd 0f 00 00               	calll	0x403a48 <.text+0x2a48>
  402a4b: 85 c0                        	testl	%eax, %eax
  402a4d: 0f 84 18 03 00 00            	je	0x402d6b <.text+0x1d6b>
  402a53: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
  402a56: 89 70 08                     	movl	%esi, 0x8(%eax)
  402a59: c7 40 04 00 00 00 00         	movl	$0x0, 0x4(%eax)
  402a60: c7 00 00 00 00 00            	movl	$0x0, (%eax)
  402a66: 85 d2                        	testl	%edx, %edx
  402a68: 0f 8e d8 03 00 00            	jle	0x402e46 <.text+0x1e46>
  402a6e: 89 43 04                     	movl	%eax, 0x4(%ebx)
  402a71: e9 f5 02 00 00               	jmp	0x402d6b <.text+0x1d6b>
  402a76: c7 45 cc 01 00 00 00         	movl	$0x1, -0x34(%ebp)
  402a7d: 8d 76 00                     	leal	(%esi), %esi
  402a80: 8b 65 a8                     	movl	-0x58(%ebp), %esp
  402a83: 8b 45 cc                     	movl	-0x34(%ebp), %eax
  402a86: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  402a89: 5b                           	popl	%ebx
  402a8a: 5e                           	popl	%esi
  402a8b: 5f                           	popl	%edi
  402a8c: 5d                           	popl	%ebp
  402a8d: c3                           	retl
  402a8e: 66 90                        	nop
  402a90: 89 65 c0                     	movl	%esp, -0x40(%ebp)
  402a93: 89 04 24                     	movl	%eax, (%esp)
  402a96: e8 6d 0f 00 00               	calll	0x403a08 <.text+0x2a08>
  402a9b: 83 c0 10                     	addl	$0x10, %eax
  402a9e: c1 e8 04                     	shrl	$0x4, %eax
  402aa1: c1 e0 04                     	shll	$0x4, %eax
  402aa4: e8 37 f5 ff ff               	calll	0x401fe0 <.text+0xfe0>
  402aa9: 29 c4                        	subl	%eax, %esp
  402aab: 89 de                        	movl	%ebx, %esi
  402aad: 8d 44 24 0c                  	leal	0xc(%esp), %eax
  402ab1: 89 c7                        	movl	%eax, %edi
  402ab3: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  402ab6: 0f b6 03                     	movzbl	(%ebx), %eax
  402ab9: 3c 7f                        	cmpb	$0x7f, %al
  402abb: 74 28                        	je	0x402ae5 <.text+0x1ae5>
  402abd: 3c 7b                        	cmpb	$0x7b, %al
  402abf: 74 3f                        	je	0x402b00 <.text+0x1b00>
  402ac1: 84 c0                        	testb	%al, %al
  402ac3: 8d 57 01                     	leal	0x1(%edi), %edx
  402ac6: 8d 4e 01                     	leal	0x1(%esi), %ecx
  402ac9: 88 07                        	movb	%al, (%edi)
  402acb: 0f 84 bc 04 00 00            	je	0x402f8d <.text+0x1f8d>
  402ad1: 3c 7b                        	cmpb	$0x7b, %al
  402ad3: 0f 84 b4 04 00 00            	je	0x402f8d <.text+0x1f8d>
  402ad9: 0f b6 46 01                  	movzbl	0x1(%esi), %eax
  402add: 89 d7                        	movl	%edx, %edi
  402adf: 89 ce                        	movl	%ecx, %esi
  402ae1: 3c 7f                        	cmpb	$0x7f, %al
  402ae3: 75 d8                        	jne	0x402abd <.text+0x1abd>
  402ae5: 0f b6 46 01                  	movzbl	0x1(%esi), %eax
  402ae9: c6 07 7f                     	movb	$0x7f, (%edi)
  402aec: 84 c0                        	testb	%al, %al
  402aee: 0f 85 ac 00 00 00            	jne	0x402ba0 <.text+0x1ba0>
  402af4: 83 c7 01                     	addl	$0x1, %edi
  402af7: 83 c6 01                     	addl	$0x1, %esi
  402afa: eb c5                        	jmp	0x402ac1 <.text+0x1ac1>
  402afc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402b00: 89 7d cc                     	movl	%edi, -0x34(%ebp)
  402b03: 89 f7                        	movl	%esi, %edi
  402b05: 8b 55 cc                     	movl	-0x34(%ebp), %edx
  402b08: b9 01 00 00 00               	movl	$0x1, %ecx
  402b0d: 0f b6 47 01                  	movzbl	0x1(%edi), %eax
  402b11: 3c 7f                        	cmpb	$0x7f, %al
  402b13: 74 26                        	je	0x402b3b <.text+0x1b3b>
  402b15: 83 c7 01                     	addl	$0x1, %edi
  402b18: 3c 7d                        	cmpb	$0x7d, %al
  402b1a: 74 09                        	je	0x402b25 <.text+0x1b25>
  402b1c: 3c 2c                        	cmpb	$0x2c, %al
  402b1e: 75 40                        	jne	0x402b60 <.text+0x1b60>
  402b20: 83 f9 01                     	cmpl	$0x1, %ecx
  402b23: 75 3b                        	jne	0x402b60 <.text+0x1b60>
  402b25: 83 e9 01                     	subl	$0x1, %ecx
  402b28: 0f 84 83 00 00 00            	je	0x402bb1 <.text+0x1bb1>
  402b2e: 88 02                        	movb	%al, (%edx)
  402b30: 0f b6 47 01                  	movzbl	0x1(%edi), %eax
  402b34: 83 c2 01                     	addl	$0x1, %edx
  402b37: 3c 7f                        	cmpb	$0x7f, %al
  402b39: 75 da                        	jne	0x402b15 <.text+0x1b15>
  402b3b: 0f b6 47 02                  	movzbl	0x2(%edi), %eax
  402b3f: c6 02 7f                     	movb	$0x7f, (%edx)
  402b42: 8d 5a 02                     	leal	0x2(%edx), %ebx
  402b45: 84 c0                        	testb	%al, %al
  402b47: 88 42 01                     	movb	%al, 0x1(%edx)
  402b4a: 75 34                        	jne	0x402b80 <.text+0x1b80>
  402b4c: c6 42 02 00                  	movb	$0x0, 0x2(%edx)
  402b50: c7 45 cc 01 00 00 00         	movl	$0x1, -0x34(%ebp)
  402b57: e9 0e 01 00 00               	jmp	0x402c6a <.text+0x1c6a>
  402b5c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402b60: 3c 7b                        	cmpb	$0x7b, %al
  402b62: 74 2c                        	je	0x402b90 <.text+0x1b90>
  402b64: 84 c0                        	testb	%al, %al
  402b66: 0f 95 45 d4                  	setne	-0x2c(%ebp)
  402b6a: 0f b6 5d d4                  	movzbl	-0x2c(%ebp), %ebx
  402b6e: 84 db                        	testb	%bl, %bl
  402b70: 8d 72 01                     	leal	0x1(%edx), %esi
  402b73: 88 02                        	movb	%al, (%edx)
  402b75: 0f 84 f9 03 00 00            	je	0x402f74 <.text+0x1f74>
  402b7b: 89 f2                        	movl	%esi, %edx
  402b7d: eb 8e                        	jmp	0x402b0d <.text+0x1b0d>
  402b7f: 90                           	nop
  402b80: 0f b6 47 03                  	movzbl	0x3(%edi), %eax
  402b84: 89 da                        	movl	%ebx, %edx
  402b86: 83 c7 03                     	addl	$0x3, %edi
  402b89: eb 8d                        	jmp	0x402b18 <.text+0x1b18>
  402b8b: 90                           	nop
  402b8c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402b90: 83 c1 01                     	addl	$0x1, %ecx
  402b93: bb 01 00 00 00               	movl	$0x1, %ebx
  402b98: c6 45 d4 01                  	movb	$0x1, -0x2c(%ebp)
  402b9c: eb d0                        	jmp	0x402b6e <.text+0x1b6e>
  402b9e: 66 90                        	nop
  402ba0: 88 47 01                     	movb	%al, 0x1(%edi)
  402ba3: 83 c6 02                     	addl	$0x2, %esi
  402ba6: 0f b6 06                     	movzbl	(%esi), %eax
  402ba9: 83 c7 02                     	addl	$0x2, %edi
  402bac: e9 08 ff ff ff               	jmp	0x402ab9 <.text+0x1ab9>
  402bb1: 3c 2c                        	cmpb	$0x2c, %al
  402bb3: 0f 85 c1 00 00 00            	jne	0x402c7a <.text+0x1c7a>
  402bb9: 89 f8                        	movl	%edi, %eax
  402bbb: be 01 00 00 00               	movl	$0x1, %esi
  402bc0: 0f b6 58 01                  	movzbl	0x1(%eax), %ebx
  402bc4: 8d 48 01                     	leal	0x1(%eax), %ecx
  402bc7: 80 fb 7f                     	cmpb	$0x7f, %bl
  402bca: 0f 85 1f 01 00 00            	jne	0x402cef <.text+0x1cef>
  402bd0: 80 78 02 00                  	cmpb	$0x0, 0x2(%eax)
  402bd4: 75 12                        	jne	0x402be8 <.text+0x1be8>
  402bd6: e9 85 00 00 00               	jmp	0x402c60 <.text+0x1c60>
  402bdb: 90                           	nop
  402bdc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402be0: 80 78 01 00                  	cmpb	$0x0, 0x1(%eax)
  402be4: 74 7a                        	je	0x402c60 <.text+0x1c60>
  402be6: 89 c1                        	movl	%eax, %ecx
  402be8: 0f b6 59 02                  	movzbl	0x2(%ecx), %ebx
  402bec: 8d 41 02                     	leal	0x2(%ecx), %eax
  402bef: 80 fb 7f                     	cmpb	$0x7f, %bl
  402bf2: 74 ec                        	je	0x402be0 <.text+0x1be0>
  402bf4: 80 fb 7b                     	cmpb	$0x7b, %bl
  402bf7: 74 79                        	je	0x402c72 <.text+0x1c72>
  402bf9: 80 fb 7d                     	cmpb	$0x7d, %bl
  402bfc: 75 55                        	jne	0x402c53 <.text+0x1c53>
  402bfe: 83 ee 01                     	subl	$0x1, %esi
  402c01: 75 bd                        	jne	0x402bc0 <.text+0x1bc0>
  402c03: 8d 48 01                     	leal	0x1(%eax), %ecx
  402c06: 0f b6 40 01                  	movzbl	0x1(%eax), %eax
  402c0a: eb 07                        	jmp	0x402c13 <.text+0x1c13>
  402c0c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402c10: 0f b6 01                     	movzbl	(%ecx), %eax
  402c13: 83 c2 01                     	addl	$0x1, %edx
  402c16: 83 c1 01                     	addl	$0x1, %ecx
  402c19: 84 c0                        	testb	%al, %al
  402c1b: 88 42 ff                     	movb	%al, -0x1(%edx)
  402c1e: 75 f0                        	jne	0x402c10 <.text+0x1c10>
  402c20: 8b 45 08                     	movl	0x8(%ebp), %eax
  402c23: 89 04 24                     	movl	%eax, (%esp)
  402c26: 8b 75 d0                     	movl	-0x30(%ebp), %esi
  402c29: 8b 4d c4                     	movl	-0x3c(%ebp), %ecx
  402c2c: 8b 45 c8                     	movl	-0x38(%ebp), %eax
  402c2f: 89 f2                        	movl	%esi, %edx
  402c31: 83 ce 01                     	orl	$0x1, %esi
  402c34: e8 e7 fa ff ff               	calll	0x402720 <.text+0x1720>
  402c39: 83 f8 01                     	cmpl	$0x1, %eax
  402c3c: 89 75 d0                     	movl	%esi, -0x30(%ebp)
  402c3f: 0f 84 0b ff ff ff            	je	0x402b50 <.text+0x1b50>
  402c45: 80 3f 2c                     	cmpb	$0x2c, (%edi)
  402c48: 0f 84 b7 fe ff ff            	je	0x402b05 <.text+0x1b05>
  402c4e: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  402c51: eb 17                        	jmp	0x402c6a <.text+0x1c6a>
  402c53: 84 db                        	testb	%bl, %bl
  402c55: 0f 85 65 ff ff ff            	jne	0x402bc0 <.text+0x1bc0>
  402c5b: 90                           	nop
  402c5c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402c60: c6 02 00                     	movb	$0x0, (%edx)
  402c63: c7 45 cc 01 00 00 00         	movl	$0x1, -0x34(%ebp)
  402c6a: 8b 65 c0                     	movl	-0x40(%ebp), %esp
  402c6d: e9 11 fe ff ff               	jmp	0x402a83 <.text+0x1a83>
  402c72: 83 c6 01                     	addl	$0x1, %esi
  402c75: e9 46 ff ff ff               	jmp	0x402bc0 <.text+0x1bc0>
  402c7a: 89 f8                        	movl	%edi, %eax
  402c7c: eb 85                        	jmp	0x402c03 <.text+0x1c03>
  402c7e: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  402c81: 89 e6                        	movl	%esp, %esi
  402c83: 89 04 24                     	movl	%eax, (%esp)
  402c86: e8 7d 0d 00 00               	calll	0x403a08 <.text+0x2a08>
  402c8b: 83 c0 10                     	addl	$0x10, %eax
  402c8e: c1 e8 04                     	shrl	$0x4, %eax
  402c91: c1 e0 04                     	shll	$0x4, %eax
  402c94: e8 47 f3 ff ff               	calll	0x401fe0 <.text+0xfe0>
  402c99: 8b 55 d4                     	movl	-0x2c(%ebp), %edx
  402c9c: 29 c4                        	subl	%eax, %esp
  402c9e: 8d 7c 24 0c                  	leal	0xc(%esp), %edi
  402ca2: 89 f9                        	movl	%edi, %ecx
  402ca4: eb 17                        	jmp	0x402cbd <.text+0x1cbd>
  402ca6: 8d 76 00                     	leal	(%esi), %esi
  402ca9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402cb0: 83 c1 01                     	addl	$0x1, %ecx
  402cb3: 83 c2 01                     	addl	$0x1, %edx
  402cb6: 84 c0                        	testb	%al, %al
  402cb8: 88 41 ff                     	movb	%al, -0x1(%ecx)
  402cbb: 74 10                        	je	0x402ccd <.text+0x1ccd>
  402cbd: 0f b6 02                     	movzbl	(%edx), %eax
  402cc0: 3c 7f                        	cmpb	$0x7f, %al
  402cc2: 75 ec                        	jne	0x402cb0 <.text+0x1cb0>
  402cc4: 0f b6 42 01                  	movzbl	0x1(%edx), %eax
  402cc8: 83 c2 01                     	addl	$0x1, %edx
  402ccb: eb e3                        	jmp	0x402cb0 <.text+0x1cb0>
  402ccd: 89 3c 24                     	movl	%edi, (%esp)
  402cd0: e8 73 0e 00 00               	calll	0x403b48 <.text+0x2b48>
  402cd5: 85 c0                        	testl	%eax, %eax
  402cd7: 89 f4                        	movl	%esi, %esp
  402cd9: 0f 84 97 fd ff ff            	je	0x402a76 <.text+0x1a76>
  402cdf: 8d 55 d8                     	leal	-0x28(%ebp), %edx
  402ce2: e8 89 f9 ff ff               	calll	0x402670 <.text+0x1670>
  402ce7: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  402cea: e9 d0 fa ff ff               	jmp	0x4027bf <.text+0x17bf>
  402cef: 89 c8                        	movl	%ecx, %eax
  402cf1: e9 fe fe ff ff               	jmp	0x402bf4 <.text+0x1bf4>
  402cf6: f6 45 d0 10                  	testb	$0x10, -0x30(%ebp)
  402cfa: 0f 85 da 01 00 00            	jne	0x402eda <.text+0x1eda>
  402d00: 89 5d c8                     	movl	%ebx, -0x38(%ebp)
  402d03: c6 45 a3 5c                  	movb	$0x5c, -0x5d(%ebp)
  402d07: c7 45 a4 00 00 00 00         	movl	$0x0, -0x5c(%ebp)
  402d0e: e9 73 fb ff ff               	jmp	0x402886 <.text+0x1886>
  402d13: 89 3c 24                     	movl	%edi, (%esp)
  402d16: e8 75 0b 00 00               	calll	0x403890 <.text+0x2890>
  402d1b: 8b 55 b8                     	movl	-0x48(%ebp), %edx
  402d1e: 85 d2                        	testl	%edx, %edx
  402d20: 74 0b                        	je	0x402d2d <.text+0x1d2d>
  402d22: 8b 55 08                     	movl	0x8(%ebp), %edx
  402d25: 8b 45 b8                     	movl	-0x48(%ebp), %eax
  402d28: e8 a3 f9 ff ff               	calll	0x4026d0 <.text+0x16d0>
  402d2d: 8b 7d bc                     	movl	-0x44(%ebp), %edi
  402d30: 8d 5f 04                     	leal	0x4(%edi), %ebx
  402d33: 8b 43 fc                     	movl	-0x4(%ebx), %eax
  402d36: 89 04 24                     	movl	%eax, (%esp)
  402d39: e8 1a 0d 00 00               	calll	0x403a58 <.text+0x2a58>
  402d3e: 8b 47 04                     	movl	0x4(%edi), %eax
  402d41: 85 c0                        	testl	%eax, %eax
  402d43: 0f 84 12 01 00 00            	je	0x402e5b <.text+0x1e5b>
  402d49: 83 7d cc 01                  	cmpl	$0x1, -0x34(%ebp)
  402d4d: 74 47                        	je	0x402d96 <.text+0x1d96>
  402d4f: 89 5d bc                     	movl	%ebx, -0x44(%ebp)
  402d52: e9 52 fb ff ff               	jmp	0x4028a9 <.text+0x18a9>
  402d57: 89 f6                        	movl	%esi, %esi
  402d59: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402d60: 8b 4d 08                     	movl	0x8(%ebp), %ecx
  402d63: 85 c9                        	testl	%ecx, %ecx
  402d65: 0f 85 c0 00 00 00            	jne	0x402e2b <.text+0x1e2b>
  402d6b: 8b 65 b0                     	movl	-0x50(%ebp), %esp
  402d6e: e9 7d fb ff ff               	jmp	0x4028f0 <.text+0x18f0>
  402d73: f6 45 d0 04                  	testb	$0x4, -0x30(%ebp)
  402d77: 0f 84 e9 00 00 00            	je	0x402e66 <.text+0x1e66>
  402d7d: 8b 7d bc                     	movl	-0x44(%ebp), %edi
  402d80: 8d 5f 04                     	leal	0x4(%edi), %ebx
  402d83: 89 f8                        	movl	%edi, %eax
  402d85: 8b 00                        	movl	(%eax), %eax
  402d87: 89 04 24                     	movl	%eax, (%esp)
  402d8a: e8 c9 0c 00 00               	calll	0x403a58 <.text+0x2a58>
  402d8f: 8b 47 04                     	movl	0x4(%edi), %eax
  402d92: 85 c0                        	testl	%eax, %eax
  402d94: 74 17                        	je	0x402dad <.text+0x1dad>
  402d96: 8b 45 bc                     	movl	-0x44(%ebp), %eax
  402d99: 8b 40 04                     	movl	0x4(%eax), %eax
  402d9c: 83 c3 04                     	addl	$0x4, %ebx
  402d9f: 89 04 24                     	movl	%eax, (%esp)
  402da2: e8 b1 0c 00 00               	calll	0x403a58 <.text+0x2a58>
  402da7: 8b 03                        	movl	(%ebx), %eax
  402da9: 85 c0                        	testl	%eax, %eax
  402dab: 75 ef                        	jne	0x402d9c <.text+0x1d9c>
  402dad: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  402db0: c7 45 cc 01 00 00 00         	movl	$0x1, -0x34(%ebp)
  402db7: 89 45 bc                     	movl	%eax, -0x44(%ebp)
  402dba: 8b 45 bc                     	movl	-0x44(%ebp), %eax
  402dbd: 89 04 24                     	movl	%eax, (%esp)
  402dc0: e8 93 0c 00 00               	calll	0x403a58 <.text+0x2a58>
  402dc5: 8b 65 a8                     	movl	-0x58(%ebp), %esp
  402dc8: e9 b6 fc ff ff               	jmp	0x402a83 <.text+0x1a83>
  402dcd: 8d 76 00                     	leal	(%esi), %esi
  402dd0: 8b 45 bc                     	movl	-0x44(%ebp), %eax
  402dd3: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
  402dd6: 8b 55 c0                     	movl	-0x40(%ebp), %edx
  402dd9: 8b 00                        	movl	(%eax), %eax
  402ddb: 89 34 24                     	movl	%esi, (%esp)
  402dde: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  402de2: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  402de6: e8 4d 0c 00 00               	calll	0x403a38 <.text+0x2a38>
  402deb: 8b 4d c0                     	movl	-0x40(%ebp), %ecx
  402dee: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
  402df1: 0f b6 44 0c 0b               	movzbl	0xb(%esp,%ecx), %eax
  402df6: 3c 2f                        	cmpb	$0x2f, %al
  402df8: 74 26                        	je	0x402e20 <.text+0x1e20>
  402dfa: 3c 5c                        	cmpb	$0x5c, %al
  402dfc: 74 22                        	je	0x402e20 <.text+0x1e20>
  402dfe: 89 c8                        	movl	%ecx, %eax
  402e00: 83 c0 01                     	addl	$0x1, %eax
  402e03: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
  402e06: 89 c8                        	movl	%ecx, %eax
  402e08: 0f b6 4d a3                  	movzbl	-0x5d(%ebp), %ecx
  402e0c: 88 0c 06                     	movb	%cl, (%esi,%eax)
  402e0f: e9 40 fb ff ff               	jmp	0x402954 <.text+0x1954>
  402e14: c7 45 cc 03 00 00 00         	movl	$0x3, -0x34(%ebp)
  402e1b: e9 4b ff ff ff               	jmp	0x402d6b <.text+0x1d6b>
  402e20: 8b 45 c0                     	movl	-0x40(%ebp), %eax
  402e23: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
  402e26: e9 29 fb ff ff               	jmp	0x402954 <.text+0x1954>
  402e2b: 8b 55 08                     	movl	0x8(%ebp), %edx
  402e2e: 89 f0                        	movl	%esi, %eax
  402e30: e8 3b f8 ff ff               	calll	0x402670 <.text+0x1670>
  402e35: e9 31 ff ff ff               	jmp	0x402d6b <.text+0x1d6b>
  402e3a: c7 45 c0 00 00 00 00         	movl	$0x0, -0x40(%ebp)
  402e41: e9 90 fa ff ff               	jmp	0x4028d6 <.text+0x18d6>
  402e46: 89 03                        	movl	%eax, (%ebx)
  402e48: 8b 5d b8                     	movl	-0x48(%ebp), %ebx
  402e4b: 85 db                        	testl	%ebx, %ebx
  402e4d: 0f 85 18 ff ff ff            	jne	0x402d6b <.text+0x1d6b>
  402e53: 89 45 b8                     	movl	%eax, -0x48(%ebp)
  402e56: e9 10 ff ff ff               	jmp	0x402d6b <.text+0x1d6b>
  402e5b: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  402e5e: 89 45 bc                     	movl	%eax, -0x44(%ebp)
  402e61: e9 54 ff ff ff               	jmp	0x402dba <.text+0x1dba>
  402e66: 8b 7d c4                     	movl	-0x3c(%ebp), %edi
  402e69: 85 ff                        	testl	%edi, %edi
  402e6b: 0f 84 bc fe ff ff            	je	0x402d2d <.text+0x1d2d>
  402e71: e8 12 0c 00 00               	calll	0x403a88 <.text+0x2a88>
  402e76: 8b 00                        	movl	(%eax), %eax
  402e78: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  402e7c: 8b 75 bc                     	movl	-0x44(%ebp), %esi
  402e7f: 8b 06                        	movl	(%esi), %eax
  402e81: 89 04 24                     	movl	%eax, (%esp)
  402e84: ff d7                        	calll	*%edi
  402e86: 85 c0                        	testl	%eax, %eax
  402e88: 0f 84 9f fe ff ff            	je	0x402d2d <.text+0x1d2d>
  402e8e: 89 f0                        	movl	%esi, %eax
  402e90: 8d 5e 04                     	leal	0x4(%esi), %ebx
  402e93: 89 f7                        	movl	%esi, %edi
  402e95: e9 eb fe ff ff               	jmp	0x402d85 <.text+0x1d85>
  402e9a: 89 55 c8                     	movl	%edx, -0x38(%ebp)
  402e9d: 88 4d a3                     	movb	%cl, -0x5d(%ebp)
  402ea0: e9 a4 f9 ff ff               	jmp	0x402849 <.text+0x1849>
  402ea5: c7 04 24 0c 00 00 00         	movl	$0xc, (%esp)
  402eac: e8 97 0b 00 00               	calll	0x403a48 <.text+0x2a48>
  402eb1: 85 c0                        	testl	%eax, %eax
  402eb3: 0f 84 b2 fe ff ff            	je	0x402d6b <.text+0x1d6b>
  402eb9: 89 70 08                     	movl	%esi, 0x8(%eax)
  402ebc: c7 40 04 00 00 00 00         	movl	$0x0, 0x4(%eax)
  402ec3: c7 00 00 00 00 00            	movl	$0x0, (%eax)
  402ec9: eb 88                        	jmp	0x402e53 <.text+0x1e53>
  402ecb: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  402ece: c6 45 a3 5c                  	movb	$0x5c, -0x5d(%ebp)
  402ed2: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
  402ed5: e9 ac f9 ff ff               	jmp	0x402886 <.text+0x1886>
  402eda: 8b 55 d0                     	movl	-0x30(%ebp), %edx
  402edd: 89 d8                        	movl	%ebx, %eax
  402edf: e8 9c f1 ff ff               	calll	0x402080 <.text+0x1080>
  402ee4: 85 c0                        	testl	%eax, %eax
  402ee6: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  402ee9: 0f 85 11 fe ff ff            	jne	0x402d00 <.text+0x1d00>
  402eef: 89 1c 24                     	movl	%ebx, (%esp)
  402ef2: 89 e6                        	movl	%esp, %esi
  402ef4: e8 0f 0b 00 00               	calll	0x403a08 <.text+0x2a08>
  402ef9: 83 c0 10                     	addl	$0x10, %eax
  402efc: c1 e8 04                     	shrl	$0x4, %eax
  402eff: c1 e0 04                     	shll	$0x4, %eax
  402f02: e8 d9 f0 ff ff               	calll	0x401fe0 <.text+0xfe0>
  402f07: 29 c4                        	subl	%eax, %esp
  402f09: 8d 4c 24 0c                  	leal	0xc(%esp), %ecx
  402f0d: 89 ca                        	movl	%ecx, %edx
  402f0f: eb 0d                        	jmp	0x402f1e <.text+0x1f1e>
  402f11: 83 c2 01                     	addl	$0x1, %edx
  402f14: 83 c3 01                     	addl	$0x1, %ebx
  402f17: 84 c0                        	testb	%al, %al
  402f19: 88 42 ff                     	movb	%al, -0x1(%edx)
  402f1c: 74 10                        	je	0x402f2e <.text+0x1f2e>
  402f1e: 0f b6 03                     	movzbl	(%ebx), %eax
  402f21: 3c 7f                        	cmpb	$0x7f, %al
  402f23: 75 ec                        	jne	0x402f11 <.text+0x1f11>
  402f25: 0f b6 43 01                  	movzbl	0x1(%ebx), %eax
  402f29: 83 c3 01                     	addl	$0x1, %ebx
  402f2c: eb e3                        	jmp	0x402f11 <.text+0x1f11>
  402f2e: 89 0c 24                     	movl	%ecx, (%esp)
  402f31: e8 12 0c 00 00               	calll	0x403b48 <.text+0x2b48>
  402f36: 85 c0                        	testl	%eax, %eax
  402f38: 89 f4                        	movl	%esi, %esp
  402f3a: 0f 84 1b ff ff ff            	je	0x402e5b <.text+0x1e5b>
  402f40: 8b 55 08                     	movl	0x8(%ebp), %edx
  402f43: 85 d2                        	testl	%edx, %edx
  402f45: 0f 84 10 ff ff ff            	je	0x402e5b <.text+0x1e5b>
  402f4b: 8b 55 08                     	movl	0x8(%ebp), %edx
  402f4e: e8 1d f7 ff ff               	calll	0x402670 <.text+0x1670>
  402f53: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  402f56: 89 45 bc                     	movl	%eax, -0x44(%ebp)
  402f59: e9 5c fe ff ff               	jmp	0x402dba <.text+0x1dba>
  402f5e: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  402f61: e9 e3 f8 ff ff               	jmp	0x402849 <.text+0x1849>
  402f66: 0f b6 18                     	movzbl	(%eax), %ebx
  402f69: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  402f6c: 88 5d a3                     	movb	%bl, -0x5d(%ebp)
  402f6f: e9 d5 f8 ff ff               	jmp	0x402849 <.text+0x1849>
  402f74: 80 7d d4 00                  	cmpb	$0x0, -0x2c(%ebp)
  402f78: 0f 84 d2 fb ff ff            	je	0x402b50 <.text+0x1b50>
  402f7e: 3c 2c                        	cmpb	$0x2c, %al
  402f80: 89 f2                        	movl	%esi, %edx
  402f82: 0f 85 d8 fc ff ff            	jne	0x402c60 <.text+0x1c60>
  402f88: e9 2c fc ff ff               	jmp	0x402bb9 <.text+0x1bb9>
  402f8d: 3c 7b                        	cmpb	$0x7b, %al
  402f8f: 74 08                        	je	0x402f99 <.text+0x1f99>
  402f91: 8b 65 c0                     	movl	-0x40(%ebp), %esp
  402f94: e9 a1 f7 ff ff               	jmp	0x40273a <.text+0x173a>
  402f99: 89 55 cc                     	movl	%edx, -0x34(%ebp)
  402f9c: 89 cf                        	movl	%ecx, %edi
  402f9e: e9 62 fb ff ff               	jmp	0x402b05 <.text+0x1b05>
  402fa3: 8d b6 00 00 00 00            	leal	(%esi), %esi
  402fa9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402fb0: 55                           	pushl	%ebp
  402fb1: 89 e5                        	movl	%esp, %ebp
  402fb3: 57                           	pushl	%edi
  402fb4: 56                           	pushl	%esi
  402fb5: 53                           	pushl	%ebx
  402fb6: 83 ec 2c                     	subl	$0x2c, %esp
  402fb9: 8b 75 14                     	movl	0x14(%ebp), %esi
  402fbc: 8b 5d 08                     	movl	0x8(%ebp), %ebx
  402fbf: 8b 7d 0c                     	movl	0xc(%ebp), %edi
  402fc2: 85 f6                        	testl	%esi, %esi
  402fc4: 74 08                        	je	0x402fce <.text+0x1fce>
  402fc6: f7 c7 02 00 00 00            	testl	$0x2, %edi
  402fcc: 74 35                        	je	0x403003 <.text+0x2003>
  402fce: 81 3e 1a 51 40 00            	cmpl	$0x40511a, (%esi)       # imm = 0x40511A
  402fd4: 74 0d                        	je	0x402fe3 <.text+0x1fe3>
  402fd6: 89 f0                        	movl	%esi, %eax
  402fd8: e8 43 f1 ff ff               	calll	0x402120 <.text+0x1120>
  402fdd: c7 06 1a 51 40 00            	movl	$0x40511a, (%esi)       # imm = 0x40511A
  402fe3: 89 34 24                     	movl	%esi, (%esp)
  402fe6: 8b 4d 10                     	movl	0x10(%ebp), %ecx
  402fe9: 89 fa                        	movl	%edi, %edx
  402feb: 89 d8                        	movl	%ebx, %eax
  402fed: e8 2e f7 ff ff               	calll	0x402720 <.text+0x1720>
  402ff2: 83 f8 02                     	cmpl	$0x2, %eax
  402ff5: 89 c1                        	movl	%eax, %ecx
  402ff7: 74 17                        	je	0x403010 <.text+0x2010>
  402ff9: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  402ffc: 89 c8                        	movl	%ecx, %eax
  402ffe: 5b                           	popl	%ebx
  402fff: 5e                           	popl	%esi
  403000: 5f                           	popl	%edi
  403001: 5d                           	popl	%ebp
  403002: c3                           	retl
  403003: c7 46 0c 00 00 00 00         	movl	$0x0, 0xc(%esi)
  40300a: eb c2                        	jmp	0x402fce <.text+0x1fce>
  40300c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  403010: 83 e7 10                     	andl	$0x10, %edi
  403013: 74 e4                        	je	0x402ff9 <.text+0x1ff9>
  403015: 89 45 e0                     	movl	%eax, -0x20(%ebp)
  403018: 89 65 e4                     	movl	%esp, -0x1c(%ebp)
  40301b: 89 1c 24                     	movl	%ebx, (%esp)
  40301e: e8 e5 09 00 00               	calll	0x403a08 <.text+0x2a08>
  403023: 83 c0 10                     	addl	$0x10, %eax
  403026: c1 e8 04                     	shrl	$0x4, %eax
  403029: c1 e0 04                     	shll	$0x4, %eax
  40302c: e8 af ef ff ff               	calll	0x401fe0 <.text+0xfe0>
  403031: 8b 4d e0                     	movl	-0x20(%ebp), %ecx
  403034: 29 c4                        	subl	%eax, %esp
  403036: 8d 7c 24 04                  	leal	0x4(%esp), %edi
  40303a: 89 fa                        	movl	%edi, %edx
  40303c: eb 0f                        	jmp	0x40304d <.text+0x204d>
  40303e: 66 90                        	nop
  403040: 83 c2 01                     	addl	$0x1, %edx
  403043: 83 c3 01                     	addl	$0x1, %ebx
  403046: 84 c0                        	testb	%al, %al
  403048: 88 42 ff                     	movb	%al, -0x1(%edx)
  40304b: 74 1b                        	je	0x403068 <.text+0x2068>
  40304d: 0f b6 03                     	movzbl	(%ebx), %eax
  403050: 3c 7f                        	cmpb	$0x7f, %al
  403052: 75 ec                        	jne	0x403040 <.text+0x2040>
  403054: 0f b6 43 01                  	movzbl	0x1(%ebx), %eax
  403058: 83 c3 01                     	addl	$0x1, %ebx
  40305b: 83 c2 01                     	addl	$0x1, %edx
  40305e: 83 c3 01                     	addl	$0x1, %ebx
  403061: 84 c0                        	testb	%al, %al
  403063: 88 42 ff                     	movb	%al, -0x1(%edx)
  403066: 75 e5                        	jne	0x40304d <.text+0x204d>
  403068: 89 4d e0                     	movl	%ecx, -0x20(%ebp)
  40306b: 89 3c 24                     	movl	%edi, (%esp)
  40306e: e8 d5 0a 00 00               	calll	0x403b48 <.text+0x2b48>
  403073: 85 c0                        	testl	%eax, %eax
  403075: 8b 65 e4                     	movl	-0x1c(%ebp), %esp
  403078: 8b 4d e0                     	movl	-0x20(%ebp), %ecx
  40307b: 0f 84 78 ff ff ff            	je	0x402ff9 <.text+0x1ff9>
  403081: 89 f2                        	movl	%esi, %edx
  403083: 89 4d e4                     	movl	%ecx, -0x1c(%ebp)
  403086: e8 e5 f5 ff ff               	calll	0x402670 <.text+0x1670>
  40308b: 8b 4d e4                     	movl	-0x1c(%ebp), %ecx
  40308e: e9 66 ff ff ff               	jmp	0x402ff9 <.text+0x1ff9>
  403093: 8d b6 00 00 00 00            	leal	(%esi), %esi
  403099: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4030a0: 57                           	pushl	%edi
  4030a1: 56                           	pushl	%esi
  4030a2: 53                           	pushl	%ebx
  4030a3: 83 ec 10                     	subl	$0x10, %esp
  4030a6: 8b 74 24 20                  	movl	0x20(%esp), %esi
  4030aa: 81 3e 1a 51 40 00            	cmpl	$0x40511a, (%esi)       # imm = 0x40511A
  4030b0: 74 0e                        	je	0x4030c0 <.text+0x20c0>
  4030b2: 83 c4 10                     	addl	$0x10, %esp
  4030b5: 5b                           	popl	%ebx
  4030b6: 5e                           	popl	%esi
  4030b7: 5f                           	popl	%edi
  4030b8: c3                           	retl
  4030b9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4030c0: 8b 46 04                     	movl	0x4(%esi), %eax
  4030c3: 8b 56 0c                     	movl	0xc(%esi), %edx
  4030c6: 85 c0                        	testl	%eax, %eax
  4030c8: 8d 78 ff                     	leal	-0x1(%eax), %edi
  4030cb: 8d 1c 95 00 00 00 00         	leal	(,%edx,4), %ebx
  4030d2: 7e 19                        	jle	0x4030ed <.text+0x20ed>
  4030d4: 8b 46 08                     	movl	0x8(%esi), %eax
  4030d7: 83 ef 01                     	subl	$0x1, %edi
  4030da: 8b 04 18                     	movl	(%eax,%ebx), %eax
  4030dd: 83 c3 04                     	addl	$0x4, %ebx
  4030e0: 89 04 24                     	movl	%eax, (%esp)
  4030e3: e8 70 09 00 00               	calll	0x403a58 <.text+0x2a58>
  4030e8: 83 ff ff                     	cmpl	$-0x1, %edi
  4030eb: 75 e7                        	jne	0x4030d4 <.text+0x20d4>
  4030ed: 8b 46 08                     	movl	0x8(%esi), %eax
  4030f0: 89 44 24 20                  	movl	%eax, 0x20(%esp)
  4030f4: 83 c4 10                     	addl	$0x10, %esp
  4030f7: 5b                           	popl	%ebx
  4030f8: 5e                           	popl	%esi
  4030f9: 5f                           	popl	%edi
  4030fa: e9 59 09 00 00               	jmp	0x403a58 <.text+0x2a58>
  4030ff: 90                           	nop
  403100: 55                           	pushl	%ebp
  403101: 89 e5                        	movl	%esp, %ebp
  403103: 57                           	pushl	%edi
  403104: 56                           	pushl	%esi
  403105: 53                           	pushl	%ebx
  403106: 83 ec 2c                     	subl	$0x2c, %esp
  403109: c7 44 24 04 00 00 00 00      	movl	$0x0, 0x4(%esp)
  403111: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  403118: e8 03 09 00 00               	calll	0x403a20 <.text+0x2a20>
  40311d: 85 c0                        	testl	%eax, %eax
  40311f: 89 c3                        	movl	%eax, %ebx
  403121: 74 0a                        	je	0x40312d <.text+0x212d>
  403123: 89 04 24                     	movl	%eax, (%esp)
  403126: e8 1d 0a 00 00               	calll	0x403b48 <.text+0x2b48>
  40312b: 89 c3                        	movl	%eax, %ebx
  40312d: c7 44 24 04 2c 51 40 00      	movl	$0x40512c, 0x4(%esp)    # imm = 0x40512C
  403135: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  40313c: e8 df 08 00 00               	calll	0x403a20 <.text+0x2a20>
  403141: 8b 75 08                     	movl	0x8(%ebp), %esi
  403144: 85 f6                        	testl	%esi, %esi
  403146: 74 08                        	je	0x403150 <.text+0x2150>
  403148: 8b 45 08                     	movl	0x8(%ebp), %eax
  40314b: 80 38 00                     	cmpb	$0x0, (%eax)
  40314e: 75 71                        	jne	0x4031c1 <.text+0x21c1>
  403150: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  403158: c7 44 24 04 2e 51 40 00      	movl	$0x40512e, 0x4(%esp)    # imm = 0x40512E
  403160: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  403167: e8 84 08 00 00               	calll	0x4039f0 <.text+0x29f0>
  40316c: 8d 70 01                     	leal	0x1(%eax), %esi
  40316f: 89 74 24 04                  	movl	%esi, 0x4(%esp)
  403173: a1 68 70 40 00               	movl	0x407068, %eax
  403178: 89 04 24                     	movl	%eax, (%esp)
  40317b: e8 a8 08 00 00               	calll	0x403a28 <.text+0x2a28>
  403180: a3 68 70 40 00               	movl	%eax, 0x407068
  403185: 89 74 24 08                  	movl	%esi, 0x8(%esp)
  403189: c7 44 24 04 2e 51 40 00      	movl	$0x40512e, 0x4(%esp)    # imm = 0x40512E
  403191: 89 04 24                     	movl	%eax, (%esp)
  403194: e8 57 08 00 00               	calll	0x4039f0 <.text+0x29f0>
  403199: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  40319d: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  4031a4: e8 77 08 00 00               	calll	0x403a20 <.text+0x2a20>
  4031a9: 89 1c 24                     	movl	%ebx, (%esp)
  4031ac: e8 a7 08 00 00               	calll	0x403a58 <.text+0x2a58>
  4031b1: 8b 35 68 70 40 00            	movl	0x407068, %esi
  4031b7: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  4031ba: 5b                           	popl	%ebx
  4031bb: 89 f0                        	movl	%esi, %eax
  4031bd: 5e                           	popl	%esi
  4031be: 5f                           	popl	%edi
  4031bf: 5d                           	popl	%ebp
  4031c0: c3                           	retl
  4031c1: 89 65 dc                     	movl	%esp, -0x24(%ebp)
  4031c4: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  4031cc: 8b 45 08                     	movl	0x8(%ebp), %eax
  4031cf: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  4031d6: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  4031da: e8 61 08 00 00               	calll	0x403a40 <.text+0x2a40>
  4031df: 89 c2                        	movl	%eax, %edx
  4031e1: 8d 44 00 12                  	leal	0x12(%eax,%eax), %eax
  4031e5: c1 e8 04                     	shrl	$0x4, %eax
  4031e8: c1 e0 04                     	shll	$0x4, %eax
  4031eb: e8 f0 ed ff ff               	calll	0x401fe0 <.text+0xfe0>
  4031f0: 29 c4                        	subl	%eax, %esp
  4031f2: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  4031f6: 8b 45 08                     	movl	0x8(%ebp), %eax
  4031f9: 8d 7c 24 0c                  	leal	0xc(%esp), %edi
  4031fd: 89 3c 24                     	movl	%edi, (%esp)
  403200: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  403204: e8 37 08 00 00               	calll	0x403a40 <.text+0x2a40>
  403209: 31 c9                        	xorl	%ecx, %ecx
  40320b: 89 45 d8                     	movl	%eax, -0x28(%ebp)
  40320e: 83 f8 01                     	cmpl	$0x1, %eax
  403211: 66 89 0c 47                  	movw	%cx, (%edi,%eax,2)
  403215: 0f b7 07                     	movzwl	(%edi), %eax
  403218: 89 7d e4                     	movl	%edi, -0x1c(%ebp)
  40321b: 66 89 45 e2                  	movw	%ax, -0x1e(%ebp)
  40321f: 76 1f                        	jbe	0x403240 <.text+0x2240>
  403221: 66 83 f8 2f                  	cmpw	$0x2f, %ax
  403225: 0f 84 1c 02 00 00            	je	0x403447 <.text+0x2447>
  40322b: 66 83 f8 5c                  	cmpw	$0x5c, %ax
  40322f: 0f 84 12 02 00 00            	je	0x403447 <.text+0x2447>
  403235: 66 83 7f 02 3a               	cmpw	$0x3a, 0x2(%edi)
  40323a: 0f 84 4f 02 00 00            	je	0x40348f <.text+0x248f>
  403240: 0f b7 45 e2                  	movzwl	-0x1e(%ebp), %eax
  403244: 66 85 c0                     	testw	%ax, %ax
  403247: 0f 84 e1 00 00 00            	je	0x40332e <.text+0x232e>
  40324d: 8b 4d e4                     	movl	-0x1c(%ebp), %ecx
  403250: 89 c2                        	movl	%eax, %edx
  403252: 89 ce                        	movl	%ecx, %esi
  403254: eb 1e                        	jmp	0x403274 <.text+0x2274>
  403256: 8d 76 00                     	leal	(%esi), %esi
  403259: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  403260: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  403264: 89 c8                        	movl	%ecx, %eax
  403266: 74 12                        	je	0x40327a <.text+0x227a>
  403268: 0f b7 50 02                  	movzwl	0x2(%eax), %edx
  40326c: 8d 48 02                     	leal	0x2(%eax), %ecx
  40326f: 66 85 d2                     	testw	%dx, %dx
  403272: 74 36                        	je	0x4032aa <.text+0x22aa>
  403274: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  403278: 75 e6                        	jne	0x403260 <.text+0x2260>
  40327a: 0f b7 11                     	movzwl	(%ecx), %edx
  40327d: 89 c8                        	movl	%ecx, %eax
  40327f: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  403283: 75 0c                        	jne	0x403291 <.text+0x2291>
  403285: 83 c0 02                     	addl	$0x2, %eax
  403288: 0f b7 10                     	movzwl	(%eax), %edx
  40328b: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  40328f: 74 f4                        	je	0x403285 <.text+0x2285>
  403291: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  403295: 74 ee                        	je	0x403285 <.text+0x2285>
  403297: 66 85 d2                     	testw	%dx, %dx
  40329a: 74 0e                        	je	0x4032aa <.text+0x22aa>
  40329c: 0f b7 50 02                  	movzwl	0x2(%eax), %edx
  4032a0: 89 c6                        	movl	%eax, %esi
  4032a2: 8d 48 02                     	leal	0x2(%eax), %ecx
  4032a5: 66 85 d2                     	testw	%dx, %dx
  4032a8: 75 ca                        	jne	0x403274 <.text+0x2274>
  4032aa: 39 75 e4                     	cmpl	%esi, -0x1c(%ebp)
  4032ad: 0f 82 8d 00 00 00            	jb	0x403340 <.text+0x2340>
  4032b3: 0f b7 45 e2                  	movzwl	-0x1e(%ebp), %eax
  4032b7: 66 83 f8 2f                  	cmpw	$0x2f, %ax
  4032bb: 0f 84 e1 01 00 00            	je	0x4034a2 <.text+0x24a2>
  4032c1: 66 83 f8 5c                  	cmpw	$0x5c, %ax
  4032c5: 0f 84 d7 01 00 00            	je	0x4034a2 <.text+0x24a2>
  4032cb: 8b 75 e4                     	movl	-0x1c(%ebp), %esi
  4032ce: b9 2e 00 00 00               	movl	$0x2e, %ecx
  4032d3: 89 f0                        	movl	%esi, %eax
  4032d5: 66 89 0e                     	movw	%cx, (%esi)
  4032d8: 83 c0 02                     	addl	$0x2, %eax
  4032db: 31 d2                        	xorl	%edx, %edx
  4032dd: 66 89 10                     	movw	%dx, (%eax)
  4032e0: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  4032e8: 89 7c 24 04                  	movl	%edi, 0x4(%esp)
  4032ec: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  4032f3: e8 f8 06 00 00               	calll	0x4039f0 <.text+0x29f0>
  4032f8: 8d 50 01                     	leal	0x1(%eax), %edx
  4032fb: 89 54 24 04                  	movl	%edx, 0x4(%esp)
  4032ff: a1 68 70 40 00               	movl	0x407068, %eax
  403304: 89 55 e4                     	movl	%edx, -0x1c(%ebp)
  403307: 89 04 24                     	movl	%eax, (%esp)
  40330a: e8 19 07 00 00               	calll	0x403a28 <.text+0x2a28>
  40330f: 8b 55 e4                     	movl	-0x1c(%ebp), %edx
  403312: a3 68 70 40 00               	movl	%eax, 0x407068
  403317: 89 c6                        	movl	%eax, %esi
  403319: 89 7c 24 04                  	movl	%edi, 0x4(%esp)
  40331d: 89 04 24                     	movl	%eax, (%esp)
  403320: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  403324: e8 c7 06 00 00               	calll	0x4039f0 <.text+0x29f0>
  403329: e9 c2 00 00 00               	jmp	0x4033f0 <.text+0x23f0>
  40332e: 8b 65 dc                     	movl	-0x24(%ebp), %esp
  403331: e9 1a fe ff ff               	jmp	0x403150 <.text+0x2150>
  403336: 8d 76 00                     	leal	(%esi), %esi
  403339: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  403340: 8d 46 fe                     	leal	-0x2(%esi), %eax
  403343: 39 45 e4                     	cmpl	%eax, -0x1c(%ebp)
  403346: 0f 83 61 01 00 00            	jae	0x4034ad <.text+0x24ad>
  40334c: 0f b7 56 fe                  	movzwl	-0x2(%esi), %edx
  403350: 89 c6                        	movl	%eax, %esi
  403352: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  403356: 74 e8                        	je	0x403340 <.text+0x2340>
  403358: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  40335c: 74 e2                        	je	0x403340 <.text+0x2340>
  40335e: 31 d2                        	xorl	%edx, %edx
  403360: 89 f9                        	movl	%edi, %ecx
  403362: 66 89 50 02                  	movw	%dx, 0x2(%eax)
  403366: 0f b7 17                     	movzwl	(%edi), %edx
  403369: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  40336d: 74 11                        	je	0x403380 <.text+0x2380>
  40336f: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  403373: 0f 85 04 01 00 00            	jne	0x40347d <.text+0x247d>
  403379: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  403380: 83 c1 02                     	addl	$0x2, %ecx
  403383: 0f b7 01                     	movzwl	(%ecx), %eax
  403386: 66 83 f8 2f                  	cmpw	$0x2f, %ax
  40338a: 74 f4                        	je	0x403380 <.text+0x2380>
  40338c: 66 83 f8 5c                  	cmpw	$0x5c, %ax
  403390: 74 ee                        	je	0x403380 <.text+0x2380>
  403392: 89 c8                        	movl	%ecx, %eax
  403394: 29 f8                        	subl	%edi, %eax
  403396: 83 f8 05                     	cmpl	$0x5, %eax
  403399: 0f 8e de 00 00 00            	jle	0x40347d <.text+0x247d>
  40339f: 89 f9                        	movl	%edi, %ecx
  4033a1: 89 c8                        	movl	%ecx, %eax
  4033a3: 66 85 d2                     	testw	%dx, %dx
  4033a6: 74 21                        	je	0x4033c9 <.text+0x23c9>
  4033a8: 83 c1 02                     	addl	$0x2, %ecx
  4033ab: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  4033af: 66 89 51 fe                  	movw	%dx, -0x2(%ecx)
  4033b3: 74 62                        	je	0x403417 <.text+0x2417>
  4033b5: 66 83 38 5c                  	cmpw	$0x5c, (%eax)
  4033b9: 8d 70 02                     	leal	0x2(%eax), %esi
  4033bc: 74 57                        	je	0x403415 <.text+0x2415>
  4033be: 0f b7 50 02                  	movzwl	0x2(%eax), %edx
  4033c2: 89 f0                        	movl	%esi, %eax
  4033c4: 66 85 d2                     	testw	%dx, %dx
  4033c7: 75 df                        	jne	0x4033a8 <.text+0x23a8>
  4033c9: 8b 45 d8                     	movl	-0x28(%ebp), %eax
  4033cc: 31 f6                        	xorl	%esi, %esi
  4033ce: 66 89 31                     	movw	%si, (%ecx)
  4033d1: 89 7c 24 04                  	movl	%edi, 0x4(%esp)
  4033d5: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  4033d9: 8b 45 08                     	movl	0x8(%ebp), %eax
  4033dc: 89 04 24                     	movl	%eax, (%esp)
  4033df: e8 0c 06 00 00               	calll	0x4039f0 <.text+0x29f0>
  4033e4: 83 f8 ff                     	cmpl	$-0x1, %eax
  4033e7: 8b 75 08                     	movl	0x8(%ebp), %esi
  4033ea: 74 04                        	je	0x4033f0 <.text+0x23f0>
  4033ec: c6 04 06 00                  	movb	$0x0, (%esi,%eax)
  4033f0: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  4033f4: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  4033fb: e8 20 06 00 00               	calll	0x403a20 <.text+0x2a20>
  403400: 89 1c 24                     	movl	%ebx, (%esp)
  403403: e8 50 06 00 00               	calll	0x403a58 <.text+0x2a58>
  403408: 8b 65 dc                     	movl	-0x24(%ebp), %esp
  40340b: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  40340e: 89 f0                        	movl	%esi, %eax
  403410: 5b                           	popl	%ebx
  403411: 5e                           	popl	%esi
  403412: 5f                           	popl	%edi
  403413: 5d                           	popl	%ebp
  403414: c3                           	retl
  403415: 89 f0                        	movl	%esi, %eax
  403417: 0f b7 10                     	movzwl	(%eax), %edx
  40341a: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  40341e: 74 10                        	je	0x403430 <.text+0x2430>
  403420: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  403424: 0f 85 79 ff ff ff            	jne	0x4033a3 <.text+0x23a3>
  40342a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  403430: 83 c0 02                     	addl	$0x2, %eax
  403433: 0f b7 10                     	movzwl	(%eax), %edx
  403436: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  40343a: 74 f4                        	je	0x403430 <.text+0x2430>
  40343c: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  403440: 74 ee                        	je	0x403430 <.text+0x2430>
  403442: e9 5c ff ff ff               	jmp	0x4033a3 <.text+0x23a3>
  403447: 0f b7 45 e2                  	movzwl	-0x1e(%ebp), %eax
  40344b: 66 3b 47 02                  	cmpw	0x2(%edi), %ax
  40344f: 0f 85 eb fd ff ff            	jne	0x403240 <.text+0x2240>
  403455: 66 83 7f 04 00               	cmpw	$0x0, 0x4(%edi)
  40345a: 0f 85 e0 fd ff ff            	jne	0x403240 <.text+0x2240>
  403460: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  403464: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  40346b: e8 b0 05 00 00               	calll	0x403a20 <.text+0x2a20>
  403470: 89 1c 24                     	movl	%ebx, (%esp)
  403473: e8 e0 05 00 00               	calll	0x403a58 <.text+0x2a58>
  403478: 8b 75 08                     	movl	0x8(%ebp), %esi
  40347b: eb 8b                        	jmp	0x403408 <.text+0x2408>
  40347d: 66 39 57 02                  	cmpw	%dx, 0x2(%edi)
  403481: 0f 85 18 ff ff ff            	jne	0x40339f <.text+0x239f>
  403487: 0f b7 11                     	movzwl	(%ecx), %edx
  40348a: e9 12 ff ff ff               	jmp	0x4033a1 <.text+0x23a1>
  40348f: 8d 47 04                     	leal	0x4(%edi), %eax
  403492: 89 45 e4                     	movl	%eax, -0x1c(%ebp)
  403495: 0f b7 47 04                  	movzwl	0x4(%edi), %eax
  403499: 66 89 45 e2                  	movw	%ax, -0x1e(%ebp)
  40349d: e9 9e fd ff ff               	jmp	0x403240 <.text+0x2240>
  4034a2: 8b 45 e4                     	movl	-0x1c(%ebp), %eax
  4034a5: 83 c0 02                     	addl	$0x2, %eax
  4034a8: e9 2e fe ff ff               	jmp	0x4032db <.text+0x22db>
  4034ad: 0f 85 ab fe ff ff            	jne	0x40335e <.text+0x235e>
  4034b3: 0f b7 4d e2                  	movzwl	-0x1e(%ebp), %ecx
  4034b7: 66 83 f9 2f                  	cmpw	$0x2f, %cx
  4034bb: 74 0a                        	je	0x4034c7 <.text+0x24c7>
  4034bd: 66 83 f9 5c                  	cmpw	$0x5c, %cx
  4034c1: 0f 85 97 fe ff ff            	jne	0x40335e <.text+0x235e>
  4034c7: 0f b7 4d e2                  	movzwl	-0x1e(%ebp), %ecx
  4034cb: 66 39 48 02                  	cmpw	%cx, 0x2(%eax)
  4034cf: 0f 85 89 fe ff ff            	jne	0x40335e <.text+0x235e>
  4034d5: 0f b7 50 04                  	movzwl	0x4(%eax), %edx
  4034d9: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  4034dd: 0f 84 7b fe ff ff            	je	0x40335e <.text+0x235e>
  4034e3: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  4034e7: 0f 84 71 fe ff ff            	je	0x40335e <.text+0x235e>
  4034ed: 89 f0                        	movl	%esi, %eax
  4034ef: e9 6a fe ff ff               	jmp	0x40335e <.text+0x235e>
  4034f4: 90                           	nop
  4034f5: 90                           	nop
  4034f6: 90                           	nop
  4034f7: 90                           	nop
  4034f8: 90                           	nop
  4034f9: 90                           	nop
  4034fa: 90                           	nop
  4034fb: 90                           	nop
  4034fc: 90                           	nop
  4034fd: 90                           	nop
  4034fe: 90                           	nop
  4034ff: 90                           	nop
  403500: 56                           	pushl	%esi
  403501: 53                           	pushl	%ebx
  403502: 89 d3                        	movl	%edx, %ebx
  403504: 81 ec 54 01 00 00            	subl	$0x154, %esp            # imm = 0x154
  40350a: 8d 54 24 10                  	leal	0x10(%esp), %edx
  40350e: 89 04 24                     	movl	%eax, (%esp)
  403511: 89 54 24 04                  	movl	%edx, 0x4(%esp)
  403515: e8 fe 05 00 00               	calll	0x403b18 <.text+0x2b18>
  40351a: 83 ec 08                     	subl	$0x8, %esp
  40351d: 83 f8 ff                     	cmpl	$-0x1, %eax
  403520: 89 c6                        	movl	%eax, %esi
  403522: 74 5a                        	je	0x40357e <.text+0x257e>
  403524: 31 c0                        	xorl	%eax, %eax
  403526: 8d 4b 0c                     	leal	0xc(%ebx), %ecx
  403529: 66 89 43 06                  	movw	%ax, 0x6(%ebx)
  40352d: 31 c0                        	xorl	%eax, %eax
  40352f: eb 12                        	jmp	0x403543 <.text+0x2543>
  403531: 0f b7 43 06                  	movzwl	0x6(%ebx), %eax
  403535: 83 c0 01                     	addl	$0x1, %eax
  403538: 66 3d 04 01                  	cmpw	$0x104, %ax             # imm = 0x104
  40353c: 66 89 43 06                  	movw	%ax, 0x6(%ebx)
  403540: 83 d1 00                     	adcl	$0x0, %ecx
  403543: 0f b7 c0                     	movzwl	%ax, %eax
  403546: 0f b6 44 04 3c               	movzbl	0x3c(%esp,%eax), %eax
  40354b: 84 c0                        	testb	%al, %al
  40354d: 88 01                        	movb	%al, (%ecx)
  40354f: 75 e0                        	jne	0x403531 <.text+0x2531>
  403551: 8b 44 24 10                  	movl	0x10(%esp), %eax
  403555: 24 58                        	andb	$0x58, %al
  403557: 83 f8 10                     	cmpl	$0x10, %eax
  40355a: 76 14                        	jbe	0x403570 <.text+0x2570>
  40355c: c7 43 08 18 00 00 00         	movl	$0x18, 0x8(%ebx)
  403563: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  403569: 89 f0                        	movl	%esi, %eax
  40356b: 5b                           	popl	%ebx
  40356c: 5e                           	popl	%esi
  40356d: c3                           	retl
  40356e: 66 90                        	nop
  403570: 89 43 08                     	movl	%eax, 0x8(%ebx)
  403573: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  403579: 89 f0                        	movl	%esi, %eax
  40357b: 5b                           	popl	%ebx
  40357c: 5e                           	popl	%esi
  40357d: c3                           	retl
  40357e: e8 05 05 00 00               	calll	0x403a88 <.text+0x2a88>
  403583: 89 c3                        	movl	%eax, %ebx
  403585: e8 6e 05 00 00               	calll	0x403af8 <.text+0x2af8>
  40358a: 83 f8 03                     	cmpl	$0x3, %eax
  40358d: 89 03                        	movl	%eax, (%ebx)
  40358f: 74 31                        	je	0x4035c2 <.text+0x25c2>
  403591: e8 f2 04 00 00               	calll	0x403a88 <.text+0x2a88>
  403596: 81 38 0b 01 00 00            	cmpl	$0x10b, (%eax)          # imm = 0x10B
  40359c: 74 17                        	je	0x4035b5 <.text+0x25b5>
  40359e: e8 e5 04 00 00               	calll	0x403a88 <.text+0x2a88>
  4035a3: 83 38 02                     	cmpl	$0x2, (%eax)
  4035a6: 74 bb                        	je	0x403563 <.text+0x2563>
  4035a8: e8 db 04 00 00               	calll	0x403a88 <.text+0x2a88>
  4035ad: c7 00 16 00 00 00            	movl	$0x16, (%eax)
  4035b3: eb ae                        	jmp	0x403563 <.text+0x2563>
  4035b5: e8 ce 04 00 00               	calll	0x403a88 <.text+0x2a88>
  4035ba: c7 00 14 00 00 00            	movl	$0x14, (%eax)
  4035c0: eb a1                        	jmp	0x403563 <.text+0x2563>
  4035c2: e8 c1 04 00 00               	calll	0x403a88 <.text+0x2a88>
  4035c7: c7 00 02 00 00 00            	movl	$0x2, (%eax)
  4035cd: eb 94                        	jmp	0x403563 <.text+0x2563>
  4035cf: 90                           	nop
  4035d0: 56                           	pushl	%esi
  4035d1: 53                           	pushl	%ebx
  4035d2: 89 d3                        	movl	%edx, %ebx
  4035d4: 81 ec 54 01 00 00            	subl	$0x154, %esp            # imm = 0x154
  4035da: 8d 54 24 10                  	leal	0x10(%esp), %edx
  4035de: 89 04 24                     	movl	%eax, (%esp)
  4035e1: 89 54 24 04                  	movl	%edx, 0x4(%esp)
  4035e5: e8 26 05 00 00               	calll	0x403b10 <.text+0x2b10>
  4035ea: 83 ec 08                     	subl	$0x8, %esp
  4035ed: 85 c0                        	testl	%eax, %eax
  4035ef: 89 c6                        	movl	%eax, %esi
  4035f1: 74 5f                        	je	0x403652 <.text+0x2652>
  4035f3: 31 c0                        	xorl	%eax, %eax
  4035f5: 8d 4b 0c                     	leal	0xc(%ebx), %ecx
  4035f8: 66 89 43 06                  	movw	%ax, 0x6(%ebx)
  4035fc: 31 c0                        	xorl	%eax, %eax
  4035fe: eb 12                        	jmp	0x403612 <.text+0x2612>
  403600: 0f b7 43 06                  	movzwl	0x6(%ebx), %eax
  403604: 83 c0 01                     	addl	$0x1, %eax
  403607: 66 3d 04 01                  	cmpw	$0x104, %ax             # imm = 0x104
  40360b: 66 89 43 06                  	movw	%ax, 0x6(%ebx)
  40360f: 83 d1 00                     	adcl	$0x0, %ecx
  403612: 0f b7 c0                     	movzwl	%ax, %eax
  403615: 0f b6 44 04 3c               	movzbl	0x3c(%esp,%eax), %eax
  40361a: 84 c0                        	testb	%al, %al
  40361c: 88 01                        	movb	%al, (%ecx)
  40361e: 75 e0                        	jne	0x403600 <.text+0x2600>
  403620: 8b 44 24 10                  	movl	0x10(%esp), %eax
  403624: 24 58                        	andb	$0x58, %al
  403626: 83 f8 10                     	cmpl	$0x10, %eax
  403629: 77 15                        	ja	0x403640 <.text+0x2640>
  40362b: 89 43 08                     	movl	%eax, 0x8(%ebx)
  40362e: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  403634: 89 f0                        	movl	%esi, %eax
  403636: 5b                           	popl	%ebx
  403637: 5e                           	popl	%esi
  403638: c3                           	retl
  403639: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  403640: c7 43 08 18 00 00 00         	movl	$0x18, 0x8(%ebx)
  403647: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  40364d: 89 f0                        	movl	%esi, %eax
  40364f: 5b                           	popl	%ebx
  403650: 5e                           	popl	%esi
  403651: c3                           	retl
  403652: e8 a1 04 00 00               	calll	0x403af8 <.text+0x2af8>
  403657: 83 f8 12                     	cmpl	$0x12, %eax
  40365a: 74 d2                        	je	0x40362e <.text+0x262e>
  40365c: e8 27 04 00 00               	calll	0x403a88 <.text+0x2a88>
  403661: c7 00 02 00 00 00            	movl	$0x2, (%eax)
  403667: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  40366d: 89 f0                        	movl	%esi, %eax
  40366f: 5b                           	popl	%ebx
  403670: 5e                           	popl	%esi
  403671: c3                           	retl
  403672: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  403679: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  403680: 55                           	pushl	%ebp
  403681: 57                           	pushl	%edi
  403682: 56                           	pushl	%esi
  403683: 53                           	pushl	%ebx
  403684: 81 ec 2c 01 00 00            	subl	$0x12c, %esp            # imm = 0x12C
  40368a: 8b 84 24 40 01 00 00         	movl	0x140(%esp), %eax
  403691: 85 c0                        	testl	%eax, %eax
  403693: 0f 84 83 01 00 00            	je	0x40381c <.text+0x281c>
  403699: 80 38 00                     	cmpb	$0x0, (%eax)
  40369c: 0f 84 5e 01 00 00            	je	0x403800 <.text+0x2800>
  4036a2: 8d 7c 24 1c                  	leal	0x1c(%esp), %edi
  4036a6: c7 44 24 08 04 01 00 00      	movl	$0x104, 0x8(%esp)       # imm = 0x104
  4036ae: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  4036b2: 89 3c 24                     	movl	%edi, (%esp)
  4036b5: e8 c6 03 00 00               	calll	0x403a80 <.text+0x2a80>
  4036ba: 80 7c 24 1c 00               	cmpb	$0x0, 0x1c(%esp)
  4036bf: 89 f8                        	movl	%edi, %eax
  4036c1: 74 4d                        	je	0x403710 <.text+0x2710>
  4036c3: 8b 08                        	movl	(%eax), %ecx
  4036c5: 83 c0 04                     	addl	$0x4, %eax
  4036c8: 8d 91 ff fe fe fe            	leal	-0x1010101(%ecx), %edx
  4036ce: f7 d1                        	notl	%ecx
  4036d0: 21 ca                        	andl	%ecx, %edx
  4036d2: 81 e2 80 80 80 80            	andl	$0x80808080, %edx       # imm = 0x80808080
  4036d8: 74 e9                        	je	0x4036c3 <.text+0x26c3>
  4036da: f7 c2 80 80 00 00            	testl	$0x8080, %edx           # imm = 0x8080
  4036e0: 0f 84 0a 01 00 00            	je	0x4037f0 <.text+0x27f0>
  4036e6: 89 d1                        	movl	%edx, %ecx
  4036e8: 00 d1                        	addb	%dl, %cl
  4036ea: 83 d8 03                     	sbbl	$0x3, %eax
  4036ed: 29 f8                        	subl	%edi, %eax
  4036ef: 0f b6 54 04 1b               	movzbl	0x1b(%esp,%eax), %edx
  4036f4: 80 fa 2f                     	cmpb	$0x2f, %dl
  4036f7: 74 43                        	je	0x40373c <.text+0x273c>
  4036f9: 80 fa 5c                     	cmpb	$0x5c, %dl
  4036fc: 74 3e                        	je	0x40373c <.text+0x273c>
  4036fe: b9 5c 00 00 00               	movl	$0x5c, %ecx
  403703: 66 89 0c 07                  	movw	%cx, (%edi,%eax)
  403707: 83 c0 01                     	addl	$0x1, %eax
  40370a: eb 30                        	jmp	0x40373c <.text+0x273c>
  40370c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  403710: 8b 08                        	movl	(%eax), %ecx
  403712: 83 c0 04                     	addl	$0x4, %eax
  403715: 8d 91 ff fe fe fe            	leal	-0x1010101(%ecx), %edx
  40371b: f7 d1                        	notl	%ecx
  40371d: 21 ca                        	andl	%ecx, %edx
  40371f: 81 e2 80 80 80 80            	andl	$0x80808080, %edx       # imm = 0x80808080
  403725: 74 e9                        	je	0x403710 <.text+0x2710>
  403727: f7 c2 80 80 00 00            	testl	$0x8080, %edx           # imm = 0x8080
  40372d: 0f 84 ad 00 00 00            	je	0x4037e0 <.text+0x27e0>
  403733: 89 d1                        	movl	%edx, %ecx
  403735: 00 d1                        	addb	%dl, %cl
  403737: 83 d8 03                     	sbbl	$0x3, %eax
  40373a: 29 f8                        	subl	%edi, %eax
  40373c: ba 2a 00 00 00               	movl	$0x2a, %edx
  403741: 89 fb                        	movl	%edi, %ebx
  403743: 66 89 14 07                  	movw	%dx, (%edi,%eax)
  403747: 8b 13                        	movl	(%ebx), %edx
  403749: 83 c3 04                     	addl	$0x4, %ebx
  40374c: 8d 82 ff fe fe fe            	leal	-0x1010101(%edx), %eax
  403752: f7 d2                        	notl	%edx
  403754: 21 d0                        	andl	%edx, %eax
  403756: 25 80 80 80 80               	andl	$0x80808080, %eax       # imm = 0x80808080
  40375b: 74 ea                        	je	0x403747 <.text+0x2747>
  40375d: a9 80 80 00 00               	testl	$0x8080, %eax           # imm = 0x8080
  403762: 75 06                        	jne	0x40376a <.text+0x276a>
  403764: c1 e8 10                     	shrl	$0x10, %eax
  403767: 83 c3 02                     	addl	$0x2, %ebx
  40376a: 89 c1                        	movl	%eax, %ecx
  40376c: 00 c1                        	addb	%al, %cl
  40376e: 83 db 03                     	sbbl	$0x3, %ebx
  403771: 29 fb                        	subl	%edi, %ebx
  403773: 8d 83 1c 01 00 00            	leal	0x11c(%ebx), %eax
  403779: 89 04 24                     	movl	%eax, (%esp)
  40377c: e8 c7 02 00 00               	calll	0x403a48 <.text+0x2a48>
  403781: 85 c0                        	testl	%eax, %eax
  403783: 89 c6                        	movl	%eax, %esi
  403785: 0f 84 84 00 00 00            	je	0x40380f <.text+0x280f>
  40378b: 8d a8 18 01 00 00            	leal	0x118(%eax), %ebp
  403791: 83 c3 01                     	addl	$0x1, %ebx
  403794: 89 7c 24 04                  	movl	%edi, 0x4(%esp)
  403798: 89 5c 24 08                  	movl	%ebx, 0x8(%esp)
  40379c: 89 2c 24                     	movl	%ebp, (%esp)
  40379f: e8 94 02 00 00               	calll	0x403a38 <.text+0x2a38>
  4037a4: 89 f2                        	movl	%esi, %edx
  4037a6: 89 e8                        	movl	%ebp, %eax
  4037a8: e8 53 fd ff ff               	calll	0x403500 <.text+0x2500>
  4037ad: 83 f8 ff                     	cmpl	$-0x1, %eax
  4037b0: 89 86 10 01 00 00            	movl	%eax, 0x110(%esi)
  4037b6: 74 73                        	je	0x40382b <.text+0x282b>
  4037b8: b8 10 01 00 00               	movl	$0x110, %eax            # imm = 0x110
  4037bd: c7 86 14 01 00 00 00 00 00 00	movl	$0x0, 0x114(%esi)
  4037c7: c7 06 00 00 00 00            	movl	$0x0, (%esi)
  4037cd: 66 89 46 04                  	movw	%ax, 0x4(%esi)
  4037d1: 81 c4 2c 01 00 00            	addl	$0x12c, %esp            # imm = 0x12C
  4037d7: 89 f0                        	movl	%esi, %eax
  4037d9: 5b                           	popl	%ebx
  4037da: 5e                           	popl	%esi
  4037db: 5f                           	popl	%edi
  4037dc: 5d                           	popl	%ebp
  4037dd: c3                           	retl
  4037de: 66 90                        	nop
  4037e0: c1 ea 10                     	shrl	$0x10, %edx
  4037e3: 83 c0 02                     	addl	$0x2, %eax
  4037e6: e9 48 ff ff ff               	jmp	0x403733 <.text+0x2733>
  4037eb: 90                           	nop
  4037ec: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4037f0: c1 ea 10                     	shrl	$0x10, %edx
  4037f3: 83 c0 02                     	addl	$0x2, %eax
  4037f6: e9 eb fe ff ff               	jmp	0x4036e6 <.text+0x26e6>
  4037fb: 90                           	nop
  4037fc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  403800: e8 83 02 00 00               	calll	0x403a88 <.text+0x2a88>
  403805: 31 f6                        	xorl	%esi, %esi
  403807: c7 00 02 00 00 00            	movl	$0x2, (%eax)
  40380d: eb c2                        	jmp	0x4037d1 <.text+0x27d1>
  40380f: e8 74 02 00 00               	calll	0x403a88 <.text+0x2a88>
  403814: c7 00 0c 00 00 00            	movl	$0xc, (%eax)
  40381a: eb b5                        	jmp	0x4037d1 <.text+0x27d1>
  40381c: e8 67 02 00 00               	calll	0x403a88 <.text+0x2a88>
  403821: 31 f6                        	xorl	%esi, %esi
  403823: c7 00 16 00 00 00            	movl	$0x16, (%eax)
  403829: eb a6                        	jmp	0x4037d1 <.text+0x27d1>
  40382b: 89 34 24                     	movl	%esi, (%esp)
  40382e: 31 f6                        	xorl	%esi, %esi
  403830: e8 23 02 00 00               	calll	0x403a58 <.text+0x2a58>
  403835: eb 9a                        	jmp	0x4037d1 <.text+0x27d1>
  403837: 89 f6                        	movl	%esi, %esi
  403839: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  403840: 53                           	pushl	%ebx
  403841: 83 ec 08                     	subl	$0x8, %esp
  403844: 8b 5c 24 10                  	movl	0x10(%esp), %ebx
  403848: 85 db                        	testl	%ebx, %ebx
  40384a: 74 2b                        	je	0x403877 <.text+0x2877>
  40384c: 8b 83 14 01 00 00            	movl	0x114(%ebx), %eax
  403852: 8d 50 01                     	leal	0x1(%eax), %edx
  403855: 85 c0                        	testl	%eax, %eax
  403857: 89 93 14 01 00 00            	movl	%edx, 0x114(%ebx)
  40385d: 7e 11                        	jle	0x403870 <.text+0x2870>
  40385f: 8b 83 10 01 00 00            	movl	0x110(%ebx), %eax
  403865: 89 da                        	movl	%ebx, %edx
  403867: e8 64 fd ff ff               	calll	0x4035d0 <.text+0x25d0>
  40386c: 85 c0                        	testl	%eax, %eax
  40386e: 74 02                        	je	0x403872 <.text+0x2872>
  403870: 89 d8                        	movl	%ebx, %eax
  403872: 83 c4 08                     	addl	$0x8, %esp
  403875: 5b                           	popl	%ebx
  403876: c3                           	retl
  403877: e8 0c 02 00 00               	calll	0x403a88 <.text+0x2a88>
  40387c: c7 00 09 00 00 00            	movl	$0x9, (%eax)
  403882: 31 c0                        	xorl	%eax, %eax
  403884: eb ec                        	jmp	0x403872 <.text+0x2872>
  403886: 8d 76 00                     	leal	(%esi), %esi
  403889: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  403890: 53                           	pushl	%ebx
  403891: 83 ec 18                     	subl	$0x18, %esp
  403894: 8b 5c 24 20                  	movl	0x20(%esp), %ebx
  403898: 85 db                        	testl	%ebx, %ebx
  40389a: 74 24                        	je	0x4038c0 <.text+0x28c0>
  40389c: 8b 83 10 01 00 00            	movl	0x110(%ebx), %eax
  4038a2: 89 04 24                     	movl	%eax, (%esp)
  4038a5: e8 76 02 00 00               	calll	0x403b20 <.text+0x2b20>
  4038aa: 83 ec 04                     	subl	$0x4, %esp
  4038ad: 85 c0                        	testl	%eax, %eax
  4038af: 74 0f                        	je	0x4038c0 <.text+0x28c0>
  4038b1: 89 1c 24                     	movl	%ebx, (%esp)
  4038b4: e8 9f 01 00 00               	calll	0x403a58 <.text+0x2a58>
  4038b9: 31 c0                        	xorl	%eax, %eax
  4038bb: 83 c4 18                     	addl	$0x18, %esp
  4038be: 5b                           	popl	%ebx
  4038bf: c3                           	retl
  4038c0: e8 c3 01 00 00               	calll	0x403a88 <.text+0x2a88>
  4038c5: c7 00 09 00 00 00            	movl	$0x9, (%eax)
  4038cb: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4038d0: eb e9                        	jmp	0x4038bb <.text+0x28bb>
  4038d2: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4038d9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4038e0: 53                           	pushl	%ebx
  4038e1: 83 ec 18                     	subl	$0x18, %esp
  4038e4: 8b 5c 24 20                  	movl	0x20(%esp), %ebx
  4038e8: 85 db                        	testl	%ebx, %ebx
  4038ea: 74 15                        	je	0x403901 <.text+0x2901>
  4038ec: 8b 83 10 01 00 00            	movl	0x110(%ebx), %eax
  4038f2: 89 04 24                     	movl	%eax, (%esp)
  4038f5: e8 26 02 00 00               	calll	0x403b20 <.text+0x2b20>
  4038fa: 83 ec 04                     	subl	$0x4, %esp
  4038fd: 85 c0                        	testl	%eax, %eax
  4038ff: 75 10                        	jne	0x403911 <.text+0x2911>
  403901: e8 82 01 00 00               	calll	0x403a88 <.text+0x2a88>
  403906: c7 00 09 00 00 00            	movl	$0x9, (%eax)
  40390c: 83 c4 18                     	addl	$0x18, %esp
  40390f: 5b                           	popl	%ebx
  403910: c3                           	retl
  403911: 8d 83 18 01 00 00            	leal	0x118(%ebx), %eax
  403917: 89 da                        	movl	%ebx, %edx
  403919: e8 e2 fb ff ff               	calll	0x403500 <.text+0x2500>
  40391e: 83 f8 ff                     	cmpl	$-0x1, %eax
  403921: 89 83 10 01 00 00            	movl	%eax, 0x110(%ebx)
  403927: 74 e3                        	je	0x40390c <.text+0x290c>
  403929: c7 83 14 01 00 00 00 00 00 00	movl	$0x0, 0x114(%ebx)
  403933: 83 c4 18                     	addl	$0x18, %esp
  403936: 5b                           	popl	%ebx
  403937: c3                           	retl
  403938: 90                           	nop
  403939: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  403940: 83 ec 0c                     	subl	$0xc, %esp
  403943: 8b 44 24 10                  	movl	0x10(%esp), %eax
  403947: 85 c0                        	testl	%eax, %eax
  403949: 74 0a                        	je	0x403955 <.text+0x2955>
  40394b: 8b 80 14 01 00 00            	movl	0x114(%eax), %eax
  403951: 83 c4 0c                     	addl	$0xc, %esp
  403954: c3                           	retl
  403955: e8 2e 01 00 00               	calll	0x403a88 <.text+0x2a88>
  40395a: c7 00 09 00 00 00            	movl	$0x9, (%eax)
  403960: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403965: eb ea                        	jmp	0x403951 <.text+0x2951>
  403967: 89 f6                        	movl	%esi, %esi
  403969: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  403970: 56                           	pushl	%esi
  403971: 53                           	pushl	%ebx
  403972: 83 ec 14                     	subl	$0x14, %esp
  403975: 8b 74 24 24                  	movl	0x24(%esp), %esi
  403979: 8b 5c 24 20                  	movl	0x20(%esp), %ebx
  40397d: 85 f6                        	testl	%esi, %esi
  40397f: 78 4f                        	js	0x4039d0 <.text+0x29d0>
  403981: 89 1c 24                     	movl	%ebx, (%esp)
  403984: e8 57 ff ff ff               	calll	0x4038e0 <.text+0x28e0>
  403989: 85 f6                        	testl	%esi, %esi
  40398b: 74 37                        	je	0x4039c4 <.text+0x29c4>
  40398d: 83 bb 10 01 00 00 ff         	cmpl	$-0x1, 0x110(%ebx)
  403994: 75 1b                        	jne	0x4039b1 <.text+0x29b1>
  403996: eb 2c                        	jmp	0x4039c4 <.text+0x29c4>
  403998: 90                           	nop
  403999: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4039a0: 8b 83 10 01 00 00            	movl	0x110(%ebx), %eax
  4039a6: 89 da                        	movl	%ebx, %edx
  4039a8: e8 23 fc ff ff               	calll	0x4035d0 <.text+0x25d0>
  4039ad: 85 c0                        	testl	%eax, %eax
  4039af: 74 13                        	je	0x4039c4 <.text+0x29c4>
  4039b1: 8b 83 14 01 00 00            	movl	0x114(%ebx), %eax
  4039b7: 83 c0 01                     	addl	$0x1, %eax
  4039ba: 39 c6                        	cmpl	%eax, %esi
  4039bc: 89 83 14 01 00 00            	movl	%eax, 0x114(%ebx)
  4039c2: 7f dc                        	jg	0x4039a0 <.text+0x29a0>
  4039c4: 83 c4 14                     	addl	$0x14, %esp
  4039c7: 5b                           	popl	%ebx
  4039c8: 5e                           	popl	%esi
  4039c9: c3                           	retl
  4039ca: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4039d0: e8 b3 00 00 00               	calll	0x403a88 <.text+0x2a88>
  4039d5: c7 00 16 00 00 00            	movl	$0x16, (%eax)
  4039db: 83 c4 14                     	addl	$0x14, %esp
  4039de: 5b                           	popl	%ebx
  4039df: 5e                           	popl	%esi
  4039e0: c3                           	retl
  4039e1: 90                           	nop
  4039e2: 90                           	nop
  4039e3: 90                           	nop
  4039e4: 90                           	nop
  4039e5: 90                           	nop
  4039e6: 90                           	nop
  4039e7: 90                           	nop
  4039e8: 90                           	nop
  4039e9: 90                           	nop
  4039ea: 90                           	nop
  4039eb: 90                           	nop
  4039ec: 90                           	nop
  4039ed: 90                           	nop
  4039ee: 90                           	nop
  4039ef: 90                           	nop
  4039f0: ff 25 f8 81 40 00            	jmpl	*0x4081f8
  4039f6: 90                           	nop
  4039f7: 90                           	nop
  4039f8: ff 25 f4 81 40 00            	jmpl	*0x4081f4
  4039fe: 90                           	nop
  4039ff: 90                           	nop
  403a00: ff 25 f0 81 40 00            	jmpl	*0x4081f0
  403a06: 90                           	nop
  403a07: 90                           	nop
  403a08: ff 25 ec 81 40 00            	jmpl	*0x4081ec
  403a0e: 90                           	nop
  403a0f: 90                           	nop
  403a10: ff 25 e8 81 40 00            	jmpl	*0x4081e8
  403a16: 90                           	nop
  403a17: 90                           	nop
  403a18: ff 25 e4 81 40 00            	jmpl	*0x4081e4
  403a1e: 90                           	nop
  403a1f: 90                           	nop
  403a20: ff 25 e0 81 40 00            	jmpl	*0x4081e0
  403a26: 90                           	nop
  403a27: 90                           	nop
  403a28: ff 25 dc 81 40 00            	jmpl	*0x4081dc
  403a2e: 90                           	nop
  403a2f: 90                           	nop
  403a30: ff 25 d8 81 40 00            	jmpl	*0x4081d8
  403a36: 90                           	nop
  403a37: 90                           	nop
  403a38: ff 25 d4 81 40 00            	jmpl	*0x4081d4
  403a3e: 90                           	nop
  403a3f: 90                           	nop
  403a40: ff 25 d0 81 40 00            	jmpl	*0x4081d0
  403a46: 90                           	nop
  403a47: 90                           	nop
  403a48: ff 25 cc 81 40 00            	jmpl	*0x4081cc
  403a4e: 90                           	nop
  403a4f: 90                           	nop
  403a50: ff 25 c8 81 40 00            	jmpl	*0x4081c8
  403a56: 90                           	nop
  403a57: 90                           	nop
  403a58: ff 25 c4 81 40 00            	jmpl	*0x4081c4
  403a5e: 90                           	nop
  403a5f: 90                           	nop
  403a60: ff 25 c0 81 40 00            	jmpl	*0x4081c0
  403a66: 90                           	nop
  403a67: 90                           	nop
  403a68: ff 25 b8 81 40 00            	jmpl	*0x4081b8
  403a6e: 90                           	nop
  403a6f: 90                           	nop
  403a70: ff 25 b4 81 40 00            	jmpl	*0x4081b4
  403a76: 90                           	nop
  403a77: 90                           	nop
  403a78: ff 25 a8 81 40 00            	jmpl	*0x4081a8
  403a7e: 90                           	nop
  403a7f: 90                           	nop
  403a80: ff 25 a0 81 40 00            	jmpl	*0x4081a0
  403a86: 90                           	nop
  403a87: 90                           	nop
  403a88: ff 25 98 81 40 00            	jmpl	*0x408198
  403a8e: 90                           	nop
  403a8f: 90                           	nop
  403a90: ff 25 94 81 40 00            	jmpl	*0x408194
  403a96: 90                           	nop
  403a97: 90                           	nop
  403a98: ff 25 8c 81 40 00            	jmpl	*0x40818c
  403a9e: 90                           	nop
  403a9f: 90                           	nop
  403aa0: ff 25 88 81 40 00            	jmpl	*0x408188
  403aa6: 90                           	nop
  403aa7: 90                           	nop
  403aa8: ff 25 80 81 40 00            	jmpl	*0x408180
  403aae: 90                           	nop
  403aaf: 90                           	nop
  403ab0: ff 25 6c 81 40 00            	jmpl	*0x40816c
  403ab6: 90                           	nop
  403ab7: 90                           	nop
  403ab8: ff 25 68 81 40 00            	jmpl	*0x408168
  403abe: 90                           	nop
  403abf: 90                           	nop
  403ac0: ff 25 64 81 40 00            	jmpl	*0x408164
  403ac6: 90                           	nop
  403ac7: 90                           	nop
  403ac8: ff 25 60 81 40 00            	jmpl	*0x408160
  403ace: 90                           	nop
  403acf: 90                           	nop
  403ad0: ff 25 5c 81 40 00            	jmpl	*0x40815c
  403ad6: 90                           	nop
  403ad7: 90                           	nop
  403ad8: ff 25 58 81 40 00            	jmpl	*0x408158
  403ade: 90                           	nop
  403adf: 90                           	nop
  403ae0: ff 25 54 81 40 00            	jmpl	*0x408154
  403ae6: 90                           	nop
  403ae7: 90                           	nop
  403ae8: ff 25 50 81 40 00            	jmpl	*0x408150
  403aee: 90                           	nop
  403aef: 90                           	nop
  403af0: ff 25 4c 81 40 00            	jmpl	*0x40814c
  403af6: 90                           	nop
  403af7: 90                           	nop
  403af8: ff 25 48 81 40 00            	jmpl	*0x408148
  403afe: 90                           	nop
  403aff: 90                           	nop
  403b00: ff 25 44 81 40 00            	jmpl	*0x408144
  403b06: 90                           	nop
  403b07: 90                           	nop
  403b08: ff 25 40 81 40 00            	jmpl	*0x408140
  403b0e: 90                           	nop
  403b0f: 90                           	nop
  403b10: ff 25 3c 81 40 00            	jmpl	*0x40813c
  403b16: 90                           	nop
  403b17: 90                           	nop
  403b18: ff 25 38 81 40 00            	jmpl	*0x408138
  403b1e: 90                           	nop
  403b1f: 90                           	nop
  403b20: ff 25 34 81 40 00            	jmpl	*0x408134
  403b26: 90                           	nop
  403b27: 90                           	nop
  403b28: ff 25 30 81 40 00            	jmpl	*0x408130
  403b2e: 90                           	nop
  403b2f: 90                           	nop
  403b30: ff 25 2c 81 40 00            	jmpl	*0x40812c
  403b36: 90                           	nop
  403b37: 90                           	nop
  403b38: ff 25 28 81 40 00            	jmpl	*0x408128
  403b3e: 90                           	nop
  403b3f: 90                           	nop
  403b40: ff 25 78 81 40 00            	jmpl	*0x408178
  403b46: 90                           	nop
  403b47: 90                           	nop
  403b48: ff 25 74 81 40 00            	jmpl	*0x408174
  403b4e: 90                           	nop
  403b4f: 90                           	nop
  403b50: 55                           	pushl	%ebp
  403b51: 89 e5                        	movl	%esp, %ebp
  403b53: 83 e4 f0                     	andl	$-0x10, %esp
  403b56: 83 ec 10                     	subl	$0x10, %esp
  403b59: e8 32 de ff ff               	calll	0x401990 <.text+0x990>
  403b5e: c7 44 24 04 00 00 00 00      	movl	$0x0, 0x4(%esp)
  403b66: c7 04 24 64 50 40 00         	movl	$0x405064, (%esp)       # imm = 0x405064
  403b6d: e8 be fe ff ff               	calll	0x403a30 <.text+0x2a30>
  403b72: 31 c0                        	xorl	%eax, %eax
  403b74: c9                           	leave
  403b75: c3                           	retl
  403b76: 90                           	nop
  403b77: 90                           	nop
  403b78: 66 90                        	nop
  403b7a: 66 90                        	nop
  403b7c: 66 90                        	nop
  403b7e: 66 90                        	nop
  403b80: 55                           	pushl	%ebp
  403b81: 89 e5                        	movl	%esp, %ebp
  403b83: 5d                           	popl	%ebp
  403b84: e9 b7 d7 ff ff               	jmp	0x401340 <.text+0x340>
  403b89: 90                           	nop
  403b8a: 90                           	nop
  403b8b: 90                           	nop
  403b8c: 90                           	nop
  403b8d: 90                           	nop
  403b8e: 90                           	nop
  403b8f: 90                           	nop
  403b90: ff ff                        	<unknown>
  403b92: ff ff                        	<unknown>
  403b94: 80 3b 40                     	cmpb	$0x40, (%ebx)
  403b97: 00 00                        	addb	%al, (%eax)
  403b99: 00 00                        	addb	%al, (%eax)
  403b9b: 00 ff                        	addb	%bh, %bh
  403b9d: ff ff                        	<unknown>
  403b9f: ff 00                        	incl	(%eax)
  403ba1: 00 00                        	addb	%al, (%eax)
  403ba3: 00                           	<unknown>
