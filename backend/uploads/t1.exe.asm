
uploads/t1.exe:	file format coff-i386

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
  401033: e8 20 2a 00 00               	calll	0x403a58 <_signal>
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
  401088: e8 cb 29 00 00               	calll	0x403a58 <_signal>
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
  4010bf: e8 94 29 00 00               	calll	0x403a58 <_signal>
  4010c4: 83 f8 01                     	cmpl	$0x1, %eax
  4010c7: 75 cd                        	jne	0x401096 <.text+0x96>
  4010c9: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  4010d1: c7 04 24 08 00 00 00         	movl	$0x8, (%esp)
  4010d8: e8 7b 29 00 00               	calll	0x403a58 <_signal>
  4010dd: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4010e2: e9 6b ff ff ff               	jmp	0x401052 <.text+0x52>
  4010e7: 89 f6                        	movl	%esi, %esi
  4010e9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4010f0: 3d 1d 00 00 c0               	cmpl	$0xc000001d, %eax       # imm = 0xC000001D
  4010f5: 0f 85 55 ff ff ff            	jne	0x401050 <.text+0x50>
  4010fb: c7 44 24 04 00 00 00 00      	movl	$0x0, 0x4(%esp)
  401103: c7 04 24 04 00 00 00         	movl	$0x4, (%esp)
  40110a: e8 49 29 00 00               	calll	0x403a58 <_signal>
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
  401152: e8 01 29 00 00               	calll	0x403a58 <_signal>
  401157: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  40115e: e8 ed 0e 00 00               	calll	0x402050 <_fesetenv>
  401163: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  401168: e9 e5 fe ff ff               	jmp	0x401052 <.text+0x52>
  40116d: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  401175: c7 04 24 04 00 00 00         	movl	$0x4, (%esp)
  40117c: e8 d7 28 00 00               	calll	0x403a58 <_signal>
  401181: 83 c8 ff                     	orl	$-0x1, %eax
  401184: e9 c9 fe ff ff               	jmp	0x401052 <.text+0x52>
  401189: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  401191: c7 04 24 0b 00 00 00         	movl	$0xb, (%esp)
  401198: e8 bb 28 00 00               	calll	0x403a58 <_signal>
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
  4011e3: e8 20 29 00 00               	calll	0x403b08 <_SetUnhandledExceptionFilter@4>
  4011e8: 83 ec 04                     	subl	$0x4, %esp
  4011eb: e8 50 06 00 00               	calll	0x401840 <___cpu_features_init>
  4011f0: a1 08 40 40 00               	movl	0x404008, %eax
  4011f5: 89 04 24                     	movl	%eax, (%esp)
  4011f8: e8 53 0e 00 00               	calll	0x402050 <_fesetenv>
  4011fd: e8 9e 02 00 00               	calll	0x4014a0 <__setargv>
  401202: a1 20 70 40 00               	movl	0x407020, %eax
  401207: 85 c0                        	testl	%eax, %eax
  401209: 74 42                        	je	0x40124d <.text+0x24d>
  40120b: 8b 1d a4 81 40 00            	movl	0x4081a4, %ebx
  401211: a3 0c 40 40 00               	movl	%eax, 0x40400c
  401216: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40121a: 8b 43 10                     	movl	0x10(%ebx), %eax
  40121d: 89 04 24                     	movl	%eax, (%esp)
  401220: e8 8b 28 00 00               	calll	0x403ab0 <__setmode>
  401225: a1 20 70 40 00               	movl	0x407020, %eax
  40122a: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40122e: 8b 43 30                     	movl	0x30(%ebx), %eax
  401231: 89 04 24                     	movl	%eax, (%esp)
  401234: e8 77 28 00 00               	calll	0x403ab0 <__setmode>
  401239: a1 20 70 40 00               	movl	0x407020, %eax
  40123e: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401242: 8b 43 50                     	movl	0x50(%ebx), %eax
  401245: 89 04 24                     	movl	%eax, (%esp)
  401248: e8 63 28 00 00               	calll	0x403ab0 <__setmode>
  40124d: e8 86 28 00 00               	calll	0x403ad8 <___p__fmode>
  401252: 8b 15 0c 40 40 00            	movl	0x40400c, %edx
  401258: 89 10                        	movl	%edx, (%eax)
  40125a: e8 f1 0b 00 00               	calll	0x401e50 <__pei386_runtime_relocator>
  40125f: 83 e4 f0                     	andl	$-0x10, %esp
  401262: e8 69 07 00 00               	calll	0x4019d0 <___main>
  401267: e8 74 28 00 00               	calll	0x403ae0 <___p__environ>
  40126c: 8b 00                        	movl	(%eax), %eax
  40126e: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  401272: a1 00 70 40 00               	movl	0x407000, %eax
  401277: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40127b: a1 04 70 40 00               	movl	0x407004, %eax
  401280: 89 04 24                     	movl	%eax, (%esp)
  401283: e8 d8 01 00 00               	calll	0x401460 <_main>
  401288: 89 c3                        	movl	%eax, %ebx
  40128a: e8 41 28 00 00               	calll	0x403ad0 <__cexit>
  40128f: 89 1c 24                     	movl	%ebx, (%esp)
  401292: e8 d1 28 00 00               	calll	0x403b68 <_ExitProcess@4>
  401297: 89 f6                        	movl	%esi, %esi
  401299: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

004012a0 <__mingw32_init_mainargs>:
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
  4012d6: e8 0d 28 00 00               	calll	0x403ae8 <___getmainargs>
  4012db: 83 c4 3c                     	addl	$0x3c, %esp
  4012de: c3                           	retl
  4012df: 90                           	nop

004012e0 <_mainCRTStartup>:
  4012e0: 83 ec 1c                     	subl	$0x1c, %esp
  4012e3: c7 04 24 01 00 00 00         	movl	$0x1, (%esp)
  4012ea: ff 15 90 81 40 00            	calll	*0x408190
  4012f0: e8 bb fe ff ff               	calll	0x4011b0 <.text+0x1b0>
  4012f5: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4012f9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00401300 <_WinMainCRTStartup>:
  401300: 83 ec 1c                     	subl	$0x1c, %esp
  401303: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  40130a: ff 15 90 81 40 00            	calll	*0x408190
  401310: e8 9b fe ff ff               	calll	0x4011b0 <.text+0x1b0>
  401315: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401319: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00401320 <_atexit>:
  401320: ff 25 bc 81 40 00            	jmpl	*0x4081bc
  401326: 8d 76 00                     	leal	(%esi), %esi
  401329: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00401330 <__onexit>:
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

00401340 <___gcc_register_frame>:
  401340: 55                           	pushl	%ebp
  401341: 89 e5                        	movl	%esp, %ebp
  401343: 56                           	pushl	%esi
  401344: 53                           	pushl	%ebx
  401345: 83 ec 10                     	subl	$0x10, %esp
  401348: c7 04 24 00 50 40 00         	movl	$0x405000, (%esp)       # imm = 0x405000
  40134f: e8 dc 27 00 00               	calll	0x403b30 <_GetModuleHandleA@4>
  401354: 83 ec 04                     	subl	$0x4, %esp
  401357: 85 c0                        	testl	%eax, %eax
  401359: 0f 84 b1 00 00 00            	je	0x401410 <___gcc_register_frame+0xd0>
  40135f: c7 04 24 00 50 40 00         	movl	$0x405000, (%esp)       # imm = 0x405000
  401366: 89 c3                        	movl	%eax, %ebx
  401368: e8 a3 27 00 00               	calll	0x403b10 <_LoadLibraryA@4>
  40136d: 83 ec 04                     	subl	$0x4, %esp
  401370: a3 6c 70 40 00               	movl	%eax, 0x40706c
  401375: c7 44 24 04 13 50 40 00      	movl	$0x405013, 0x4(%esp)    # imm = 0x405013
  40137d: 89 1c 24                     	movl	%ebx, (%esp)
  401380: e8 a3 27 00 00               	calll	0x403b28 <_GetProcAddress@8>
  401385: 83 ec 08                     	subl	$0x8, %esp
  401388: 89 c6                        	movl	%eax, %esi
  40138a: c7 44 24 04 29 50 40 00      	movl	$0x405029, 0x4(%esp)    # imm = 0x405029
  401392: 89 1c 24                     	movl	%ebx, (%esp)
  401395: e8 8e 27 00 00               	calll	0x403b28 <_GetProcAddress@8>
  40139a: 83 ec 08                     	subl	$0x8, %esp
  40139d: a3 00 40 40 00               	movl	%eax, 0x404000
  4013a2: 85 f6                        	testl	%esi, %esi
  4013a4: 74 11                        	je	0x4013b7 <___gcc_register_frame+0x77>
  4013a6: c7 44 24 04 08 70 40 00      	movl	$0x407008, 0x4(%esp)    # imm = 0x407008
  4013ae: c7 04 24 b8 60 40 00         	movl	$0x4060b8, (%esp)       # imm = 0x4060B8
  4013b5: ff d6                        	calll	*%esi
  4013b7: a1 18 40 40 00               	movl	0x404018, %eax
  4013bc: 85 c0                        	testl	%eax, %eax
  4013be: 74 3a                        	je	0x4013fa <___gcc_register_frame+0xba>
  4013c0: c7 04 24 41 50 40 00         	movl	$0x405041, (%esp)       # imm = 0x405041
  4013c7: e8 64 27 00 00               	calll	0x403b30 <_GetModuleHandleA@4>
  4013cc: 83 ec 04                     	subl	$0x4, %esp
  4013cf: 85 c0                        	testl	%eax, %eax
  4013d1: ba 00 00 00 00               	movl	$0x0, %edx
  4013d6: 74 15                        	je	0x4013ed <___gcc_register_frame+0xad>
  4013d8: c7 44 24 04 4f 50 40 00      	movl	$0x40504f, 0x4(%esp)    # imm = 0x40504F
  4013e0: 89 04 24                     	movl	%eax, (%esp)
  4013e3: e8 40 27 00 00               	calll	0x403b28 <_GetProcAddress@8>
  4013e8: 83 ec 08                     	subl	$0x8, %esp
  4013eb: 89 c2                        	movl	%eax, %edx
  4013ed: 85 d2                        	testl	%edx, %edx
  4013ef: 74 09                        	je	0x4013fa <___gcc_register_frame+0xba>
  4013f1: c7 04 24 18 40 40 00         	movl	$0x404018, (%esp)       # imm = 0x404018
  4013f8: ff d2                        	calll	*%edx
  4013fa: c7 04 24 30 14 40 00         	movl	$0x401430, (%esp)       # imm = 0x401430
  401401: e8 1a ff ff ff               	calll	0x401320 <_atexit>
  401406: 8d 65 f8                     	leal	-0x8(%ebp), %esp
  401409: 5b                           	popl	%ebx
  40140a: 5e                           	popl	%esi
  40140b: 5d                           	popl	%ebp
  40140c: c3                           	retl
  40140d: 8d 76 00                     	leal	(%esi), %esi
  401410: c7 05 00 40 40 00 00 00 00 00	movl	$0x0, 0x404000
  40141a: be 00 00 00 00               	movl	$0x0, %esi
  40141f: eb 81                        	jmp	0x4013a2 <___gcc_register_frame+0x62>
  401421: eb 0d                        	jmp	0x401430 <___gcc_deregister_frame>
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

00401430 <___gcc_deregister_frame>:
  401430: 55                           	pushl	%ebp
  401431: 89 e5                        	movl	%esp, %ebp
  401433: 83 ec 18                     	subl	$0x18, %esp
  401436: a1 00 40 40 00               	movl	0x404000, %eax
  40143b: 85 c0                        	testl	%eax, %eax
  40143d: 74 09                        	je	0x401448 <___gcc_deregister_frame+0x18>
  40143f: c7 04 24 b8 60 40 00         	movl	$0x4060b8, (%esp)       # imm = 0x4060B8
  401446: ff d0                        	calll	*%eax
  401448: a1 6c 70 40 00               	movl	0x40706c, %eax
  40144d: 85 c0                        	testl	%eax, %eax
  40144f: 74 0b                        	je	0x40145c <___gcc_deregister_frame+0x2c>
  401451: 89 04 24                     	movl	%eax, (%esp)
  401454: e8 ef 26 00 00               	calll	0x403b48 <_FreeLibrary@4>
  401459: 83 ec 04                     	subl	$0x4, %esp
  40145c: c9                           	leave
  40145d: c3                           	retl
  40145e: 90                           	nop
  40145f: 90                           	nop

00401460 <_main>:
  401460: 55                           	pushl	%ebp
  401461: 89 e5                        	movl	%esp, %ebp
  401463: 83 e4 f0                     	andl	$-0x10, %esp
  401466: 83 ec 20                     	subl	$0x20, %esp
  401469: e8 62 05 00 00               	calll	0x4019d0 <___main>
  40146e: c7 44 24 1c 00 00 00 00      	movl	$0x0, 0x1c(%esp)
  401476: c7 44 24 18 00 00 00 00      	movl	$0x0, 0x18(%esp)
  40147e: 8b 44 24 1c                  	movl	0x1c(%esp), %eax
  401482: 2b 44 24 18                  	subl	0x18(%esp), %eax
  401486: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40148a: c7 04 24 64 50 40 00         	movl	$0x405064, (%esp)       # imm = 0x405064
  401491: e8 da 25 00 00               	calll	0x403a70 <_printf>
  401496: b8 00 00 00 00               	movl	$0x0, %eax
  40149b: c9                           	leave
  40149c: c3                           	retl
  40149d: 90                           	nop
  40149e: 90                           	nop
  40149f: 90                           	nop

004014a0 <__setargv>:
  4014a0: 55                           	pushl	%ebp
  4014a1: 89 e5                        	movl	%esp, %ebp
  4014a3: 57                           	pushl	%edi
  4014a4: 56                           	pushl	%esi
  4014a5: 53                           	pushl	%ebx
  4014a6: 83 ec 4c                     	subl	$0x4c, %esp
  4014a9: f6 05 04 40 40 00 02         	testb	$0x2, 0x404004
  4014b0: 0f 84 ea 02 00 00            	je	0x4017a0 <__setargv+0x300>
  4014b6: e8 85 26 00 00               	calll	0x403b40 <_GetCommandLineA@0>
  4014bb: 89 65 c4                     	movl	%esp, -0x3c(%ebp)
  4014be: 89 04 24                     	movl	%eax, (%esp)
  4014c1: 89 c6                        	movl	%eax, %esi
  4014c3: e8 80 25 00 00               	calll	0x403a48 <_strlen>
  4014c8: 8d 44 00 11                  	leal	0x11(%eax,%eax), %eax
  4014cc: c1 e8 04                     	shrl	$0x4, %eax
  4014cf: c1 e0 04                     	shll	$0x4, %eax
  4014d2: e8 49 0b 00 00               	calll	0x402020 <___chkstk_ms>
  4014d7: 29 c4                        	subl	%eax, %esp
  4014d9: c7 45 e4 00 00 00 00         	movl	$0x0, -0x1c(%ebp)
  4014e0: c7 45 d4 00 00 00 00         	movl	$0x0, -0x2c(%ebp)
  4014e7: 8d 44 24 10                  	leal	0x10(%esp), %eax
  4014eb: c7 45 d0 00 00 00 00         	movl	$0x0, -0x30(%ebp)
  4014f2: 89 c2                        	movl	%eax, %edx
  4014f4: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  4014f7: a1 04 40 40 00               	movl	0x404004, %eax
  4014fc: 25 00 44 00 00               	andl	$0x4400, %eax           # imm = 0x4400
  401501: 83 c8 10                     	orl	$0x10, %eax
  401504: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  401507: 31 c0                        	xorl	%eax, %eax
  401509: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401510: 83 c6 01                     	addl	$0x1, %esi
  401513: 0f be 4e ff                  	movsbl	-0x1(%esi), %ecx
  401517: 85 c9                        	testl	%ecx, %ecx
  401519: 89 cb                        	movl	%ecx, %ebx
  40151b: 74 73                        	je	0x401590 <__setargv+0xf0>
  40151d: 80 fb 3f                     	cmpb	$0x3f, %bl
  401520: 0f 84 8d 01 00 00            	je	0x4016b3 <__setargv+0x213>
  401526: 0f 8f b4 00 00 00            	jg	0x4015e0 <__setargv+0x140>
  40152c: 80 fb 27                     	cmpb	$0x27, %bl
  40152f: 0f 84 b0 01 00 00            	je	0x4016e5 <__setargv+0x245>
  401535: 80 fb 2a                     	cmpb	$0x2a, %bl
  401538: 0f 84 75 01 00 00            	je	0x4016b3 <__setargv+0x213>
  40153e: 80 fb 22                     	cmpb	$0x22, %bl
  401541: 0f 85 09 01 00 00            	jne	0x401650 <__setargv+0x1b0>
  401547: 89 c1                        	movl	%eax, %ecx
  401549: d1 f9                        	sarl	%ecx
  40154b: 0f 84 d9 02 00 00            	je	0x40182a <__setargv+0x38a>
  401551: 01 d1                        	addl	%edx, %ecx
  401553: 83 c2 01                     	addl	$0x1, %edx
  401556: c6 42 ff 5c                  	movb	$0x5c, -0x1(%edx)
  40155a: 39 ca                        	cmpl	%ecx, %edx
  40155c: 75 f5                        	jne	0x401553 <__setargv+0xb3>
  40155e: 83 7d d4 27                  	cmpl	$0x27, -0x2c(%ebp)
  401562: 0f 84 c9 01 00 00            	je	0x401731 <__setargv+0x291>
  401568: a8 01                        	testb	$0x1, %al
  40156a: 0f 85 c1 01 00 00            	jne	0x401731 <__setargv+0x291>
  401570: 83 c6 01                     	addl	$0x1, %esi
  401573: 89 ca                        	movl	%ecx, %edx
  401575: 83 75 d4 22                  	xorl	$0x22, -0x2c(%ebp)
  401579: 0f be 4e ff                  	movsbl	-0x1(%esi), %ecx
  40157d: 31 c0                        	xorl	%eax, %eax
  40157f: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
  401586: 85 c9                        	testl	%ecx, %ecx
  401588: 89 cb                        	movl	%ecx, %ebx
  40158a: 75 91                        	jne	0x40151d <__setargv+0x7d>
  40158c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401590: 85 c0                        	testl	%eax, %eax
  401592: 0f 84 99 02 00 00            	je	0x401831 <__setargv+0x391>
  401598: 01 d0                        	addl	%edx, %eax
  40159a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4015a0: 83 c2 01                     	addl	$0x1, %edx
  4015a3: c6 42 ff 5c                  	movb	$0x5c, -0x1(%edx)
  4015a7: 39 c2                        	cmpl	%eax, %edx
  4015a9: 75 f5                        	jne	0x4015a0 <__setargv+0x100>
  4015ab: 39 45 cc                     	cmpl	%eax, -0x34(%ebp)
  4015ae: 0f 82 be 01 00 00            	jb	0x401772 <__setargv+0x2d2>
  4015b4: 8b 55 d0                     	movl	-0x30(%ebp), %edx
  4015b7: 85 d2                        	testl	%edx, %edx
  4015b9: 0f 85 b3 01 00 00            	jne	0x401772 <__setargv+0x2d2>
  4015bf: 8b 45 dc                     	movl	-0x24(%ebp), %eax
  4015c2: a3 04 70 40 00               	movl	%eax, 0x407004
  4015c7: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  4015ca: a3 00 70 40 00               	movl	%eax, 0x407000
  4015cf: 8b 65 c4                     	movl	-0x3c(%ebp), %esp
  4015d2: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  4015d5: 5b                           	popl	%ebx
  4015d6: 5e                           	popl	%esi
  4015d7: 5f                           	popl	%edi
  4015d8: 5d                           	popl	%ebp
  4015d9: c3                           	retl
  4015da: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4015e0: 80 fb 5c                     	cmpb	$0x5c, %bl
  4015e3: 0f 84 ea 00 00 00            	je	0x4016d3 <__setargv+0x233>
  4015e9: 80 fb 7f                     	cmpb	$0x7f, %bl
  4015ec: 0f 84 c1 00 00 00            	je	0x4016b3 <__setargv+0x213>
  4015f2: 80 fb 5b                     	cmpb	$0x5b, %bl
  4015f5: 75 59                        	jne	0x401650 <__setargv+0x1b0>
  4015f7: f6 05 04 40 40 00 20         	testb	$0x20, 0x404004
  4015fe: 0f 85 af 00 00 00            	jne	0x4016b3 <__setargv+0x213>
  401604: 85 c0                        	testl	%eax, %eax
  401606: 8d 78 ff                     	leal	-0x1(%eax), %edi
  401609: b9 01 00 00 00               	movl	$0x1, %ecx
  40160e: 74 32                        	je	0x401642 <__setargv+0x1a2>
  401610: 8d 7c 3a 01                  	leal	0x1(%edx,%edi), %edi
  401614: 89 d0                        	movl	%edx, %eax
  401616: 8d 76 00                     	leal	(%esi), %esi
  401619: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401620: 83 c0 01                     	addl	$0x1, %eax
  401623: c6 40 ff 5c                  	movb	$0x5c, -0x1(%eax)
  401627: 39 f8                        	cmpl	%edi, %eax
  401629: 75 f5                        	jne	0x401620 <__setargv+0x180>
  40162b: 84 c9                        	testb	%cl, %cl
  40162d: 75 11                        	jne	0x401640 <__setargv+0x1a0>
  40162f: 8d 50 01                     	leal	0x1(%eax), %edx
  401632: 88 18                        	movb	%bl, (%eax)
  401634: 31 c0                        	xorl	%eax, %eax
  401636: e9 d5 fe ff ff               	jmp	0x401510 <__setargv+0x70>
  40163b: 90                           	nop
  40163c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401640: 89 c2                        	movl	%eax, %edx
  401642: 8d 42 01                     	leal	0x1(%edx), %eax
  401645: c6 02 7f                     	movb	$0x7f, (%edx)
  401648: eb e5                        	jmp	0x40162f <__setargv+0x18f>
  40164a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401650: 85 c0                        	testl	%eax, %eax
  401652: 8d 3c 02                     	leal	(%edx,%eax), %edi
  401655: 0f 84 c8 01 00 00            	je	0x401823 <__setargv+0x383>
  40165b: 90                           	nop
  40165c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401660: 83 c2 01                     	addl	$0x1, %edx
  401663: c6 42 ff 5c                  	movb	$0x5c, -0x1(%edx)
  401667: 39 fa                        	cmpl	%edi, %edx
  401669: 75 f5                        	jne	0x401660 <__setargv+0x1c0>
  40166b: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  40166e: 85 c0                        	testl	%eax, %eax
  401670: 75 35                        	jne	0x4016a7 <__setargv+0x207>
  401672: a1 84 81 40 00               	movl	0x408184, %eax
  401677: 83 38 01                     	cmpl	$0x1, (%eax)
  40167a: 0f 84 c5 00 00 00            	je	0x401745 <__setargv+0x2a5>
  401680: c7 44 24 04 40 00 00 00      	movl	$0x40, 0x4(%esp)
  401688: 89 0c 24                     	movl	%ecx, (%esp)
  40168b: 89 4d c0                     	movl	%ecx, -0x40(%ebp)
  40168e: e8 25 24 00 00               	calll	0x403ab8 <__isctype>
  401693: 85 c0                        	testl	%eax, %eax
  401695: 0f 85 bb 00 00 00            	jne	0x401756 <__setargv+0x2b6>
  40169b: 8b 4d c0                     	movl	-0x40(%ebp), %ecx
  40169e: 83 f9 09                     	cmpl	$0x9, %ecx
  4016a1: 0f 84 af 00 00 00            	je	0x401756 <__setargv+0x2b6>
  4016a7: 8d 57 01                     	leal	0x1(%edi), %edx
  4016aa: 88 1f                        	movb	%bl, (%edi)
  4016ac: 31 c0                        	xorl	%eax, %eax
  4016ae: e9 5d fe ff ff               	jmp	0x401510 <__setargv+0x70>
  4016b3: 85 c0                        	testl	%eax, %eax
  4016b5: 8d 78 ff                     	leal	-0x1(%eax), %edi
  4016b8: 0f 84 4e 01 00 00            	je	0x40180c <__setargv+0x36c>
  4016be: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  4016c1: 83 f9 7f                     	cmpl	$0x7f, %ecx
  4016c4: 0f 94 c1                     	sete	%cl
  4016c7: 85 c0                        	testl	%eax, %eax
  4016c9: 0f 95 c0                     	setne	%al
  4016cc: 09 c1                        	orl	%eax, %ecx
  4016ce: e9 3d ff ff ff               	jmp	0x401610 <__setargv+0x170>
  4016d3: 83 7d d4 27                  	cmpl	$0x27, -0x2c(%ebp)
  4016d7: 0f 84 e4 00 00 00            	je	0x4017c1 <__setargv+0x321>
  4016dd: 83 c0 01                     	addl	$0x1, %eax
  4016e0: e9 2b fe ff ff               	jmp	0x401510 <__setargv+0x70>
  4016e5: f6 05 04 40 40 00 10         	testb	$0x10, 0x404004
  4016ec: 0f 84 5e ff ff ff            	je	0x401650 <__setargv+0x1b0>
  4016f2: 89 c1                        	movl	%eax, %ecx
  4016f4: d1 f9                        	sarl	%ecx
  4016f6: 0f 84 3c 01 00 00            	je	0x401838 <__setargv+0x398>
  4016fc: 01 d1                        	addl	%edx, %ecx
  4016fe: 66 90                        	nop
  401700: 83 c2 01                     	addl	$0x1, %edx
  401703: c6 42 ff 5c                  	movb	$0x5c, -0x1(%edx)
  401707: 39 ca                        	cmpl	%ecx, %edx
  401709: 75 f5                        	jne	0x401700 <__setargv+0x260>
  40170b: 83 7d d4 22                  	cmpl	$0x22, -0x2c(%ebp)
  40170f: 0f 84 98 00 00 00            	je	0x4017ad <__setargv+0x30d>
  401715: a8 01                        	testb	$0x1, %al
  401717: 0f 85 90 00 00 00            	jne	0x4017ad <__setargv+0x30d>
  40171d: 83 75 d4 27                  	xorl	$0x27, -0x2c(%ebp)
  401721: 89 ca                        	movl	%ecx, %edx
  401723: 31 c0                        	xorl	%eax, %eax
  401725: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
  40172c: e9 df fd ff ff               	jmp	0x401510 <__setargv+0x70>
  401731: 8d 51 01                     	leal	0x1(%ecx), %edx
  401734: c6 01 22                     	movb	$0x22, (%ecx)
  401737: 31 c0                        	xorl	%eax, %eax
  401739: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
  401740: e9 cb fd ff ff               	jmp	0x401510 <__setargv+0x70>
  401745: a1 b0 81 40 00               	movl	0x4081b0, %eax
  40174a: 8b 00                        	movl	(%eax), %eax
  40174c: f6 04 48 40                  	testb	$0x40, (%eax,%ecx,2)
  401750: 0f 84 48 ff ff ff            	je	0x40169e <__setargv+0x1fe>
  401756: 39 7d cc                     	cmpl	%edi, -0x34(%ebp)
  401759: 72 75                        	jb	0x4017d0 <__setargv+0x330>
  40175b: 8b 45 d0                     	movl	-0x30(%ebp), %eax
  40175e: 85 c0                        	testl	%eax, %eax
  401760: 75 6e                        	jne	0x4017d0 <__setargv+0x330>
  401762: 89 fa                        	movl	%edi, %edx
  401764: 31 c0                        	xorl	%eax, %eax
  401766: c7 45 d0 00 00 00 00         	movl	$0x0, -0x30(%ebp)
  40176d: e9 9e fd ff ff               	jmp	0x401510 <__setargv+0x70>
  401772: c6 00 00                     	movb	$0x0, (%eax)
  401775: 8d 45 d8                     	leal	-0x28(%ebp), %eax
  401778: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  401780: 89 44 24 0c                  	movl	%eax, 0xc(%esp)
  401784: 8b 45 c8                     	movl	-0x38(%ebp), %eax
  401787: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40178b: 8b 45 cc                     	movl	-0x34(%ebp), %eax
  40178e: 89 04 24                     	movl	%eax, (%esp)
  401791: e8 5a 18 00 00               	calll	0x402ff0 <___mingw_glob>
  401796: e9 24 fe ff ff               	jmp	0x4015bf <__setargv+0x11f>
  40179b: 90                           	nop
  40179c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4017a0: e8 fb fa ff ff               	calll	0x4012a0 <__mingw32_init_mainargs>
  4017a5: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  4017a8: 5b                           	popl	%ebx
  4017a9: 5e                           	popl	%esi
  4017aa: 5f                           	popl	%edi
  4017ab: 5d                           	popl	%ebp
  4017ac: c3                           	retl
  4017ad: 8d 51 01                     	leal	0x1(%ecx), %edx
  4017b0: c6 01 27                     	movb	$0x27, (%ecx)
  4017b3: 31 c0                        	xorl	%eax, %eax
  4017b5: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
  4017bc: e9 4f fd ff ff               	jmp	0x401510 <__setargv+0x70>
  4017c1: c6 02 5c                     	movb	$0x5c, (%edx)
  4017c4: 83 c2 01                     	addl	$0x1, %edx
  4017c7: e9 44 fd ff ff               	jmp	0x401510 <__setargv+0x70>
  4017cc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4017d0: 8d 45 d8                     	leal	-0x28(%ebp), %eax
  4017d3: c6 07 00                     	movb	$0x0, (%edi)
  4017d6: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  4017de: 89 44 24 0c                  	movl	%eax, 0xc(%esp)
  4017e2: 8b 5d c8                     	movl	-0x38(%ebp), %ebx
  4017e5: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  4017e9: 8b 7d cc                     	movl	-0x34(%ebp), %edi
  4017ec: 89 3c 24                     	movl	%edi, (%esp)
  4017ef: e8 fc 17 00 00               	calll	0x402ff0 <___mingw_glob>
  4017f4: 89 d8                        	movl	%ebx, %eax
  4017f6: 89 fa                        	movl	%edi, %edx
  4017f8: c7 45 d0 00 00 00 00         	movl	$0x0, -0x30(%ebp)
  4017ff: 83 c8 01                     	orl	$0x1, %eax
  401802: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  401805: 31 c0                        	xorl	%eax, %eax
  401807: e9 04 fd ff ff               	jmp	0x401510 <__setargv+0x70>
  40180c: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  40180f: 85 c0                        	testl	%eax, %eax
  401811: 0f 95 c0                     	setne	%al
  401814: 83 f9 7f                     	cmpl	$0x7f, %ecx
  401817: 0f 94 c1                     	sete	%cl
  40181a: 09 c1                        	orl	%eax, %ecx
  40181c: 89 d0                        	movl	%edx, %eax
  40181e: e9 08 fe ff ff               	jmp	0x40162b <__setargv+0x18b>
  401823: 89 d7                        	movl	%edx, %edi
  401825: e9 41 fe ff ff               	jmp	0x40166b <__setargv+0x1cb>
  40182a: 89 d1                        	movl	%edx, %ecx
  40182c: e9 2d fd ff ff               	jmp	0x40155e <__setargv+0xbe>
  401831: 89 d0                        	movl	%edx, %eax
  401833: e9 73 fd ff ff               	jmp	0x4015ab <__setargv+0x10b>
  401838: 89 d1                        	movl	%edx, %ecx
  40183a: e9 cc fe ff ff               	jmp	0x40170b <__setargv+0x26b>
  40183f: 90                           	nop

00401840 <___cpu_features_init>:
  401840: 9c                           	pushfl
  401841: 9c                           	pushfl
  401842: 58                           	popl	%eax
  401843: 89 c2                        	movl	%eax, %edx
  401845: 35 00 00 20 00               	xorl	$0x200000, %eax         # imm = 0x200000
  40184a: 50                           	pushl	%eax
  40184b: 9d                           	popfl
  40184c: 9c                           	pushfl
  40184d: 58                           	popl	%eax
  40184e: 9d                           	popfl
  40184f: 31 d0                        	xorl	%edx, %eax
  401851: a9 00 00 20 00               	testl	$0x200000, %eax         # imm = 0x200000
  401856: 0f 84 e9 00 00 00            	je	0x401945 <___cpu_features_init+0x105>
  40185c: 53                           	pushl	%ebx
  40185d: 31 c0                        	xorl	%eax, %eax
  40185f: 0f a2                        	cpuid
  401861: 85 c0                        	testl	%eax, %eax
  401863: 0f 84 db 00 00 00            	je	0x401944 <___cpu_features_init+0x104>
  401869: b8 01 00 00 00               	movl	$0x1, %eax
  40186e: 0f a2                        	cpuid
  401870: 31 c0                        	xorl	%eax, %eax
  401872: f6 c6 01                     	testb	$0x1, %dh
  401875: 74 03                        	je	0x40187a <___cpu_features_init+0x3a>
  401877: 83 c8 01                     	orl	$0x1, %eax
  40187a: f6 c5 20                     	testb	$0x20, %ch
  40187d: 74 05                        	je	0x401884 <___cpu_features_init+0x44>
  40187f: 0d 80 00 00 00               	orl	$0x80, %eax
  401884: f6 c6 80                     	testb	$-0x80, %dh
  401887: 74 03                        	je	0x40188c <___cpu_features_init+0x4c>
  401889: 83 c8 02                     	orl	$0x2, %eax
  40188c: f7 c2 00 00 80 00            	testl	$0x800000, %edx         # imm = 0x800000
  401892: 74 03                        	je	0x401897 <___cpu_features_init+0x57>
  401894: 83 c8 04                     	orl	$0x4, %eax
  401897: f7 c2 00 00 00 01            	testl	$0x1000000, %edx        # imm = 0x1000000
  40189d: 74 6d                        	je	0x40190c <___cpu_features_init+0xcc>
  40189f: 83 c8 08                     	orl	$0x8, %eax
  4018a2: 55                           	pushl	%ebp
  4018a3: 89 e5                        	movl	%esp, %ebp
  4018a5: 81 ec 00 02 00 00            	subl	$0x200, %esp            # imm = 0x200
  4018ab: 83 e4 f0                     	andl	$-0x10, %esp
  4018ae: 0f ae 04 24                  	fxsave	(%esp)
  4018b2: 8b 9c 24 c8 00 00 00         	movl	0xc8(%esp), %ebx
  4018b9: 81 b4 24 c8 00 00 00 de c0 13 00     	xorl	$0x13c0de, 0xc8(%esp) # imm = 0x13C0DE
  4018c4: 0f ae 0c 24                  	fxrstor	(%esp)
  4018c8: 89 9c 24 c8 00 00 00         	movl	%ebx, 0xc8(%esp)
  4018cf: 0f ae 04 24                  	fxsave	(%esp)
  4018d3: 87 9c 24 c8 00 00 00         	xchgl	%ebx, 0xc8(%esp)
  4018da: 0f ae 0c 24                  	fxrstor	(%esp)
  4018de: 33 9c 24 c8 00 00 00         	xorl	0xc8(%esp), %ebx
  4018e5: c9                           	leave
  4018e6: 81 fb de c0 13 00            	cmpl	$0x13c0de, %ebx         # imm = 0x13C0DE
  4018ec: 75 1e                        	jne	0x40190c <___cpu_features_init+0xcc>
  4018ee: f7 c2 00 00 00 02            	testl	$0x2000000, %edx        # imm = 0x2000000
  4018f4: 74 03                        	je	0x4018f9 <___cpu_features_init+0xb9>
  4018f6: 83 c8 10                     	orl	$0x10, %eax
  4018f9: f7 c2 00 00 00 04            	testl	$0x4000000, %edx        # imm = 0x4000000
  4018ff: 74 03                        	je	0x401904 <___cpu_features_init+0xc4>
  401901: 83 c8 20                     	orl	$0x20, %eax
  401904: f6 c1 01                     	testb	$0x1, %cl
  401907: 74 03                        	je	0x40190c <___cpu_features_init+0xcc>
  401909: 83 c8 40                     	orl	$0x40, %eax
  40190c: a3 24 70 40 00               	movl	%eax, 0x407024
  401911: b8 00 00 00 80               	movl	$0x80000000, %eax       # imm = 0x80000000
  401916: 0f a2                        	cpuid
  401918: 3d 00 00 00 80               	cmpl	$0x80000000, %eax       # imm = 0x80000000
  40191d: 76 25                        	jbe	0x401944 <___cpu_features_init+0x104>
  40191f: b8 01 00 00 80               	movl	$0x80000001, %eax       # imm = 0x80000001
  401924: 0f a2                        	cpuid
  401926: 31 c0                        	xorl	%eax, %eax
  401928: 85 d2                        	testl	%edx, %edx
  40192a: 79 05                        	jns	0x401931 <___cpu_features_init+0xf1>
  40192c: b8 00 01 00 00               	movl	$0x100, %eax            # imm = 0x100
  401931: f7 c2 00 00 00 40            	testl	$0x40000000, %edx       # imm = 0x40000000
  401937: 74 05                        	je	0x40193e <___cpu_features_init+0xfe>
  401939: 0d 00 02 00 00               	orl	$0x200, %eax            # imm = 0x200
  40193e: 09 05 24 70 40 00            	orl	%eax, 0x407024
  401944: 5b                           	popl	%ebx
  401945: f3 c3                        	rep		retl
  401947: 90                           	nop
  401948: 90                           	nop
  401949: 90                           	nop
  40194a: 90                           	nop
  40194b: 90                           	nop
  40194c: 90                           	nop
  40194d: 90                           	nop
  40194e: 90                           	nop
  40194f: 90                           	nop

00401950 <___do_global_dtors>:
  401950: a1 10 40 40 00               	movl	0x404010, %eax
  401955: 8b 00                        	movl	(%eax), %eax
  401957: 85 c0                        	testl	%eax, %eax
  401959: 74 1f                        	je	0x40197a <___do_global_dtors+0x2a>
  40195b: 83 ec 0c                     	subl	$0xc, %esp
  40195e: 66 90                        	nop
  401960: ff d0                        	calll	*%eax
  401962: a1 10 40 40 00               	movl	0x404010, %eax
  401967: 8d 50 04                     	leal	0x4(%eax), %edx
  40196a: 8b 40 04                     	movl	0x4(%eax), %eax
  40196d: 89 15 10 40 40 00            	movl	%edx, 0x404010
  401973: 85 c0                        	testl	%eax, %eax
  401975: 75 e9                        	jne	0x401960 <___do_global_dtors+0x10>
  401977: 83 c4 0c                     	addl	$0xc, %esp
  40197a: f3 c3                        	rep		retl
  40197c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi

00401980 <___do_global_ctors>:
  401980: 53                           	pushl	%ebx
  401981: 83 ec 18                     	subl	$0x18, %esp
  401984: 8b 1d a0 3b 40 00            	movl	0x403ba0, %ebx
  40198a: 83 fb ff                     	cmpl	$-0x1, %ebx
  40198d: 74 21                        	je	0x4019b0 <___do_global_ctors+0x30>
  40198f: 85 db                        	testl	%ebx, %ebx
  401991: 74 0c                        	je	0x40199f <___do_global_ctors+0x1f>
  401993: ff 14 9d a0 3b 40 00         	calll	*0x403ba0(,%ebx,4)
  40199a: 83 eb 01                     	subl	$0x1, %ebx
  40199d: 75 f4                        	jne	0x401993 <___do_global_ctors+0x13>
  40199f: c7 04 24 50 19 40 00         	movl	$0x401950, (%esp)       # imm = 0x401950
  4019a6: e8 75 f9 ff ff               	calll	0x401320 <_atexit>
  4019ab: 83 c4 18                     	addl	$0x18, %esp
  4019ae: 5b                           	popl	%ebx
  4019af: c3                           	retl
  4019b0: 31 db                        	xorl	%ebx, %ebx
  4019b2: eb 02                        	jmp	0x4019b6 <___do_global_ctors+0x36>
  4019b4: 89 c3                        	movl	%eax, %ebx
  4019b6: 8d 43 01                     	leal	0x1(%ebx), %eax
  4019b9: 8b 14 85 a0 3b 40 00         	movl	0x403ba0(,%eax,4), %edx
  4019c0: 85 d2                        	testl	%edx, %edx
  4019c2: 75 f0                        	jne	0x4019b4 <___do_global_ctors+0x34>
  4019c4: eb c9                        	jmp	0x40198f <___do_global_ctors+0xf>
  4019c6: 8d 76 00                     	leal	(%esi), %esi
  4019c9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

004019d0 <___main>:
  4019d0: a1 28 70 40 00               	movl	0x407028, %eax
  4019d5: 85 c0                        	testl	%eax, %eax
  4019d7: 74 07                        	je	0x4019e0 <___main+0x10>
  4019d9: f3 c3                        	rep		retl
  4019db: 90                           	nop
  4019dc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4019e0: c7 05 28 70 40 00 01 00 00 00	movl	$0x1, 0x407028
  4019ea: eb 94                        	jmp	0x401980 <___do_global_ctors>
  4019ec: 90                           	nop
  4019ed: 90                           	nop
  4019ee: 90                           	nop
  4019ef: 90                           	nop

004019f0 <.text>:
  4019f0: 83 ec 1c                     	subl	$0x1c, %esp
  4019f3: 8b 44 24 24                  	movl	0x24(%esp), %eax
  4019f7: 83 f8 03                     	cmpl	$0x3, %eax
  4019fa: 74 14                        	je	0x401a10 <.text+0x20>
  4019fc: 85 c0                        	testl	%eax, %eax
  4019fe: 74 10                        	je	0x401a10 <.text+0x20>
  401a00: b8 01 00 00 00               	movl	$0x1, %eax
  401a05: 83 c4 1c                     	addl	$0x1c, %esp
  401a08: c2 0c 00                     	retl	$0xc
  401a0b: 90                           	nop
  401a0c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  401a10: 8b 54 24 28                  	movl	0x28(%esp), %edx
  401a14: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401a18: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401a1c: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  401a20: 89 04 24                     	movl	%eax, (%esp)
  401a23: e8 48 02 00 00               	calll	0x401c70 <___mingw_TLScallback>
  401a28: b8 01 00 00 00               	movl	$0x1, %eax
  401a2d: 83 c4 1c                     	addl	$0x1c, %esp
  401a30: c2 0c 00                     	retl	$0xc
  401a33: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401a39: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00401a40 <___dyn_tls_init@12>:
  401a40: 56                           	pushl	%esi
  401a41: 53                           	pushl	%ebx
  401a42: 83 ec 14                     	subl	$0x14, %esp
  401a45: 83 3d 64 70 40 00 02         	cmpl	$0x2, 0x407064
  401a4c: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401a50: 74 0a                        	je	0x401a5c <___dyn_tls_init@12+0x1c>
  401a52: c7 05 64 70 40 00 02 00 00 00	movl	$0x2, 0x407064
  401a5c: 83 f8 02                     	cmpl	$0x2, %eax
  401a5f: 74 12                        	je	0x401a73 <___dyn_tls_init@12+0x33>
  401a61: 83 f8 01                     	cmpl	$0x1, %eax
  401a64: 74 3f                        	je	0x401aa5 <___dyn_tls_init@12+0x65>
  401a66: 83 c4 14                     	addl	$0x14, %esp
  401a69: b8 01 00 00 00               	movl	$0x1, %eax
  401a6e: 5b                           	popl	%ebx
  401a6f: 5e                           	popl	%esi
  401a70: c2 0c 00                     	retl	$0xc
  401a73: be 14 90 40 00               	movl	$0x409014, %esi         # imm = 0x409014
  401a78: 81 ee 14 90 40 00            	subl	$0x409014, %esi         # imm = 0x409014
  401a7e: 83 fe 03                     	cmpl	$0x3, %esi
  401a81: 7e e3                        	jle	0x401a66 <___dyn_tls_init@12+0x26>
  401a83: 31 db                        	xorl	%ebx, %ebx
  401a85: 8b 83 14 90 40 00            	movl	0x409014(%ebx), %eax
  401a8b: 85 c0                        	testl	%eax, %eax
  401a8d: 74 02                        	je	0x401a91 <___dyn_tls_init@12+0x51>
  401a8f: ff d0                        	calll	*%eax
  401a91: 83 c3 04                     	addl	$0x4, %ebx
  401a94: 39 de                        	cmpl	%ebx, %esi
  401a96: 75 ed                        	jne	0x401a85 <___dyn_tls_init@12+0x45>
  401a98: 83 c4 14                     	addl	$0x14, %esp
  401a9b: b8 01 00 00 00               	movl	$0x1, %eax
  401aa0: 5b                           	popl	%ebx
  401aa1: 5e                           	popl	%esi
  401aa2: c2 0c 00                     	retl	$0xc
  401aa5: 8b 44 24 28                  	movl	0x28(%esp), %eax
  401aa9: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  401ab1: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  401ab5: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401ab9: 89 04 24                     	movl	%eax, (%esp)
  401abc: e8 af 01 00 00               	calll	0x401c70 <___mingw_TLScallback>
  401ac1: eb a3                        	jmp	0x401a66 <___dyn_tls_init@12+0x26>
  401ac3: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401ac9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00401ad0 <___tlregdtor>:
  401ad0: 31 c0                        	xorl	%eax, %eax
  401ad2: c3                           	retl
  401ad3: 90                           	nop
  401ad4: 90                           	nop
  401ad5: 90                           	nop
  401ad6: 90                           	nop
  401ad7: 90                           	nop
  401ad8: 90                           	nop
  401ad9: 90                           	nop
  401ada: 90                           	nop
  401adb: 90                           	nop
  401adc: 90                           	nop
  401add: 90                           	nop
  401ade: 90                           	nop
  401adf: 90                           	nop

00401ae0 <.text>:
  401ae0: 56                           	pushl	%esi
  401ae1: 53                           	pushl	%ebx
  401ae2: 83 ec 14                     	subl	$0x14, %esp
  401ae5: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401aec: e8 7f 20 00 00               	calll	0x403b70 <_EnterCriticalSection@4>
  401af1: 8b 1d 3c 70 40 00            	movl	0x40703c, %ebx
  401af7: 83 ec 04                     	subl	$0x4, %esp
  401afa: 85 db                        	testl	%ebx, %ebx
  401afc: 74 2d                        	je	0x401b2b <.text+0x4b>
  401afe: 66 90                        	nop
  401b00: 8b 03                        	movl	(%ebx), %eax
  401b02: 89 04 24                     	movl	%eax, (%esp)
  401b05: e8 f6 1f 00 00               	calll	0x403b00 <_TlsGetValue@4>
  401b0a: 83 ec 04                     	subl	$0x4, %esp
  401b0d: 89 c6                        	movl	%eax, %esi
  401b0f: e8 24 20 00 00               	calll	0x403b38 <_GetLastError@0>
  401b14: 85 c0                        	testl	%eax, %eax
  401b16: 75 0c                        	jne	0x401b24 <.text+0x44>
  401b18: 85 f6                        	testl	%esi, %esi
  401b1a: 74 08                        	je	0x401b24 <.text+0x44>
  401b1c: 8b 43 04                     	movl	0x4(%ebx), %eax
  401b1f: 89 34 24                     	movl	%esi, (%esp)
  401b22: ff d0                        	calll	*%eax
  401b24: 8b 5b 08                     	movl	0x8(%ebx), %ebx
  401b27: 85 db                        	testl	%ebx, %ebx
  401b29: 75 d5                        	jne	0x401b00 <.text+0x20>
  401b2b: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401b32: e8 e1 1f 00 00               	calll	0x403b18 <_LeaveCriticalSection@4>
  401b37: 83 ec 04                     	subl	$0x4, %esp
  401b3a: 83 c4 14                     	addl	$0x14, %esp
  401b3d: 5b                           	popl	%ebx
  401b3e: 5e                           	popl	%esi
  401b3f: c3                           	retl

00401b40 <____w64_mingwthr_add_key_dtor>:
  401b40: 56                           	pushl	%esi
  401b41: 53                           	pushl	%ebx
  401b42: 31 f6                        	xorl	%esi, %esi
  401b44: 83 ec 14                     	subl	$0x14, %esp
  401b47: a1 40 70 40 00               	movl	0x407040, %eax
  401b4c: 85 c0                        	testl	%eax, %eax
  401b4e: 75 10                        	jne	0x401b60 <____w64_mingwthr_add_key_dtor+0x20>
  401b50: 83 c4 14                     	addl	$0x14, %esp
  401b53: 89 f0                        	movl	%esi, %eax
  401b55: 5b                           	popl	%ebx
  401b56: 5e                           	popl	%esi
  401b57: c3                           	retl
  401b58: 90                           	nop
  401b59: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401b60: c7 44 24 04 0c 00 00 00      	movl	$0xc, 0x4(%esp)
  401b68: c7 04 24 01 00 00 00         	movl	$0x1, (%esp)
  401b6f: e8 2c 1f 00 00               	calll	0x403aa0 <_calloc>
  401b74: 85 c0                        	testl	%eax, %eax
  401b76: 89 c3                        	movl	%eax, %ebx
  401b78: 74 41                        	je	0x401bbb <____w64_mingwthr_add_key_dtor+0x7b>
  401b7a: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401b7e: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401b85: 89 03                        	movl	%eax, (%ebx)
  401b87: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401b8b: 89 43 04                     	movl	%eax, 0x4(%ebx)
  401b8e: e8 dd 1f 00 00               	calll	0x403b70 <_EnterCriticalSection@4>
  401b93: a1 3c 70 40 00               	movl	0x40703c, %eax
  401b98: 83 ec 04                     	subl	$0x4, %esp
  401b9b: 89 1d 3c 70 40 00            	movl	%ebx, 0x40703c
  401ba1: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401ba8: 89 43 08                     	movl	%eax, 0x8(%ebx)
  401bab: e8 68 1f 00 00               	calll	0x403b18 <_LeaveCriticalSection@4>
  401bb0: 83 ec 04                     	subl	$0x4, %esp
  401bb3: 89 f0                        	movl	%esi, %eax
  401bb5: 83 c4 14                     	addl	$0x14, %esp
  401bb8: 5b                           	popl	%ebx
  401bb9: 5e                           	popl	%esi
  401bba: c3                           	retl
  401bbb: be ff ff ff ff               	movl	$0xffffffff, %esi       # imm = 0xFFFFFFFF
  401bc0: eb 8e                        	jmp	0x401b50 <____w64_mingwthr_add_key_dtor+0x10>
  401bc2: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401bc9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00401bd0 <____w64_mingwthr_remove_key_dtor>:
  401bd0: 53                           	pushl	%ebx
  401bd1: 83 ec 18                     	subl	$0x18, %esp
  401bd4: a1 40 70 40 00               	movl	0x407040, %eax
  401bd9: 8b 5c 24 20                  	movl	0x20(%esp), %ebx
  401bdd: 85 c0                        	testl	%eax, %eax
  401bdf: 75 0f                        	jne	0x401bf0 <____w64_mingwthr_remove_key_dtor+0x20>
  401be1: 83 c4 18                     	addl	$0x18, %esp
  401be4: 31 c0                        	xorl	%eax, %eax
  401be6: 5b                           	popl	%ebx
  401be7: c3                           	retl
  401be8: 90                           	nop
  401be9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401bf0: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401bf7: e8 74 1f 00 00               	calll	0x403b70 <_EnterCriticalSection@4>
  401bfc: 8b 15 3c 70 40 00            	movl	0x40703c, %edx
  401c02: 83 ec 04                     	subl	$0x4, %esp
  401c05: 85 d2                        	testl	%edx, %edx
  401c07: 74 17                        	je	0x401c20 <____w64_mingwthr_remove_key_dtor+0x50>
  401c09: 8b 02                        	movl	(%edx), %eax
  401c0b: 39 c3                        	cmpl	%eax, %ebx
  401c0d: 75 0a                        	jne	0x401c19 <____w64_mingwthr_remove_key_dtor+0x49>
  401c0f: eb 4e                        	jmp	0x401c5f <____w64_mingwthr_remove_key_dtor+0x8f>
  401c11: 8b 08                        	movl	(%eax), %ecx
  401c13: 39 d9                        	cmpl	%ebx, %ecx
  401c15: 74 29                        	je	0x401c40 <____w64_mingwthr_remove_key_dtor+0x70>
  401c17: 89 c2                        	movl	%eax, %edx
  401c19: 8b 42 08                     	movl	0x8(%edx), %eax
  401c1c: 85 c0                        	testl	%eax, %eax
  401c1e: 75 f1                        	jne	0x401c11 <____w64_mingwthr_remove_key_dtor+0x41>
  401c20: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401c27: e8 ec 1e 00 00               	calll	0x403b18 <_LeaveCriticalSection@4>
  401c2c: 83 ec 04                     	subl	$0x4, %esp
  401c2f: 83 c4 18                     	addl	$0x18, %esp
  401c32: 31 c0                        	xorl	%eax, %eax
  401c34: 5b                           	popl	%ebx
  401c35: c3                           	retl
  401c36: 8d 76 00                     	leal	(%esi), %esi
  401c39: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401c40: 8b 48 08                     	movl	0x8(%eax), %ecx
  401c43: 89 4a 08                     	movl	%ecx, 0x8(%edx)
  401c46: 89 04 24                     	movl	%eax, (%esp)
  401c49: e8 4a 1e 00 00               	calll	0x403a98 <_free>
  401c4e: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401c55: e8 be 1e 00 00               	calll	0x403b18 <_LeaveCriticalSection@4>
  401c5a: 83 ec 04                     	subl	$0x4, %esp
  401c5d: eb d0                        	jmp	0x401c2f <____w64_mingwthr_remove_key_dtor+0x5f>
  401c5f: 8b 42 08                     	movl	0x8(%edx), %eax
  401c62: a3 3c 70 40 00               	movl	%eax, 0x40703c
  401c67: 89 d0                        	movl	%edx, %eax
  401c69: eb db                        	jmp	0x401c46 <____w64_mingwthr_remove_key_dtor+0x76>
  401c6b: 90                           	nop
  401c6c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi

00401c70 <___mingw_TLScallback>:
  401c70: 83 ec 1c                     	subl	$0x1c, %esp
  401c73: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401c77: 83 f8 01                     	cmpl	$0x1, %eax
  401c7a: 74 47                        	je	0x401cc3 <___mingw_TLScallback+0x53>
  401c7c: 72 17                        	jb	0x401c95 <___mingw_TLScallback+0x25>
  401c7e: 83 f8 03                     	cmpl	$0x3, %eax
  401c81: 75 09                        	jne	0x401c8c <___mingw_TLScallback+0x1c>
  401c83: a1 40 70 40 00               	movl	0x407040, %eax
  401c88: 85 c0                        	testl	%eax, %eax
  401c8a: 75 65                        	jne	0x401cf1 <___mingw_TLScallback+0x81>
  401c8c: b8 01 00 00 00               	movl	$0x1, %eax
  401c91: 83 c4 1c                     	addl	$0x1c, %esp
  401c94: c3                           	retl
  401c95: a1 40 70 40 00               	movl	0x407040, %eax
  401c9a: 85 c0                        	testl	%eax, %eax
  401c9c: 75 62                        	jne	0x401d00 <___mingw_TLScallback+0x90>
  401c9e: a1 40 70 40 00               	movl	0x407040, %eax
  401ca3: 83 f8 01                     	cmpl	$0x1, %eax
  401ca6: 75 e4                        	jne	0x401c8c <___mingw_TLScallback+0x1c>
  401ca8: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401caf: c7 05 40 70 40 00 00 00 00 00	movl	$0x0, 0x407040
  401cb9: e8 ba 1e 00 00               	calll	0x403b78 <_DeleteCriticalSection@4>
  401cbe: 83 ec 04                     	subl	$0x4, %esp
  401cc1: eb c9                        	jmp	0x401c8c <___mingw_TLScallback+0x1c>
  401cc3: a1 40 70 40 00               	movl	0x407040, %eax
  401cc8: 85 c0                        	testl	%eax, %eax
  401cca: 74 14                        	je	0x401ce0 <___mingw_TLScallback+0x70>
  401ccc: c7 05 40 70 40 00 01 00 00 00	movl	$0x1, 0x407040
  401cd6: b8 01 00 00 00               	movl	$0x1, %eax
  401cdb: 83 c4 1c                     	addl	$0x1c, %esp
  401cde: c3                           	retl
  401cdf: 90                           	nop
  401ce0: c7 04 24 44 70 40 00         	movl	$0x407044, (%esp)       # imm = 0x407044
  401ce7: e8 34 1e 00 00               	calll	0x403b20 <_InitializeCriticalSection@4>
  401cec: 83 ec 04                     	subl	$0x4, %esp
  401cef: eb db                        	jmp	0x401ccc <___mingw_TLScallback+0x5c>
  401cf1: e8 ea fd ff ff               	calll	0x401ae0 <.text>
  401cf6: eb 94                        	jmp	0x401c8c <___mingw_TLScallback+0x1c>
  401cf8: 90                           	nop
  401cf9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401d00: e8 db fd ff ff               	calll	0x401ae0 <.text>
  401d05: eb 97                        	jmp	0x401c9e <___mingw_TLScallback+0x2e>
  401d07: 90                           	nop
  401d08: 90                           	nop
  401d09: 90                           	nop
  401d0a: 90                           	nop
  401d0b: 90                           	nop
  401d0c: 90                           	nop
  401d0d: 90                           	nop
  401d0e: 90                           	nop
  401d0f: 90                           	nop

00401d10 <.text>:
  401d10: 56                           	pushl	%esi
  401d11: 53                           	pushl	%ebx
  401d12: 83 ec 14                     	subl	$0x14, %esp
  401d15: a1 a4 81 40 00               	movl	0x4081a4, %eax
  401d1a: c7 44 24 08 17 00 00 00      	movl	$0x17, 0x8(%esp)
  401d22: c7 44 24 04 01 00 00 00      	movl	$0x1, 0x4(%esp)
  401d2a: 8d 74 24 24                  	leal	0x24(%esp), %esi
  401d2e: c7 04 24 6c 50 40 00         	movl	$0x40506c, (%esp)       # imm = 0x40506C
  401d35: 8d 58 40                     	leal	0x40(%eax), %ebx
  401d38: 89 5c 24 0c                  	movl	%ebx, 0xc(%esp)
  401d3c: e8 4f 1d 00 00               	calll	0x403a90 <_fwrite>
  401d41: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401d45: 89 74 24 08                  	movl	%esi, 0x8(%esp)
  401d49: 89 1c 24                     	movl	%ebx, (%esp)
  401d4c: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401d50: e8 e3 1c 00 00               	calll	0x403a38 <_vfprintf>
  401d55: e8 4e 1d 00 00               	calll	0x403aa8 <_abort>
  401d5a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401d60: 55                           	pushl	%ebp
  401d61: 57                           	pushl	%edi
  401d62: 89 cf                        	movl	%ecx, %edi
  401d64: 56                           	pushl	%esi
  401d65: 53                           	pushl	%ebx
  401d66: 89 c3                        	movl	%eax, %ebx
  401d68: 89 d6                        	movl	%edx, %esi
  401d6a: 83 ec 4c                     	subl	$0x4c, %esp
  401d6d: 8d 44 24 24                  	leal	0x24(%esp), %eax
  401d71: c7 44 24 08 1c 00 00 00      	movl	$0x1c, 0x8(%esp)
  401d79: 89 1c 24                     	movl	%ebx, (%esp)
  401d7c: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401d80: e8 6b 1d 00 00               	calll	0x403af0 <_VirtualQuery@12>
  401d85: 83 ec 0c                     	subl	$0xc, %esp
  401d88: 85 c0                        	testl	%eax, %eax
  401d8a: 0f 84 a8 00 00 00            	je	0x401e38 <.text+0x128>
  401d90: 8b 44 24 38                  	movl	0x38(%esp), %eax
  401d94: 83 f8 40                     	cmpl	$0x40, %eax
  401d97: 74 05                        	je	0x401d9e <.text+0x8e>
  401d99: 83 f8 04                     	cmpl	$0x4, %eax
  401d9c: 75 22                        	jne	0x401dc0 <.text+0xb0>
  401d9e: 89 7c 24 08                  	movl	%edi, 0x8(%esp)
  401da2: 89 74 24 04                  	movl	%esi, 0x4(%esp)
  401da6: 89 1c 24                     	movl	%ebx, (%esp)
  401da9: e8 ca 1c 00 00               	calll	0x403a78 <_memcpy>
  401dae: 83 c4 4c                     	addl	$0x4c, %esp
  401db1: 5b                           	popl	%ebx
  401db2: 5e                           	popl	%esi
  401db3: 5f                           	popl	%edi
  401db4: 5d                           	popl	%ebp
  401db5: c3                           	retl
  401db6: 8d 76 00                     	leal	(%esi), %esi
  401db9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401dc0: 8b 44 24 30                  	movl	0x30(%esp), %eax
  401dc4: 8d 6c 24 20                  	leal	0x20(%esp), %ebp
  401dc8: c7 44 24 08 40 00 00 00      	movl	$0x40, 0x8(%esp)
  401dd0: 89 6c 24 0c                  	movl	%ebp, 0xc(%esp)
  401dd4: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401dd8: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401ddc: 89 04 24                     	movl	%eax, (%esp)
  401ddf: e8 14 1d 00 00               	calll	0x403af8 <_VirtualProtect@16>
  401de4: 83 ec 10                     	subl	$0x10, %esp
  401de7: 8b 54 24 38                  	movl	0x38(%esp), %edx
  401deb: 89 7c 24 08                  	movl	%edi, 0x8(%esp)
  401def: 89 74 24 04                  	movl	%esi, 0x4(%esp)
  401df3: 89 1c 24                     	movl	%ebx, (%esp)
  401df6: 89 54 24 1c                  	movl	%edx, 0x1c(%esp)
  401dfa: e8 79 1c 00 00               	calll	0x403a78 <_memcpy>
  401dff: 8b 54 24 1c                  	movl	0x1c(%esp), %edx
  401e03: 83 fa 40                     	cmpl	$0x40, %edx
  401e06: 74 a6                        	je	0x401dae <.text+0x9e>
  401e08: 83 fa 04                     	cmpl	$0x4, %edx
  401e0b: 74 a1                        	je	0x401dae <.text+0x9e>
  401e0d: 8b 44 24 20                  	movl	0x20(%esp), %eax
  401e11: 89 6c 24 0c                  	movl	%ebp, 0xc(%esp)
  401e15: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  401e19: 8b 44 24 30                  	movl	0x30(%esp), %eax
  401e1d: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  401e21: 8b 44 24 24                  	movl	0x24(%esp), %eax
  401e25: 89 04 24                     	movl	%eax, (%esp)
  401e28: e8 cb 1c 00 00               	calll	0x403af8 <_VirtualProtect@16>
  401e2d: 83 ec 10                     	subl	$0x10, %esp
  401e30: 83 c4 4c                     	addl	$0x4c, %esp
  401e33: 5b                           	popl	%ebx
  401e34: 5e                           	popl	%esi
  401e35: 5f                           	popl	%edi
  401e36: 5d                           	popl	%ebp
  401e37: c3                           	retl
  401e38: 89 5c 24 08                  	movl	%ebx, 0x8(%esp)
  401e3c: c7 44 24 04 1c 00 00 00      	movl	$0x1c, 0x4(%esp)
  401e44: c7 04 24 84 50 40 00         	movl	$0x405084, (%esp)       # imm = 0x405084
  401e4b: e8 c0 fe ff ff               	calll	0x401d10 <.text>

00401e50 <__pei386_runtime_relocator>:
  401e50: a1 5c 70 40 00               	movl	0x40705c, %eax
  401e55: 85 c0                        	testl	%eax, %eax
  401e57: 74 07                        	je	0x401e60 <__pei386_runtime_relocator+0x10>
  401e59: c3                           	retl
  401e5a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401e60: b8 d4 52 40 00               	movl	$0x4052d4, %eax         # imm = 0x4052D4
  401e65: c7 05 5c 70 40 00 01 00 00 00	movl	$0x1, 0x40705c
  401e6f: 2d d4 52 40 00               	subl	$0x4052d4, %eax         # imm = 0x4052D4
  401e74: 83 f8 07                     	cmpl	$0x7, %eax
  401e77: 7e e0                        	jle	0x401e59 <__pei386_runtime_relocator+0x9>
  401e79: 57                           	pushl	%edi
  401e7a: 56                           	pushl	%esi
  401e7b: 53                           	pushl	%ebx
  401e7c: 83 ec 20                     	subl	$0x20, %esp
  401e7f: 83 f8 0b                     	cmpl	$0xb, %eax
  401e82: 0f 8e e8 00 00 00            	jle	0x401f70 <__pei386_runtime_relocator+0x120>
  401e88: 8b 35 d4 52 40 00            	movl	0x4052d4, %esi
  401e8e: 85 f6                        	testl	%esi, %esi
  401e90: 0f 85 8f 00 00 00            	jne	0x401f25 <__pei386_runtime_relocator+0xd5>
  401e96: 8b 1d d8 52 40 00            	movl	0x4052d8, %ebx
  401e9c: 85 db                        	testl	%ebx, %ebx
  401e9e: 0f 85 81 00 00 00            	jne	0x401f25 <__pei386_runtime_relocator+0xd5>
  401ea4: 8b 0d dc 52 40 00            	movl	0x4052dc, %ecx
  401eaa: bb e0 52 40 00               	movl	$0x4052e0, %ebx         # imm = 0x4052E0
  401eaf: 85 c9                        	testl	%ecx, %ecx
  401eb1: 0f 84 be 00 00 00            	je	0x401f75 <__pei386_runtime_relocator+0x125>
  401eb7: bb d4 52 40 00               	movl	$0x4052d4, %ebx         # imm = 0x4052D4
  401ebc: 8b 43 08                     	movl	0x8(%ebx), %eax
  401ebf: 83 f8 01                     	cmpl	$0x1, %eax
  401ec2: 0f 85 43 01 00 00            	jne	0x40200b <__pei386_runtime_relocator+0x1bb>
  401ec8: 83 c3 0c                     	addl	$0xc, %ebx
  401ecb: 81 fb d4 52 40 00            	cmpl	$0x4052d4, %ebx         # imm = 0x4052D4
  401ed1: 0f 83 89 00 00 00            	jae	0x401f60 <__pei386_runtime_relocator+0x110>
  401ed7: 8b 13                        	movl	(%ebx), %edx
  401ed9: 8b 7b 04                     	movl	0x4(%ebx), %edi
  401edc: 8d b2 00 00 40 00            	leal	0x400000(%edx), %esi
  401ee2: 8b 8a 00 00 40 00            	movl	0x400000(%edx), %ecx
  401ee8: 0f b6 53 08                  	movzbl	0x8(%ebx), %edx
  401eec: 8d 87 00 00 40 00            	leal	0x400000(%edi), %eax
  401ef2: 83 fa 10                     	cmpl	$0x10, %edx
  401ef5: 0f 84 95 00 00 00            	je	0x401f90 <__pei386_runtime_relocator+0x140>
  401efb: 83 fa 20                     	cmpl	$0x20, %edx
  401efe: 0f 84 ec 00 00 00            	je	0x401ff0 <__pei386_runtime_relocator+0x1a0>
  401f04: 83 fa 08                     	cmpl	$0x8, %edx
  401f07: 0f 84 b3 00 00 00            	je	0x401fc0 <__pei386_runtime_relocator+0x170>
  401f0d: 89 54 24 04                  	movl	%edx, 0x4(%esp)
  401f11: c7 04 24 ec 50 40 00         	movl	$0x4050ec, (%esp)       # imm = 0x4050EC
  401f18: c7 44 24 1c 00 00 00 00      	movl	$0x0, 0x1c(%esp)
  401f20: e8 eb fd ff ff               	calll	0x401d10 <.text>
  401f25: bb d4 52 40 00               	movl	$0x4052d4, %ebx         # imm = 0x4052D4
  401f2a: 81 fb d4 52 40 00            	cmpl	$0x4052d4, %ebx         # imm = 0x4052D4
  401f30: 73 2e                        	jae	0x401f60 <__pei386_runtime_relocator+0x110>
  401f32: 8b 4b 04                     	movl	0x4(%ebx), %ecx
  401f35: 8b 13                        	movl	(%ebx), %edx
  401f37: 83 c3 08                     	addl	$0x8, %ebx
  401f3a: 03 91 00 00 40 00            	addl	0x400000(%ecx), %edx
  401f40: 8d 81 00 00 40 00            	leal	0x400000(%ecx), %eax
  401f46: b9 04 00 00 00               	movl	$0x4, %ecx
  401f4b: 89 54 24 1c                  	movl	%edx, 0x1c(%esp)
  401f4f: 8d 54 24 1c                  	leal	0x1c(%esp), %edx
  401f53: e8 08 fe ff ff               	calll	0x401d60 <.text+0x50>
  401f58: 81 fb d4 52 40 00            	cmpl	$0x4052d4, %ebx         # imm = 0x4052D4
  401f5e: 72 d2                        	jb	0x401f32 <__pei386_runtime_relocator+0xe2>
  401f60: 83 c4 20                     	addl	$0x20, %esp
  401f63: 5b                           	popl	%ebx
  401f64: 5e                           	popl	%esi
  401f65: 5f                           	popl	%edi
  401f66: c3                           	retl
  401f67: 89 f6                        	movl	%esi, %esi
  401f69: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  401f70: bb d4 52 40 00               	movl	$0x4052d4, %ebx         # imm = 0x4052D4
  401f75: 8b 13                        	movl	(%ebx), %edx
  401f77: 85 d2                        	testl	%edx, %edx
  401f79: 75 af                        	jne	0x401f2a <__pei386_runtime_relocator+0xda>
  401f7b: 8b 43 04                     	movl	0x4(%ebx), %eax
  401f7e: 85 c0                        	testl	%eax, %eax
  401f80: 0f 84 36 ff ff ff            	je	0x401ebc <__pei386_runtime_relocator+0x6c>
  401f86: eb a2                        	jmp	0x401f2a <__pei386_runtime_relocator+0xda>
  401f88: 90                           	nop
  401f89: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  401f90: 0f b7 97 00 00 40 00         	movzwl	0x400000(%edi), %edx
  401f97: 66 85 d2                     	testw	%dx, %dx
  401f9a: 79 06                        	jns	0x401fa2 <__pei386_runtime_relocator+0x152>
  401f9c: 81 ca 00 00 ff ff            	orl	$0xffff0000, %edx       # imm = 0xFFFF0000
  401fa2: 29 f2                        	subl	%esi, %edx
  401fa4: 01 d1                        	addl	%edx, %ecx
  401fa6: 8d 54 24 1c                  	leal	0x1c(%esp), %edx
  401faa: 89 4c 24 1c                  	movl	%ecx, 0x1c(%esp)
  401fae: b9 02 00 00 00               	movl	$0x2, %ecx
  401fb3: e8 a8 fd ff ff               	calll	0x401d60 <.text+0x50>
  401fb8: e9 0b ff ff ff               	jmp	0x401ec8 <__pei386_runtime_relocator+0x78>
  401fbd: 8d 76 00                     	leal	(%esi), %esi
  401fc0: 0f b6 38                     	movzbl	(%eax), %edi
  401fc3: 89 fa                        	movl	%edi, %edx
  401fc5: 84 d2                        	testb	%dl, %dl
  401fc7: 79 06                        	jns	0x401fcf <__pei386_runtime_relocator+0x17f>
  401fc9: 81 cf 00 ff ff ff            	orl	$0xffffff00, %edi       # imm = 0xFFFFFF00
  401fcf: 29 f7                        	subl	%esi, %edi
  401fd1: 8d 54 24 1c                  	leal	0x1c(%esp), %edx
  401fd5: 01 f9                        	addl	%edi, %ecx
  401fd7: 89 4c 24 1c                  	movl	%ecx, 0x1c(%esp)
  401fdb: b9 01 00 00 00               	movl	$0x1, %ecx
  401fe0: e8 7b fd ff ff               	calll	0x401d60 <.text+0x50>
  401fe5: e9 de fe ff ff               	jmp	0x401ec8 <__pei386_runtime_relocator+0x78>
  401fea: 8d b6 00 00 00 00            	leal	(%esi), %esi
  401ff0: 29 f1                        	subl	%esi, %ecx
  401ff2: 03 08                        	addl	(%eax), %ecx
  401ff4: 8d 54 24 1c                  	leal	0x1c(%esp), %edx
  401ff8: 89 4c 24 1c                  	movl	%ecx, 0x1c(%esp)
  401ffc: b9 04 00 00 00               	movl	$0x4, %ecx
  402001: e8 5a fd ff ff               	calll	0x401d60 <.text+0x50>
  402006: e9 bd fe ff ff               	jmp	0x401ec8 <__pei386_runtime_relocator+0x78>
  40200b: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40200f: c7 04 24 b8 50 40 00         	movl	$0x4050b8, (%esp)       # imm = 0x4050B8
  402016: e8 f5 fc ff ff               	calll	0x401d10 <.text>
  40201b: 90                           	nop
  40201c: 90                           	nop
  40201d: 90                           	nop
  40201e: 90                           	nop
  40201f: 90                           	nop

00402020 <___chkstk_ms>:
  402020: 51                           	pushl	%ecx
  402021: 50                           	pushl	%eax
  402022: 3d 00 10 00 00               	cmpl	$0x1000, %eax           # imm = 0x1000
  402027: 8d 4c 24 0c                  	leal	0xc(%esp), %ecx
  40202b: 72 15                        	jb	0x402042 <___chkstk_ms+0x22>
  40202d: 81 e9 00 10 00 00            	subl	$0x1000, %ecx           # imm = 0x1000
  402033: 83 09 00                     	orl	$0x0, (%ecx)
  402036: 2d 00 10 00 00               	subl	$0x1000, %eax           # imm = 0x1000
  40203b: 3d 00 10 00 00               	cmpl	$0x1000, %eax           # imm = 0x1000
  402040: 77 eb                        	ja	0x40202d <___chkstk_ms+0xd>
  402042: 29 c1                        	subl	%eax, %ecx
  402044: 83 09 00                     	orl	$0x0, (%ecx)
  402047: 58                           	popl	%eax
  402048: 59                           	popl	%ecx
  402049: c3                           	retl
  40204a: 90                           	nop
  40204b: 90                           	nop

0040204c <.text>:
  40204c: 66 90                        	nop
  40204e: 66 90                        	nop

00402050 <_fesetenv>:
  402050: 83 ec 1c                     	subl	$0x1c, %esp
  402053: 8b 44 24 20                  	movl	0x20(%esp), %eax
  402057: c7 44 24 0c 80 1f 00 00      	movl	$0x1f80, 0xc(%esp)      # imm = 0x1F80
  40205f: 83 f8 fd                     	cmpl	$-0x3, %eax
  402062: 74 31                        	je	0x402095 <_fesetenv+0x45>
  402064: 83 f8 fc                     	cmpl	$-0x4, %eax
  402067: 74 3a                        	je	0x4020a3 <_fesetenv+0x53>
  402069: 85 c0                        	testl	%eax, %eax
  40206b: 74 48                        	je	0x4020b5 <_fesetenv+0x65>
  40206d: 83 f8 ff                     	cmpl	$-0x1, %eax
  402070: 74 2d                        	je	0x40209f <_fesetenv+0x4f>
  402072: 83 f8 fe                     	cmpl	$-0x2, %eax
  402075: 74 36                        	je	0x4020ad <_fesetenv+0x5d>
  402077: d9 20                        	fldenv	(%eax)
  402079: 0f b7 40 1c                  	movzwl	0x1c(%eax), %eax
  40207d: 89 44 24 0c                  	movl	%eax, 0xc(%esp)
  402081: f6 05 24 70 40 00 10         	testb	$0x10, 0x407024
  402088: 74 05                        	je	0x40208f <_fesetenv+0x3f>
  40208a: 0f ae 54 24 0c               	ldmxcsr	0xc(%esp)
  40208f: 31 c0                        	xorl	%eax, %eax
  402091: 83 c4 1c                     	addl	$0x1c, %esp
  402094: c3                           	retl
  402095: c7 05 14 40 40 00 ff ff ff ff	movl	$0xffffffff, 0x404014   # imm = 0xFFFFFFFF
  40209f: db e3                        	fninit
  4020a1: eb de                        	jmp	0x402081 <_fesetenv+0x31>
  4020a3: c7 05 14 40 40 00 fe ff ff ff	movl	$0xfffffffe, 0x404014   # imm = 0xFFFFFFFE
  4020ad: ff 15 9c 81 40 00            	calll	*0x40819c
  4020b3: eb cc                        	jmp	0x402081 <_fesetenv+0x31>
  4020b5: a1 14 40 40 00               	movl	0x404014, %eax
  4020ba: eb b1                        	jmp	0x40206d <_fesetenv+0x1d>
  4020bc: 90                           	nop
  4020bd: 90                           	nop
  4020be: 90                           	nop
  4020bf: 90                           	nop

004020c0 <.text>:
  4020c0: 85 c0                        	testl	%eax, %eax
  4020c2: 0f 84 82 00 00 00            	je	0x40214a <.text+0x8a>
  4020c8: 56                           	pushl	%esi
  4020c9: 53                           	pushl	%ebx
  4020ca: 89 d3                        	movl	%edx, %ebx
  4020cc: c1 eb 05                     	shrl	$0x5, %ebx
  4020cf: 31 c9                        	xorl	%ecx, %ecx
  4020d1: 83 f3 01                     	xorl	$0x1, %ebx
  4020d4: 83 e3 01                     	andl	$0x1, %ebx
  4020d7: 89 f6                        	movl	%esi, %esi
  4020d9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4020e0: 0f be 10                     	movsbl	(%eax), %edx
  4020e3: 85 d2                        	testl	%edx, %edx
  4020e5: 74 29                        	je	0x402110 <.text+0x50>
  4020e7: 84 db                        	testb	%bl, %bl
  4020e9: 74 05                        	je	0x4020f0 <.text+0x30>
  4020eb: 83 fa 7f                     	cmpl	$0x7f, %edx
  4020ee: 74 40                        	je	0x402130 <.text+0x70>
  4020f0: 83 c0 01                     	addl	$0x1, %eax
  4020f3: 85 c9                        	testl	%ecx, %ecx
  4020f5: 75 1e                        	jne	0x402115 <.text+0x55>
  4020f7: 83 fa 2a                     	cmpl	$0x2a, %edx
  4020fa: 74 44                        	je	0x402140 <.text+0x80>
  4020fc: 83 fa 3f                     	cmpl	$0x3f, %edx
  4020ff: 74 3f                        	je	0x402140 <.text+0x80>
  402101: 31 c9                        	xorl	%ecx, %ecx
  402103: 83 fa 5b                     	cmpl	$0x5b, %edx
  402106: 0f be 10                     	movsbl	(%eax), %edx
  402109: 0f 94 c1                     	sete	%cl
  40210c: 85 d2                        	testl	%edx, %edx
  40210e: 75 d7                        	jne	0x4020e7 <.text+0x27>
  402110: 89 d0                        	movl	%edx, %eax
  402112: 5b                           	popl	%ebx
  402113: 5e                           	popl	%esi
  402114: c3                           	retl
  402115: 83 f9 01                     	cmpl	$0x1, %ecx
  402118: 7e 05                        	jle	0x40211f <.text+0x5f>
  40211a: 83 fa 5d                     	cmpl	$0x5d, %edx
  40211d: 74 21                        	je	0x402140 <.text+0x80>
  40211f: 83 fa 21                     	cmpl	$0x21, %edx
  402122: 0f 95 c2                     	setne	%dl
  402125: 0f b6 d2                     	movzbl	%dl, %edx
  402128: 01 d1                        	addl	%edx, %ecx
  40212a: eb b4                        	jmp	0x4020e0 <.text+0x20>
  40212c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402130: 80 78 01 00                  	cmpb	$0x0, 0x1(%eax)
  402134: 8d 70 02                     	leal	0x2(%eax), %esi
  402137: 74 16                        	je	0x40214f <.text+0x8f>
  402139: 89 f0                        	movl	%esi, %eax
  40213b: eb b6                        	jmp	0x4020f3 <.text+0x33>
  40213d: 8d 76 00                     	leal	(%esi), %esi
  402140: ba 01 00 00 00               	movl	$0x1, %edx
  402145: 89 d0                        	movl	%edx, %eax
  402147: 5b                           	popl	%ebx
  402148: 5e                           	popl	%esi
  402149: c3                           	retl
  40214a: 31 d2                        	xorl	%edx, %edx
  40214c: 89 d0                        	movl	%edx, %eax
  40214e: c3                           	retl
  40214f: 31 d2                        	xorl	%edx, %edx
  402151: eb bd                        	jmp	0x402110 <.text+0x50>
  402153: 8d b6 00 00 00 00            	leal	(%esi), %esi
  402159: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402160: 85 c0                        	testl	%eax, %eax
  402162: 74 5c                        	je	0x4021c0 <.text+0x100>
  402164: 56                           	pushl	%esi
  402165: 53                           	pushl	%ebx
  402166: 89 c6                        	movl	%eax, %esi
  402168: 83 ec 14                     	subl	$0x14, %esp
  40216b: 8b 40 0c                     	movl	0xc(%eax), %eax
  40216e: 8d 58 01                     	leal	0x1(%eax), %ebx
  402171: 8d 04 9d 00 00 00 00         	leal	(,%ebx,4), %eax
  402178: 89 04 24                     	movl	%eax, (%esp)
  40217b: e8 08 19 00 00               	calll	0x403a88 <_malloc>
  402180: 89 c1                        	movl	%eax, %ecx
  402182: 89 46 08                     	movl	%eax, 0x8(%esi)
  402185: b8 03 00 00 00               	movl	$0x3, %eax
  40218a: 85 c9                        	testl	%ecx, %ecx
  40218c: 74 22                        	je	0x4021b0 <.text+0xf0>
  40218e: 85 db                        	testl	%ebx, %ebx
  402190: 89 da                        	movl	%ebx, %edx
  402192: c7 46 04 00 00 00 00         	movl	$0x0, 0x4(%esi)
  402199: 7e 13                        	jle	0x4021ae <.text+0xee>
  40219b: 90                           	nop
  40219c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  4021a0: 83 ea 01                     	subl	$0x1, %edx
  4021a3: 85 d2                        	testl	%edx, %edx
  4021a5: c7 04 91 00 00 00 00         	movl	$0x0, (%ecx,%edx,4)
  4021ac: 75 f2                        	jne	0x4021a0 <.text+0xe0>
  4021ae: 31 c0                        	xorl	%eax, %eax
  4021b0: 83 c4 14                     	addl	$0x14, %esp
  4021b3: 5b                           	popl	%ebx
  4021b4: 5e                           	popl	%esi
  4021b5: c3                           	retl
  4021b6: 8d 76 00                     	leal	(%esi), %esi
  4021b9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4021c0: 31 c0                        	xorl	%eax, %eax
  4021c2: c3                           	retl
  4021c3: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4021c9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4021d0: 55                           	pushl	%ebp
  4021d1: 57                           	pushl	%edi
  4021d2: 89 c7                        	movl	%eax, %edi
  4021d4: 56                           	pushl	%esi
  4021d5: 53                           	pushl	%ebx
  4021d6: 83 ec 3c                     	subl	$0x3c, %esp
  4021d9: 0f be 18                     	movsbl	(%eax), %ebx
  4021dc: 89 54 24 1c                  	movl	%edx, 0x1c(%esp)
  4021e0: 89 4c 24 20                  	movl	%ecx, 0x20(%esp)
  4021e4: 83 fb 5d                     	cmpl	$0x5d, %ebx
  4021e7: 89 dd                        	movl	%ebx, %ebp
  4021e9: 0f 84 61 01 00 00            	je	0x402350 <.text+0x290>
  4021ef: 83 fb 2d                     	cmpl	$0x2d, %ebx
  4021f2: 0f 84 58 01 00 00            	je	0x402350 <.text+0x290>
  4021f8: 8b 4c 24 1c                  	movl	0x1c(%esp), %ecx
  4021fc: 89 c8                        	movl	%ecx, %eax
  4021fe: f7 d0                        	notl	%eax
  402200: 89 44 24 28                  	movl	%eax, 0x28(%esp)
  402204: b8 01 00 00 00               	movl	$0x1, %eax
  402209: 29 c8                        	subl	%ecx, %eax
  40220b: 89 44 24 2c                  	movl	%eax, 0x2c(%esp)
  40220f: eb 0d                        	jmp	0x40221e <.text+0x15e>
  402211: 89 ee                        	movl	%ebp, %esi
  402213: 2b 74 24 1c                  	subl	0x1c(%esp), %esi
  402217: 85 f6                        	testl	%esi, %esi
  402219: 74 68                        	je	0x402283 <.text+0x1c3>
  40221b: 0f be da                     	movsbl	%dl, %ebx
  40221e: 83 fb 5d                     	cmpl	$0x5d, %ebx
  402221: 8d 77 01                     	leal	0x1(%edi), %esi
  402224: 0f 84 1a 01 00 00            	je	0x402344 <.text+0x284>
  40222a: 83 fb 2d                     	cmpl	$0x2d, %ebx
  40222d: 0f 84 8d 00 00 00            	je	0x4022c0 <.text+0x200>
  402233: 85 db                        	testl	%ebx, %ebx
  402235: 0f 84 09 01 00 00            	je	0x402344 <.text+0x284>
  40223b: 83 fb 2f                     	cmpl	$0x2f, %ebx
  40223e: 0f 84 00 01 00 00            	je	0x402344 <.text+0x284>
  402244: 83 fb 5c                     	cmpl	$0x5c, %ebx
  402247: 0f 84 f7 00 00 00            	je	0x402344 <.text+0x284>
  40224d: 0f b6 16                     	movzbl	(%esi), %edx
  402250: 89 dd                        	movl	%ebx, %ebp
  402252: 89 f7                        	movl	%esi, %edi
  402254: f7 44 24 20 00 40 00 00      	testl	$0x4000, 0x20(%esp)     # imm = 0x4000
  40225c: 75 b3                        	jne	0x402211 <.text+0x151>
  40225e: 89 2c 24                     	movl	%ebp, (%esp)
  402261: 88 54 24 24                  	movb	%dl, 0x24(%esp)
  402265: e8 d6 17 00 00               	calll	0x403a40 <_tolower>
  40226a: 89 c6                        	movl	%eax, %esi
  40226c: 8b 44 24 1c                  	movl	0x1c(%esp), %eax
  402270: 89 04 24                     	movl	%eax, (%esp)
  402273: e8 c8 17 00 00               	calll	0x403a40 <_tolower>
  402278: 29 c6                        	subl	%eax, %esi
  40227a: 0f b6 54 24 24               	movzbl	0x24(%esp), %edx
  40227f: 85 f6                        	testl	%esi, %esi
  402281: 75 98                        	jne	0x40221b <.text+0x15b>
  402283: 8b 44 24 20                  	movl	0x20(%esp), %eax
  402287: 83 e0 20                     	andl	$0x20, %eax
  40228a: eb 12                        	jmp	0x40229e <.text+0x1de>
  40228c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402290: 83 c7 01                     	addl	$0x1, %edi
  402293: 84 d2                        	testb	%dl, %dl
  402295: 0f 84 a9 00 00 00            	je	0x402344 <.text+0x284>
  40229b: 0f b6 17                     	movzbl	(%edi), %edx
  40229e: 80 fa 5d                     	cmpb	$0x5d, %dl
  4022a1: 0f 84 3e 01 00 00            	je	0x4023e5 <.text+0x325>
  4022a7: 80 fa 7f                     	cmpb	$0x7f, %dl
  4022aa: 75 e4                        	jne	0x402290 <.text+0x1d0>
  4022ac: 85 c0                        	testl	%eax, %eax
  4022ae: 0f 85 3c 01 00 00            	jne	0x4023f0 <.text+0x330>
  4022b4: 0f b6 57 01                  	movzbl	0x1(%edi), %edx
  4022b8: 83 c7 01                     	addl	$0x1, %edi
  4022bb: eb d3                        	jmp	0x402290 <.text+0x1d0>
  4022bd: 8d 76 00                     	leal	(%esi), %esi
  4022c0: 0f b6 57 01                  	movzbl	0x1(%edi), %edx
  4022c4: 80 fa 5d                     	cmpb	$0x5d, %dl
  4022c7: 0f 84 95 00 00 00            	je	0x402362 <.text+0x2a2>
  4022cd: 0f be da                     	movsbl	%dl, %ebx
  4022d0: 85 db                        	testl	%ebx, %ebx
  4022d2: 74 70                        	je	0x402344 <.text+0x284>
  4022d4: 8b 4c 24 20                  	movl	0x20(%esp), %ecx
  4022d8: 8d 77 02                     	leal	0x2(%edi), %esi
  4022db: 81 e1 00 40 00 00            	andl	$0x4000, %ecx           # imm = 0x4000
  4022e1: 39 dd                        	cmpl	%ebx, %ebp
  4022e3: 0f 8d 0f 01 00 00            	jge	0x4023f8 <.text+0x338>
  4022e9: 89 74 24 24                  	movl	%esi, 0x24(%esp)
  4022ed: 89 e8                        	movl	%ebp, %eax
  4022ef: 89 ce                        	movl	%ecx, %esi
  4022f1: eb 11                        	jmp	0x402304 <.text+0x244>
  4022f3: 8b 44 24 28                  	movl	0x28(%esp), %eax
  4022f7: 8d 3c 28                     	leal	(%eax,%ebp), %edi
  4022fa: 85 ff                        	testl	%edi, %edi
  4022fc: 74 29                        	je	0x402327 <.text+0x267>
  4022fe: 39 eb                        	cmpl	%ebp, %ebx
  402300: 89 e8                        	movl	%ebp, %eax
  402302: 74 6c                        	je	0x402370 <.text+0x2b0>
  402304: 85 f6                        	testl	%esi, %esi
  402306: 8d 68 01                     	leal	0x1(%eax), %ebp
  402309: 75 e8                        	jne	0x4022f3 <.text+0x233>
  40230b: 89 04 24                     	movl	%eax, (%esp)
  40230e: e8 2d 17 00 00               	calll	0x403a40 <_tolower>
  402313: 89 c7                        	movl	%eax, %edi
  402315: 8b 44 24 1c                  	movl	0x1c(%esp), %eax
  402319: 89 04 24                     	movl	%eax, (%esp)
  40231c: e8 1f 17 00 00               	calll	0x403a40 <_tolower>
  402321: 29 c7                        	subl	%eax, %edi
  402323: 85 ff                        	testl	%edi, %edi
  402325: 75 d7                        	jne	0x4022fe <.text+0x23e>
  402327: 8b 54 24 20                  	movl	0x20(%esp), %edx
  40232b: 8b 74 24 24                  	movl	0x24(%esp), %esi
  40232f: 83 e2 20                     	andl	$0x20, %edx
  402332: 0f b6 06                     	movzbl	(%esi), %eax
  402335: 3c 5d                        	cmpb	$0x5d, %al
  402337: 74 61                        	je	0x40239a <.text+0x2da>
  402339: 3c 7f                        	cmpb	$0x7f, %al
  40233b: 74 43                        	je	0x402380 <.text+0x2c0>
  40233d: 83 c6 01                     	addl	$0x1, %esi
  402340: 84 c0                        	testb	%al, %al
  402342: 75 ee                        	jne	0x402332 <.text+0x272>
  402344: 83 c4 3c                     	addl	$0x3c, %esp
  402347: 31 c0                        	xorl	%eax, %eax
  402349: 5b                           	popl	%ebx
  40234a: 5e                           	popl	%esi
  40234b: 5f                           	popl	%edi
  40234c: 5d                           	popl	%ebp
  40234d: c3                           	retl
  40234e: 66 90                        	nop
  402350: 3b 5c 24 1c                  	cmpl	0x1c(%esp), %ebx
  402354: 74 4f                        	je	0x4023a5 <.text+0x2e5>
  402356: 0f be 5f 01                  	movsbl	0x1(%edi), %ebx
  40235a: 83 c7 01                     	addl	$0x1, %edi
  40235d: e9 96 fe ff ff               	jmp	0x4021f8 <.text+0x138>
  402362: bd 2d 00 00 00               	movl	$0x2d, %ebp
  402367: 89 f7                        	movl	%esi, %edi
  402369: e9 e6 fe ff ff               	jmp	0x402254 <.text+0x194>
  40236e: 66 90                        	nop
  402370: 8b 74 24 24                  	movl	0x24(%esp), %esi
  402374: e9 c2 fe ff ff               	jmp	0x40223b <.text+0x17b>
  402379: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  402380: 85 d2                        	testl	%edx, %edx
  402382: 75 0c                        	jne	0x402390 <.text+0x2d0>
  402384: 0f b6 46 01                  	movzbl	0x1(%esi), %eax
  402388: 83 c6 01                     	addl	$0x1, %esi
  40238b: eb b0                        	jmp	0x40233d <.text+0x27d>
  40238d: 8d 76 00                     	leal	(%esi), %esi
  402390: 83 c6 01                     	addl	$0x1, %esi
  402393: 0f b6 06                     	movzbl	(%esi), %eax
  402396: 3c 5d                        	cmpb	$0x5d, %al
  402398: 75 9f                        	jne	0x402339 <.text+0x279>
  40239a: 83 c4 3c                     	addl	$0x3c, %esp
  40239d: 8d 46 01                     	leal	0x1(%esi), %eax
  4023a0: 5b                           	popl	%ebx
  4023a1: 5e                           	popl	%esi
  4023a2: 5f                           	popl	%edi
  4023a3: 5d                           	popl	%ebp
  4023a4: c3                           	retl
  4023a5: 8b 54 24 20                  	movl	0x20(%esp), %edx
  4023a9: 83 c7 01                     	addl	$0x1, %edi
  4023ac: 83 e2 20                     	andl	$0x20, %edx
  4023af: 90                           	nop
  4023b0: 0f b6 07                     	movzbl	(%edi), %eax
  4023b3: 3c 5d                        	cmpb	$0x5d, %al
  4023b5: 74 2e                        	je	0x4023e5 <.text+0x325>
  4023b7: 3c 7f                        	cmpb	$0x7f, %al
  4023b9: 74 15                        	je	0x4023d0 <.text+0x310>
  4023bb: 83 c7 01                     	addl	$0x1, %edi
  4023be: 84 c0                        	testb	%al, %al
  4023c0: 75 ee                        	jne	0x4023b0 <.text+0x2f0>
  4023c2: e9 7d ff ff ff               	jmp	0x402344 <.text+0x284>
  4023c7: 89 f6                        	movl	%esi, %esi
  4023c9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4023d0: 85 d2                        	testl	%edx, %edx
  4023d2: 75 0c                        	jne	0x4023e0 <.text+0x320>
  4023d4: 0f b6 47 01                  	movzbl	0x1(%edi), %eax
  4023d8: 83 c7 01                     	addl	$0x1, %edi
  4023db: eb de                        	jmp	0x4023bb <.text+0x2fb>
  4023dd: 8d 76 00                     	leal	(%esi), %esi
  4023e0: 83 c7 01                     	addl	$0x1, %edi
  4023e3: eb cb                        	jmp	0x4023b0 <.text+0x2f0>
  4023e5: 83 c4 3c                     	addl	$0x3c, %esp
  4023e8: 8d 47 01                     	leal	0x1(%edi), %eax
  4023eb: 5b                           	popl	%ebx
  4023ec: 5e                           	popl	%esi
  4023ed: 5f                           	popl	%edi
  4023ee: 5d                           	popl	%ebp
  4023ef: c3                           	retl
  4023f0: 83 c7 01                     	addl	$0x1, %edi
  4023f3: e9 a3 fe ff ff               	jmp	0x40229b <.text+0x1db>
  4023f8: 0f 8e 3d fe ff ff            	jle	0x40223b <.text+0x17b>
  4023fe: 89 74 24 24                  	movl	%esi, 0x24(%esp)
  402402: 89 ce                        	movl	%ecx, %esi
  402404: eb 1f                        	jmp	0x402425 <.text+0x365>
  402406: 8d 76 00                     	leal	(%esi), %esi
  402409: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402410: 8b 44 24 2c                  	movl	0x2c(%esp), %eax
  402414: 8d 2c 38                     	leal	(%eax,%edi), %ebp
  402417: 85 ed                        	testl	%ebp, %ebp
  402419: 74 2d                        	je	0x402448 <.text+0x388>
  40241b: 39 fb                        	cmpl	%edi, %ebx
  40241d: 89 fd                        	movl	%edi, %ebp
  40241f: 0f 84 4b ff ff ff            	je	0x402370 <.text+0x2b0>
  402425: 85 f6                        	testl	%esi, %esi
  402427: 8d 7d ff                     	leal	-0x1(%ebp), %edi
  40242a: 75 e4                        	jne	0x402410 <.text+0x350>
  40242c: 89 2c 24                     	movl	%ebp, (%esp)
  40242f: e8 0c 16 00 00               	calll	0x403a40 <_tolower>
  402434: 89 c5                        	movl	%eax, %ebp
  402436: 8b 44 24 1c                  	movl	0x1c(%esp), %eax
  40243a: 89 04 24                     	movl	%eax, (%esp)
  40243d: e8 fe 15 00 00               	calll	0x403a40 <_tolower>
  402442: 29 c5                        	subl	%eax, %ebp
  402444: 85 ed                        	testl	%ebp, %ebp
  402446: 75 d3                        	jne	0x40241b <.text+0x35b>
  402448: 8b 54 24 20                  	movl	0x20(%esp), %edx
  40244c: 8b 74 24 24                  	movl	0x24(%esp), %esi
  402450: 83 e2 20                     	andl	$0x20, %edx
  402453: 0f b6 06                     	movzbl	(%esi), %eax
  402456: 3c 5d                        	cmpb	$0x5d, %al
  402458: 0f 84 3c ff ff ff            	je	0x40239a <.text+0x2da>
  40245e: 3c 7f                        	cmpb	$0x7f, %al
  402460: 74 0e                        	je	0x402470 <.text+0x3b0>
  402462: 83 c6 01                     	addl	$0x1, %esi
  402465: 84 c0                        	testb	%al, %al
  402467: 75 ea                        	jne	0x402453 <.text+0x393>
  402469: e9 d6 fe ff ff               	jmp	0x402344 <.text+0x284>
  40246e: 66 90                        	nop
  402470: 85 d2                        	testl	%edx, %edx
  402472: 75 0c                        	jne	0x402480 <.text+0x3c0>
  402474: 0f b6 46 01                  	movzbl	0x1(%esi), %eax
  402478: 83 c6 01                     	addl	$0x1, %esi
  40247b: eb e5                        	jmp	0x402462 <.text+0x3a2>
  40247d: 8d 76 00                     	leal	(%esi), %esi
  402480: 83 c6 01                     	addl	$0x1, %esi
  402483: eb ce                        	jmp	0x402453 <.text+0x393>
  402485: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402489: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402490: 55                           	pushl	%ebp
  402491: 57                           	pushl	%edi
  402492: 89 c5                        	movl	%eax, %ebp
  402494: 56                           	pushl	%esi
  402495: 53                           	pushl	%ebx
  402496: 83 ec 2c                     	subl	$0x2c, %esp
  402499: 80 3a 2e                     	cmpb	$0x2e, (%edx)
  40249c: 89 4c 24 14                  	movl	%ecx, 0x14(%esp)
  4024a0: 0f b6 08                     	movzbl	(%eax), %ecx
  4024a3: 0f 84 37 01 00 00            	je	0x4025e0 <.text+0x520>
  4024a9: 8b 44 24 14                  	movl	0x14(%esp), %eax
  4024ad: 8d 7a 01                     	leal	0x1(%edx), %edi
  4024b0: c1 e8 05                     	shrl	$0x5, %eax
  4024b3: 83 f0 01                     	xorl	$0x1, %eax
  4024b6: 89 44 24 18                  	movl	%eax, 0x18(%esp)
  4024ba: 0f be d1                     	movsbl	%cl, %edx
  4024bd: 8d 77 ff                     	leal	-0x1(%edi), %esi
  4024c0: 8d 45 01                     	leal	0x1(%ebp), %eax
  4024c3: 85 d2                        	testl	%edx, %edx
  4024c5: 0f 84 69 01 00 00            	je	0x402634 <.text+0x574>
  4024cb: 80 f9 3f                     	cmpb	$0x3f, %cl
  4024ce: 0f 84 ed 00 00 00            	je	0x4025c1 <.text+0x501>
  4024d4: 80 f9 5b                     	cmpb	$0x5b, %cl
  4024d7: 0f 84 b3 00 00 00            	je	0x402590 <.text+0x4d0>
  4024dd: 80 f9 2a                     	cmpb	$0x2a, %cl
  4024e0: 74 5e                        	je	0x402540 <.text+0x480>
  4024e2: f6 44 24 18 01               	testb	$0x1, 0x18(%esp)
  4024e7: 74 09                        	je	0x4024f2 <.text+0x432>
  4024e9: 83 fa 7f                     	cmpl	$0x7f, %edx
  4024ec: 0f 84 2e 01 00 00            	je	0x402620 <.text+0x560>
  4024f2: 89 c5                        	movl	%eax, %ebp
  4024f4: 0f be 5f ff                  	movsbl	-0x1(%edi), %ebx
  4024f8: 84 db                        	testb	%bl, %bl
  4024fa: 0f 84 86 01 00 00            	je	0x402686 <.text+0x5c6>
  402500: f7 44 24 14 00 40 00 00      	testl	$0x4000, 0x14(%esp)     # imm = 0x4000
  402508: 0f 85 c2 00 00 00            	jne	0x4025d0 <.text+0x510>
  40250e: 89 14 24                     	movl	%edx, (%esp)
  402511: 89 54 24 1c                  	movl	%edx, 0x1c(%esp)
  402515: e8 26 15 00 00               	calll	0x403a40 <_tolower>
  40251a: 89 1c 24                     	movl	%ebx, (%esp)
  40251d: 89 c6                        	movl	%eax, %esi
  40251f: e8 1c 15 00 00               	calll	0x403a40 <_tolower>
  402524: 8b 54 24 1c                  	movl	0x1c(%esp), %edx
  402528: 29 c6                        	subl	%eax, %esi
  40252a: 85 f6                        	testl	%esi, %esi
  40252c: 0f 84 83 00 00 00            	je	0x4025b5 <.text+0x4f5>
  402532: 89 d0                        	movl	%edx, %eax
  402534: 29 d8                        	subl	%ebx, %eax
  402536: 83 c4 2c                     	addl	$0x2c, %esp
  402539: 5b                           	popl	%ebx
  40253a: 5e                           	popl	%esi
  40253b: 5f                           	popl	%edi
  40253c: 5d                           	popl	%ebp
  40253d: c3                           	retl
  40253e: 66 90                        	nop
  402540: 0f b6 55 01                  	movzbl	0x1(%ebp), %edx
  402544: 89 c3                        	movl	%eax, %ebx
  402546: 80 fa 2a                     	cmpb	$0x2a, %dl
  402549: 75 10                        	jne	0x40255b <.text+0x49b>
  40254b: 90                           	nop
  40254c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402550: 83 c3 01                     	addl	$0x1, %ebx
  402553: 0f b6 13                     	movzbl	(%ebx), %edx
  402556: 80 fa 2a                     	cmpb	$0x2a, %dl
  402559: 74 f5                        	je	0x402550 <.text+0x490>
  40255b: 31 c0                        	xorl	%eax, %eax
  40255d: 84 d2                        	testb	%dl, %dl
  40255f: 74 d5                        	je	0x402536 <.text+0x476>
  402561: 8b 7c 24 14                  	movl	0x14(%esp), %edi
  402565: 81 cf 00 00 01 00            	orl	$0x10000, %edi          # imm = 0x10000
  40256b: eb 0c                        	jmp	0x402579 <.text+0x4b9>
  40256d: 8d 76 00                     	leal	(%esi), %esi
  402570: 83 c6 01                     	addl	$0x1, %esi
  402573: 80 7e ff 00                  	cmpb	$0x0, -0x1(%esi)
  402577: 74 bd                        	je	0x402536 <.text+0x476>
  402579: 89 f9                        	movl	%edi, %ecx
  40257b: 89 f2                        	movl	%esi, %edx
  40257d: 89 d8                        	movl	%ebx, %eax
  40257f: e8 0c ff ff ff               	calll	0x402490 <.text+0x3d0>
  402584: 85 c0                        	testl	%eax, %eax
  402586: 75 e8                        	jne	0x402570 <.text+0x4b0>
  402588: 83 c4 2c                     	addl	$0x2c, %esp
  40258b: 5b                           	popl	%ebx
  40258c: 5e                           	popl	%esi
  40258d: 5f                           	popl	%edi
  40258e: 5d                           	popl	%ebp
  40258f: c3                           	retl
  402590: 0f be 57 ff                  	movsbl	-0x1(%edi), %edx
  402594: 85 d2                        	testl	%edx, %edx
  402596: 0f 84 fb 00 00 00            	je	0x402697 <.text+0x5d7>
  40259c: 80 7d 01 21                  	cmpb	$0x21, 0x1(%ebp)
  4025a0: 74 60                        	je	0x402602 <.text+0x542>
  4025a2: 8b 4c 24 14                  	movl	0x14(%esp), %ecx
  4025a6: e8 25 fc ff ff               	calll	0x4021d0 <.text+0x110>
  4025ab: 89 c5                        	movl	%eax, %ebp
  4025ad: 85 ed                        	testl	%ebp, %ebp
  4025af: 0f 84 c7 00 00 00            	je	0x40267c <.text+0x5bc>
  4025b5: 0f b6 4d 00                  	movzbl	(%ebp), %ecx
  4025b9: 83 c7 01                     	addl	$0x1, %edi
  4025bc: e9 f9 fe ff ff               	jmp	0x4024ba <.text+0x3fa>
  4025c1: 80 7f ff 00                  	cmpb	$0x0, -0x1(%edi)
  4025c5: 0f 84 c2 00 00 00            	je	0x40268d <.text+0x5cd>
  4025cb: 89 c5                        	movl	%eax, %ebp
  4025cd: eb e6                        	jmp	0x4025b5 <.text+0x4f5>
  4025cf: 90                           	nop
  4025d0: 89 d6                        	movl	%edx, %esi
  4025d2: 29 de                        	subl	%ebx, %esi
  4025d4: e9 51 ff ff ff               	jmp	0x40252a <.text+0x46a>
  4025d9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4025e0: 80 f9 2e                     	cmpb	$0x2e, %cl
  4025e3: 0f 84 c0 fe ff ff            	je	0x4024a9 <.text+0x3e9>
  4025e9: 0f be c1                     	movsbl	%cl, %eax
  4025ec: 83 e8 2e                     	subl	$0x2e, %eax
  4025ef: f7 44 24 14 00 00 01 00      	testl	$0x10000, 0x14(%esp)    # imm = 0x10000
  4025f7: 0f 85 ac fe ff ff            	jne	0x4024a9 <.text+0x3e9>
  4025fd: e9 34 ff ff ff               	jmp	0x402536 <.text+0x476>
  402602: 8d 5d 02                     	leal	0x2(%ebp), %ebx
  402605: 8b 4c 24 14                  	movl	0x14(%esp), %ecx
  402609: 89 d8                        	movl	%ebx, %eax
  40260b: e8 c0 fb ff ff               	calll	0x4021d0 <.text+0x110>
  402610: 85 c0                        	testl	%eax, %eax
  402612: 74 2a                        	je	0x40263e <.text+0x57e>
  402614: 89 dd                        	movl	%ebx, %ebp
  402616: eb 95                        	jmp	0x4025ad <.text+0x4ed>
  402618: 90                           	nop
  402619: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  402620: 0f be 55 01                  	movsbl	0x1(%ebp), %edx
  402624: 83 c5 02                     	addl	$0x2, %ebp
  402627: 85 d2                        	testl	%edx, %edx
  402629: 0f 85 c5 fe ff ff            	jne	0x4024f4 <.text+0x434>
  40262f: e9 be fe ff ff               	jmp	0x4024f2 <.text+0x432>
  402634: 0f be 06                     	movsbl	(%esi), %eax
  402637: f7 d8                        	negl	%eax
  402639: e9 f8 fe ff ff               	jmp	0x402536 <.text+0x476>
  40263e: 0f b6 45 02                  	movzbl	0x2(%ebp), %eax
  402642: 3c 5d                        	cmpb	$0x5d, %al
  402644: 74 5b                        	je	0x4026a1 <.text+0x5e1>
  402646: 8b 54 24 14                  	movl	0x14(%esp), %edx
  40264a: 83 e2 20                     	andl	$0x20, %edx
  40264d: eb 0b                        	jmp	0x40265a <.text+0x59a>
  40264f: 90                           	nop
  402650: 83 c3 01                     	addl	$0x1, %ebx
  402653: 84 c0                        	testb	%al, %al
  402655: 74 25                        	je	0x40267c <.text+0x5bc>
  402657: 0f b6 03                     	movzbl	(%ebx), %eax
  40265a: 3c 5d                        	cmpb	$0x5d, %al
  40265c: 74 16                        	je	0x402674 <.text+0x5b4>
  40265e: 3c 7f                        	cmpb	$0x7f, %al
  402660: 75 ee                        	jne	0x402650 <.text+0x590>
  402662: 85 d2                        	testl	%edx, %edx
  402664: 75 09                        	jne	0x40266f <.text+0x5af>
  402666: 0f b6 43 01                  	movzbl	0x1(%ebx), %eax
  40266a: 83 c3 01                     	addl	$0x1, %ebx
  40266d: eb e1                        	jmp	0x402650 <.text+0x590>
  40266f: 83 c3 01                     	addl	$0x1, %ebx
  402672: eb e3                        	jmp	0x402657 <.text+0x597>
  402674: 8d 6b 01                     	leal	0x1(%ebx), %ebp
  402677: e9 31 ff ff ff               	jmp	0x4025ad <.text+0x4ed>
  40267c: b8 5d 00 00 00               	movl	$0x5d, %eax
  402681: e9 b0 fe ff ff               	jmp	0x402536 <.text+0x476>
  402686: 31 db                        	xorl	%ebx, %ebx
  402688: e9 a5 fe ff ff               	jmp	0x402532 <.text+0x472>
  40268d: b8 3f 00 00 00               	movl	$0x3f, %eax
  402692: e9 9f fe ff ff               	jmp	0x402536 <.text+0x476>
  402697: b8 5b 00 00 00               	movl	$0x5b, %eax
  40269c: e9 95 fe ff ff               	jmp	0x402536 <.text+0x476>
  4026a1: 8d 5d 03                     	leal	0x3(%ebp), %ebx
  4026a4: 0f b6 45 03                  	movzbl	0x3(%ebp), %eax
  4026a8: eb 9c                        	jmp	0x402646 <.text+0x586>
  4026aa: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4026b0: 57                           	pushl	%edi
  4026b1: 56                           	pushl	%esi
  4026b2: 89 c6                        	movl	%eax, %esi
  4026b4: 53                           	pushl	%ebx
  4026b5: 89 d3                        	movl	%edx, %ebx
  4026b7: 83 ec 10                     	subl	$0x10, %esp
  4026ba: 8b 42 0c                     	movl	0xc(%edx), %eax
  4026bd: 03 42 04                     	addl	0x4(%edx), %eax
  4026c0: 8d 04 85 08 00 00 00         	leal	0x8(,%eax,4), %eax
  4026c7: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  4026cb: 8b 42 08                     	movl	0x8(%edx), %eax
  4026ce: 89 04 24                     	movl	%eax, (%esp)
  4026d1: e8 92 13 00 00               	calll	0x403a68 <_realloc>
  4026d6: 85 c0                        	testl	%eax, %eax
  4026d8: 74 26                        	je	0x402700 <.text+0x640>
  4026da: 8b 4b 04                     	movl	0x4(%ebx), %ecx
  4026dd: 8b 53 0c                     	movl	0xc(%ebx), %edx
  4026e0: 89 43 08                     	movl	%eax, 0x8(%ebx)
  4026e3: 8d 79 01                     	leal	0x1(%ecx), %edi
  4026e6: 01 d1                        	addl	%edx, %ecx
  4026e8: 01 fa                        	addl	%edi, %edx
  4026ea: 89 7b 04                     	movl	%edi, 0x4(%ebx)
  4026ed: 89 34 88                     	movl	%esi, (%eax,%ecx,4)
  4026f0: c7 04 90 00 00 00 00         	movl	$0x0, (%eax,%edx,4)
  4026f7: 83 c4 10                     	addl	$0x10, %esp
  4026fa: 31 c0                        	xorl	%eax, %eax
  4026fc: 5b                           	popl	%ebx
  4026fd: 5e                           	popl	%esi
  4026fe: 5f                           	popl	%edi
  4026ff: c3                           	retl
  402700: 83 c4 10                     	addl	$0x10, %esp
  402703: b8 01 00 00 00               	movl	$0x1, %eax
  402708: 5b                           	popl	%ebx
  402709: 5e                           	popl	%esi
  40270a: 5f                           	popl	%edi
  40270b: c3                           	retl
  40270c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402710: 56                           	pushl	%esi
  402711: 53                           	pushl	%ebx
  402712: 89 c3                        	movl	%eax, %ebx
  402714: 89 d6                        	movl	%edx, %esi
  402716: 83 ec 14                     	subl	$0x14, %esp
  402719: 8b 00                        	movl	(%eax), %eax
  40271b: 85 c0                        	testl	%eax, %eax
  40271d: 74 05                        	je	0x402724 <.text+0x664>
  40271f: e8 ec ff ff ff               	calll	0x402710 <.text+0x650>
  402724: 8b 43 08                     	movl	0x8(%ebx), %eax
  402727: 85 c0                        	testl	%eax, %eax
  402729: 74 04                        	je	0x40272f <.text+0x66f>
  40272b: 85 f6                        	testl	%esi, %esi
  40272d: 75 21                        	jne	0x402750 <.text+0x690>
  40272f: 8b 43 04                     	movl	0x4(%ebx), %eax
  402732: 85 c0                        	testl	%eax, %eax
  402734: 74 07                        	je	0x40273d <.text+0x67d>
  402736: 89 f2                        	movl	%esi, %edx
  402738: e8 d3 ff ff ff               	calll	0x402710 <.text+0x650>
  40273d: 89 1c 24                     	movl	%ebx, (%esp)
  402740: e8 53 13 00 00               	calll	0x403a98 <_free>
  402745: 83 c4 14                     	addl	$0x14, %esp
  402748: 5b                           	popl	%ebx
  402749: 5e                           	popl	%esi
  40274a: c3                           	retl
  40274b: 90                           	nop
  40274c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402750: 89 f2                        	movl	%esi, %edx
  402752: e8 59 ff ff ff               	calll	0x4026b0 <.text+0x5f0>
  402757: eb d6                        	jmp	0x40272f <.text+0x66f>
  402759: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  402760: 55                           	pushl	%ebp
  402761: 89 e5                        	movl	%esp, %ebp
  402763: 57                           	pushl	%edi
  402764: 56                           	pushl	%esi
  402765: 53                           	pushl	%ebx
  402766: 89 c3                        	movl	%eax, %ebx
  402768: 83 ec 6c                     	subl	$0x6c, %esp
  40276b: 89 55 d0                     	movl	%edx, -0x30(%ebp)
  40276e: 80 e6 04                     	andb	$0x4, %dh
  402771: 89 4d c4                     	movl	%ecx, -0x3c(%ebp)
  402774: 0f 85 56 03 00 00            	jne	0x402ad0 <.text+0xa10>
  40277a: 89 65 a8                     	movl	%esp, -0x58(%ebp)
  40277d: 89 1c 24                     	movl	%ebx, (%esp)
  402780: e8 c3 12 00 00               	calll	0x403a48 <_strlen>
  402785: 8d 50 01                     	leal	0x1(%eax), %edx
  402788: 83 c0 10                     	addl	$0x10, %eax
  40278b: c1 e8 04                     	shrl	$0x4, %eax
  40278e: c1 e0 04                     	shll	$0x4, %eax
  402791: e8 8a f8 ff ff               	calll	0x402020 <___chkstk_ms>
  402796: 29 c4                        	subl	%eax, %esp
  402798: 8d 44 24 0c                  	leal	0xc(%esp), %eax
  40279c: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  4027a0: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  4027a4: 89 04 24                     	movl	%eax, (%esp)
  4027a7: e8 cc 12 00 00               	calll	0x403a78 <_memcpy>
  4027ac: 89 04 24                     	movl	%eax, (%esp)
  4027af: e8 8c 09 00 00               	calll	0x403140 <___mingw_dirname>
  4027b4: 89 45 d4                     	movl	%eax, -0x2c(%ebp)
  4027b7: 89 c6                        	movl	%eax, %esi
  4027b9: 8d 45 d8                     	leal	-0x28(%ebp), %eax
  4027bc: c7 45 e4 00 00 00 00         	movl	$0x0, -0x1c(%ebp)
  4027c3: e8 98 f9 ff ff               	calll	0x402160 <.text+0xa0>
  4027c8: 85 c0                        	testl	%eax, %eax
  4027ca: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  4027cd: 0f 85 ed 02 00 00            	jne	0x402ac0 <.text+0xa00>
  4027d3: 8b 7d d0                     	movl	-0x30(%ebp), %edi
  4027d6: 89 f0                        	movl	%esi, %eax
  4027d8: 89 fa                        	movl	%edi, %edx
  4027da: e8 e1 f8 ff ff               	calll	0x4020c0 <.text>
  4027df: 85 c0                        	testl	%eax, %eax
  4027e1: 0f 84 d7 04 00 00            	je	0x402cbe <.text+0xbfe>
  4027e7: 8d 45 d8                     	leal	-0x28(%ebp), %eax
  4027ea: 89 fa                        	movl	%edi, %edx
  4027ec: 80 ce 80                     	orb	$-0x80, %dh
  4027ef: 89 04 24                     	movl	%eax, (%esp)
  4027f2: 8b 4d c4                     	movl	-0x3c(%ebp), %ecx
  4027f5: 89 f0                        	movl	%esi, %eax
  4027f7: e8 64 ff ff ff               	calll	0x402760 <.text+0x6a0>
  4027fc: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  4027ff: 8b 4d cc                     	movl	-0x34(%ebp), %ecx
  402802: 85 c9                        	testl	%ecx, %ecx
  402804: 0f 85 b6 02 00 00            	jne	0x402ac0 <.text+0xa00>
  40280a: 0f b6 43 01                  	movzbl	0x1(%ebx), %eax
  40280e: 3c 2f                        	cmpb	$0x2f, %al
  402810: 74 19                        	je	0x40282b <.text+0x76b>
  402812: 3c 5c                        	cmpb	$0x5c, %al
  402814: 74 15                        	je	0x40282b <.text+0x76b>
  402816: 8b 75 d4                     	movl	-0x2c(%ebp), %esi
  402819: bf 18 51 40 00               	movl	$0x405118, %edi         # imm = 0x405118
  40281e: b9 02 00 00 00               	movl	$0x2, %ecx
  402823: f3 a6                        	rep		cmpsb	%es:(%edi), (%esi)
  402825: 0f 84 0b 05 00 00            	je	0x402d36 <.text+0xc76>
  40282b: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  40282e: 89 04 24                     	movl	%eax, (%esp)
  402831: e8 12 12 00 00               	calll	0x403a48 <_strlen>
  402836: 01 d8                        	addl	%ebx, %eax
  402838: 39 c3                        	cmpl	%eax, %ebx
  40283a: 0f 83 66 07 00 00            	jae	0x402fa6 <.text+0xee6>
  402840: 0f b6 08                     	movzbl	(%eax), %ecx
  402843: 80 f9 2f                     	cmpb	$0x2f, %cl
  402846: 88 4d a3                     	movb	%cl, -0x5d(%ebp)
  402849: 0f 84 4f 07 00 00            	je	0x402f9e <.text+0xede>
  40284f: 80 f9 5c                     	cmpb	$0x5c, %cl
  402852: 75 24                        	jne	0x402878 <.text+0x7b8>
  402854: e9 45 07 00 00               	jmp	0x402f9e <.text+0xede>
  402859: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  402860: 0f b6 48 ff                  	movzbl	-0x1(%eax), %ecx
  402864: 89 d0                        	movl	%edx, %eax
  402866: 80 f9 2f                     	cmpb	$0x2f, %cl
  402869: 0f 84 6b 06 00 00            	je	0x402eda <.text+0xe1a>
  40286f: 80 f9 5c                     	cmpb	$0x5c, %cl
  402872: 0f 84 62 06 00 00            	je	0x402eda <.text+0xe1a>
  402878: 8d 50 ff                     	leal	-0x1(%eax), %edx
  40287b: 39 d3                        	cmpl	%edx, %ebx
  40287d: 75 e1                        	jne	0x402860 <.text+0x7a0>
  40287f: 0f b6 40 ff                  	movzbl	-0x1(%eax), %eax
  402883: 89 55 c8                     	movl	%edx, -0x38(%ebp)
  402886: 88 45 a3                     	movb	%al, -0x5d(%ebp)
  402889: 0f b6 45 a3                  	movzbl	-0x5d(%ebp), %eax
  40288d: 3c 2f                        	cmpb	$0x2f, %al
  40288f: 74 08                        	je	0x402899 <.text+0x7d9>
  402891: 3c 5c                        	cmpb	$0x5c, %al
  402893: 0f 85 72 06 00 00            	jne	0x402f0b <.text+0xe4b>
  402899: 8b 55 c8                     	movl	-0x38(%ebp), %edx
  40289c: 0f b6 75 a3                  	movzbl	-0x5d(%ebp), %esi
  4028a0: eb 02                        	jmp	0x4028a4 <.text+0x7e4>
  4028a2: 89 c6                        	movl	%eax, %esi
  4028a4: 83 c2 01                     	addl	$0x1, %edx
  4028a7: 0f b6 02                     	movzbl	(%edx), %eax
  4028aa: 3c 2f                        	cmpb	$0x2f, %al
  4028ac: 0f 94 c3                     	sete	%bl
  4028af: 3c 5c                        	cmpb	$0x5c, %al
  4028b1: 0f 94 c1                     	sete	%cl
  4028b4: 08 cb                        	orb	%cl, %bl
  4028b6: 75 ea                        	jne	0x4028a2 <.text+0x7e2>
  4028b8: 89 f0                        	movl	%esi, %eax
  4028ba: 89 55 c8                     	movl	%edx, -0x38(%ebp)
  4028bd: 88 45 a3                     	movb	%al, -0x5d(%ebp)
  4028c0: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  4028c3: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
  4028c6: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  4028c9: 8b 7d d0                     	movl	-0x30(%ebp), %edi
  4028cc: c7 45 cc 02 00 00 00         	movl	$0x2, -0x34(%ebp)
  4028d3: 89 45 bc                     	movl	%eax, -0x44(%ebp)
  4028d6: 8b 00                        	movl	(%eax), %eax
  4028d8: 81 e7 00 80 00 00            	andl	$0x8000, %edi           # imm = 0x8000
  4028de: 89 7d d4                     	movl	%edi, -0x2c(%ebp)
  4028e1: 85 c0                        	testl	%eax, %eax
  4028e3: 0f 84 11 05 00 00            	je	0x402dfa <.text+0xd3a>
  4028e9: 89 04 24                     	movl	%eax, (%esp)
  4028ec: e8 cf 0d 00 00               	calll	0x4036c0 <___mingw_opendir>
  4028f1: 85 c0                        	testl	%eax, %eax
  4028f3: 89 c7                        	movl	%eax, %edi
  4028f5: 0f 84 b8 04 00 00            	je	0x402db3 <.text+0xcf3>
  4028fb: 8b 45 a4                     	movl	-0x5c(%ebp), %eax
  4028fe: 85 c0                        	testl	%eax, %eax
  402900: 0f 84 74 05 00 00            	je	0x402e7a <.text+0xdba>
  402906: 8b 45 bc                     	movl	-0x44(%ebp), %eax
  402909: 8b 00                        	movl	(%eax), %eax
  40290b: 89 04 24                     	movl	%eax, (%esp)
  40290e: e8 35 11 00 00               	calll	0x403a48 <_strlen>
  402913: 89 45 c0                     	movl	%eax, -0x40(%ebp)
  402916: 8b 45 c0                     	movl	-0x40(%ebp), %eax
  402919: c7 45 b8 00 00 00 00         	movl	$0x0, -0x48(%ebp)
  402920: 83 c0 02                     	addl	$0x2, %eax
  402923: 89 45 ac                     	movl	%eax, -0x54(%ebp)
  402926: 8d 76 00                     	leal	(%esi), %esi
  402929: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402930: 89 3c 24                     	movl	%edi, (%esp)
  402933: e8 48 0f 00 00               	calll	0x403880 <___mingw_readdir>
  402938: 85 c0                        	testl	%eax, %eax
  40293a: 89 c6                        	movl	%eax, %esi
  40293c: 0f 84 11 04 00 00            	je	0x402d53 <.text+0xc93>
  402942: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  402945: 85 c0                        	testl	%eax, %eax
  402947: 74 06                        	je	0x40294f <.text+0x88f>
  402949: 83 7e 08 10                  	cmpl	$0x10, 0x8(%esi)
  40294d: 75 e1                        	jne	0x402930 <.text+0x870>
  40294f: 8d 5e 0c                     	leal	0xc(%esi), %ebx
  402952: 8b 4d d0                     	movl	-0x30(%ebp), %ecx
  402955: 8b 45 c8                     	movl	-0x38(%ebp), %eax
  402958: 89 da                        	movl	%ebx, %edx
  40295a: e8 31 fb ff ff               	calll	0x402490 <.text+0x3d0>
  40295f: 85 c0                        	testl	%eax, %eax
  402961: 75 cd                        	jne	0x402930 <.text+0x870>
  402963: 0f b7 56 06                  	movzwl	0x6(%esi), %edx
  402967: 8b 45 ac                     	movl	-0x54(%ebp), %eax
  40296a: 89 65 b0                     	movl	%esp, -0x50(%ebp)
  40296d: 8d 44 02 0f                  	leal	0xf(%edx,%eax), %eax
  402971: c1 e8 04                     	shrl	$0x4, %eax
  402974: c1 e0 04                     	shll	$0x4, %eax
  402977: e8 a4 f6 ff ff               	calll	0x402020 <___chkstk_ms>
  40297c: 29 c4                        	subl	%eax, %esp
  40297e: 8b 45 c0                     	movl	-0x40(%ebp), %eax
  402981: c7 45 b4 00 00 00 00         	movl	$0x0, -0x4c(%ebp)
  402988: 8d 74 24 0c                  	leal	0xc(%esp), %esi
  40298c: 85 c0                        	testl	%eax, %eax
  40298e: 0f 85 7c 04 00 00            	jne	0x402e10 <.text+0xd50>
  402994: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
  402997: 83 c2 01                     	addl	$0x1, %edx
  40299a: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  40299e: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  4029a2: 89 e3                        	movl	%esp, %ebx
  4029a4: 01 f0                        	addl	%esi, %eax
  4029a6: 89 04 24                     	movl	%eax, (%esp)
  4029a9: e8 ca 10 00 00               	calll	0x403a78 <_memcpy>
  4029ae: 89 34 24                     	movl	%esi, (%esp)
  4029b1: e8 92 10 00 00               	calll	0x403a48 <_strlen>
  4029b6: 83 c0 10                     	addl	$0x10, %eax
  4029b9: c1 e8 04                     	shrl	$0x4, %eax
  4029bc: c1 e0 04                     	shll	$0x4, %eax
  4029bf: e8 5c f6 ff ff               	calll	0x402020 <___chkstk_ms>
  4029c4: 29 c4                        	subl	%eax, %esp
  4029c6: 89 f0                        	movl	%esi, %eax
  4029c8: 8d 4c 24 0c                  	leal	0xc(%esp), %ecx
  4029cc: 89 ce                        	movl	%ecx, %esi
  4029ce: eb 0d                        	jmp	0x4029dd <.text+0x91d>
  4029d0: 83 c6 01                     	addl	$0x1, %esi
  4029d3: 83 c0 01                     	addl	$0x1, %eax
  4029d6: 84 d2                        	testb	%dl, %dl
  4029d8: 88 56 ff                     	movb	%dl, -0x1(%esi)
  4029db: 74 1c                        	je	0x4029f9 <.text+0x939>
  4029dd: 0f b6 10                     	movzbl	(%eax), %edx
  4029e0: 80 fa 7f                     	cmpb	$0x7f, %dl
  4029e3: 75 eb                        	jne	0x4029d0 <.text+0x910>
  4029e5: 0f b6 50 01                  	movzbl	0x1(%eax), %edx
  4029e9: 83 c0 01                     	addl	$0x1, %eax
  4029ec: 83 c6 01                     	addl	$0x1, %esi
  4029ef: 83 c0 01                     	addl	$0x1, %eax
  4029f2: 84 d2                        	testb	%dl, %dl
  4029f4: 88 56 ff                     	movb	%dl, -0x1(%esi)
  4029f7: 75 e4                        	jne	0x4029dd <.text+0x91d>
  4029f9: 89 0c 24                     	movl	%ecx, (%esp)
  4029fc: e8 87 11 00 00               	calll	0x403b88 <_strdup>
  402a01: 85 c0                        	testl	%eax, %eax
  402a03: 89 c6                        	movl	%eax, %esi
  402a05: 89 dc                        	movl	%ebx, %esp
  402a07: 0f 84 47 04 00 00            	je	0x402e54 <.text+0xd94>
  402a0d: 8b 5d cc                     	movl	-0x34(%ebp), %ebx
  402a10: 83 fb 02                     	cmpl	$0x2, %ebx
  402a13: 0f 94 c0                     	sete	%al
  402a16: 0f b6 c0                     	movzbl	%al, %eax
  402a19: 83 e8 01                     	subl	$0x1, %eax
  402a1c: 21 c3                        	andl	%eax, %ebx
  402a1e: 8b 45 d0                     	movl	-0x30(%ebp), %eax
  402a21: 89 5d cc                     	movl	%ebx, -0x34(%ebp)
  402a24: a8 40                        	testb	$0x40, %al
  402a26: 0f 85 74 03 00 00            	jne	0x402da0 <.text+0xce0>
  402a2c: 8b 5d b8                     	movl	-0x48(%ebp), %ebx
  402a2f: 85 db                        	testl	%ebx, %ebx
  402a31: 0f 84 ae 04 00 00            	je	0x402ee5 <.text+0xe25>
  402a37: 25 00 40 00 00               	andl	$0x4000, %eax           # imm = 0x4000
  402a3c: 89 7d b4                     	movl	%edi, -0x4c(%ebp)
  402a3f: 89 c7                        	movl	%eax, %edi
  402a41: eb 14                        	jmp	0x402a57 <.text+0x997>
  402a43: e8 08 10 00 00               	calll	0x403a50 <_strcoll>
  402a48: 85 c0                        	testl	%eax, %eax
  402a4a: 8b 13                        	movl	(%ebx), %edx
  402a4c: 8b 4b 04                     	movl	0x4(%ebx), %ecx
  402a4f: 7e 22                        	jle	0x402a73 <.text+0x9b3>
  402a51: 85 c9                        	testl	%ecx, %ecx
  402a53: 74 24                        	je	0x402a79 <.text+0x9b9>
  402a55: 89 cb                        	movl	%ecx, %ebx
  402a57: 8b 43 08                     	movl	0x8(%ebx), %eax
  402a5a: 85 ff                        	testl	%edi, %edi
  402a5c: 89 34 24                     	movl	%esi, (%esp)
  402a5f: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  402a63: 75 de                        	jne	0x402a43 <.text+0x983>
  402a65: e8 16 11 00 00               	calll	0x403b80 <_stricoll>
  402a6a: 85 c0                        	testl	%eax, %eax
  402a6c: 8b 13                        	movl	(%ebx), %edx
  402a6e: 8b 4b 04                     	movl	0x4(%ebx), %ecx
  402a71: 7f de                        	jg	0x402a51 <.text+0x991>
  402a73: 89 d1                        	movl	%edx, %ecx
  402a75: 85 c9                        	testl	%ecx, %ecx
  402a77: 75 dc                        	jne	0x402a55 <.text+0x995>
  402a79: 8b 7d b4                     	movl	-0x4c(%ebp), %edi
  402a7c: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
  402a7f: c7 04 24 0c 00 00 00         	movl	$0xc, (%esp)
  402a86: e8 fd 0f 00 00               	calll	0x403a88 <_malloc>
  402a8b: 85 c0                        	testl	%eax, %eax
  402a8d: 0f 84 18 03 00 00            	je	0x402dab <.text+0xceb>
  402a93: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
  402a96: 89 70 08                     	movl	%esi, 0x8(%eax)
  402a99: c7 40 04 00 00 00 00         	movl	$0x0, 0x4(%eax)
  402aa0: c7 00 00 00 00 00            	movl	$0x0, (%eax)
  402aa6: 85 d2                        	testl	%edx, %edx
  402aa8: 0f 8e d8 03 00 00            	jle	0x402e86 <.text+0xdc6>
  402aae: 89 43 04                     	movl	%eax, 0x4(%ebx)
  402ab1: e9 f5 02 00 00               	jmp	0x402dab <.text+0xceb>
  402ab6: c7 45 cc 01 00 00 00         	movl	$0x1, -0x34(%ebp)
  402abd: 8d 76 00                     	leal	(%esi), %esi
  402ac0: 8b 65 a8                     	movl	-0x58(%ebp), %esp
  402ac3: 8b 45 cc                     	movl	-0x34(%ebp), %eax
  402ac6: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  402ac9: 5b                           	popl	%ebx
  402aca: 5e                           	popl	%esi
  402acb: 5f                           	popl	%edi
  402acc: 5d                           	popl	%ebp
  402acd: c3                           	retl
  402ace: 66 90                        	nop
  402ad0: 89 65 c0                     	movl	%esp, -0x40(%ebp)
  402ad3: 89 04 24                     	movl	%eax, (%esp)
  402ad6: e8 6d 0f 00 00               	calll	0x403a48 <_strlen>
  402adb: 83 c0 10                     	addl	$0x10, %eax
  402ade: c1 e8 04                     	shrl	$0x4, %eax
  402ae1: c1 e0 04                     	shll	$0x4, %eax
  402ae4: e8 37 f5 ff ff               	calll	0x402020 <___chkstk_ms>
  402ae9: 29 c4                        	subl	%eax, %esp
  402aeb: 89 de                        	movl	%ebx, %esi
  402aed: 8d 44 24 0c                  	leal	0xc(%esp), %eax
  402af1: 89 c7                        	movl	%eax, %edi
  402af3: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  402af6: 0f b6 03                     	movzbl	(%ebx), %eax
  402af9: 3c 7f                        	cmpb	$0x7f, %al
  402afb: 74 28                        	je	0x402b25 <.text+0xa65>
  402afd: 3c 7b                        	cmpb	$0x7b, %al
  402aff: 74 3f                        	je	0x402b40 <.text+0xa80>
  402b01: 84 c0                        	testb	%al, %al
  402b03: 8d 57 01                     	leal	0x1(%edi), %edx
  402b06: 8d 4e 01                     	leal	0x1(%esi), %ecx
  402b09: 88 07                        	movb	%al, (%edi)
  402b0b: 0f 84 bc 04 00 00            	je	0x402fcd <.text+0xf0d>
  402b11: 3c 7b                        	cmpb	$0x7b, %al
  402b13: 0f 84 b4 04 00 00            	je	0x402fcd <.text+0xf0d>
  402b19: 0f b6 46 01                  	movzbl	0x1(%esi), %eax
  402b1d: 89 d7                        	movl	%edx, %edi
  402b1f: 89 ce                        	movl	%ecx, %esi
  402b21: 3c 7f                        	cmpb	$0x7f, %al
  402b23: 75 d8                        	jne	0x402afd <.text+0xa3d>
  402b25: 0f b6 46 01                  	movzbl	0x1(%esi), %eax
  402b29: c6 07 7f                     	movb	$0x7f, (%edi)
  402b2c: 84 c0                        	testb	%al, %al
  402b2e: 0f 85 ac 00 00 00            	jne	0x402be0 <.text+0xb20>
  402b34: 83 c7 01                     	addl	$0x1, %edi
  402b37: 83 c6 01                     	addl	$0x1, %esi
  402b3a: eb c5                        	jmp	0x402b01 <.text+0xa41>
  402b3c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402b40: 89 7d cc                     	movl	%edi, -0x34(%ebp)
  402b43: 89 f7                        	movl	%esi, %edi
  402b45: 8b 55 cc                     	movl	-0x34(%ebp), %edx
  402b48: b9 01 00 00 00               	movl	$0x1, %ecx
  402b4d: 0f b6 47 01                  	movzbl	0x1(%edi), %eax
  402b51: 3c 7f                        	cmpb	$0x7f, %al
  402b53: 74 26                        	je	0x402b7b <.text+0xabb>
  402b55: 83 c7 01                     	addl	$0x1, %edi
  402b58: 3c 7d                        	cmpb	$0x7d, %al
  402b5a: 74 09                        	je	0x402b65 <.text+0xaa5>
  402b5c: 3c 2c                        	cmpb	$0x2c, %al
  402b5e: 75 40                        	jne	0x402ba0 <.text+0xae0>
  402b60: 83 f9 01                     	cmpl	$0x1, %ecx
  402b63: 75 3b                        	jne	0x402ba0 <.text+0xae0>
  402b65: 83 e9 01                     	subl	$0x1, %ecx
  402b68: 0f 84 83 00 00 00            	je	0x402bf1 <.text+0xb31>
  402b6e: 88 02                        	movb	%al, (%edx)
  402b70: 0f b6 47 01                  	movzbl	0x1(%edi), %eax
  402b74: 83 c2 01                     	addl	$0x1, %edx
  402b77: 3c 7f                        	cmpb	$0x7f, %al
  402b79: 75 da                        	jne	0x402b55 <.text+0xa95>
  402b7b: 0f b6 47 02                  	movzbl	0x2(%edi), %eax
  402b7f: c6 02 7f                     	movb	$0x7f, (%edx)
  402b82: 8d 5a 02                     	leal	0x2(%edx), %ebx
  402b85: 84 c0                        	testb	%al, %al
  402b87: 88 42 01                     	movb	%al, 0x1(%edx)
  402b8a: 75 34                        	jne	0x402bc0 <.text+0xb00>
  402b8c: c6 42 02 00                  	movb	$0x0, 0x2(%edx)
  402b90: c7 45 cc 01 00 00 00         	movl	$0x1, -0x34(%ebp)
  402b97: e9 0e 01 00 00               	jmp	0x402caa <.text+0xbea>
  402b9c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402ba0: 3c 7b                        	cmpb	$0x7b, %al
  402ba2: 74 2c                        	je	0x402bd0 <.text+0xb10>
  402ba4: 84 c0                        	testb	%al, %al
  402ba6: 0f 95 45 d4                  	setne	-0x2c(%ebp)
  402baa: 0f b6 5d d4                  	movzbl	-0x2c(%ebp), %ebx
  402bae: 84 db                        	testb	%bl, %bl
  402bb0: 8d 72 01                     	leal	0x1(%edx), %esi
  402bb3: 88 02                        	movb	%al, (%edx)
  402bb5: 0f 84 f9 03 00 00            	je	0x402fb4 <.text+0xef4>
  402bbb: 89 f2                        	movl	%esi, %edx
  402bbd: eb 8e                        	jmp	0x402b4d <.text+0xa8d>
  402bbf: 90                           	nop
  402bc0: 0f b6 47 03                  	movzbl	0x3(%edi), %eax
  402bc4: 89 da                        	movl	%ebx, %edx
  402bc6: 83 c7 03                     	addl	$0x3, %edi
  402bc9: eb 8d                        	jmp	0x402b58 <.text+0xa98>
  402bcb: 90                           	nop
  402bcc: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402bd0: 83 c1 01                     	addl	$0x1, %ecx
  402bd3: bb 01 00 00 00               	movl	$0x1, %ebx
  402bd8: c6 45 d4 01                  	movb	$0x1, -0x2c(%ebp)
  402bdc: eb d0                        	jmp	0x402bae <.text+0xaee>
  402bde: 66 90                        	nop
  402be0: 88 47 01                     	movb	%al, 0x1(%edi)
  402be3: 83 c6 02                     	addl	$0x2, %esi
  402be6: 0f b6 06                     	movzbl	(%esi), %eax
  402be9: 83 c7 02                     	addl	$0x2, %edi
  402bec: e9 08 ff ff ff               	jmp	0x402af9 <.text+0xa39>
  402bf1: 3c 2c                        	cmpb	$0x2c, %al
  402bf3: 0f 85 c1 00 00 00            	jne	0x402cba <.text+0xbfa>
  402bf9: 89 f8                        	movl	%edi, %eax
  402bfb: be 01 00 00 00               	movl	$0x1, %esi
  402c00: 0f b6 58 01                  	movzbl	0x1(%eax), %ebx
  402c04: 8d 48 01                     	leal	0x1(%eax), %ecx
  402c07: 80 fb 7f                     	cmpb	$0x7f, %bl
  402c0a: 0f 85 1f 01 00 00            	jne	0x402d2f <.text+0xc6f>
  402c10: 80 78 02 00                  	cmpb	$0x0, 0x2(%eax)
  402c14: 75 12                        	jne	0x402c28 <.text+0xb68>
  402c16: e9 85 00 00 00               	jmp	0x402ca0 <.text+0xbe0>
  402c1b: 90                           	nop
  402c1c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402c20: 80 78 01 00                  	cmpb	$0x0, 0x1(%eax)
  402c24: 74 7a                        	je	0x402ca0 <.text+0xbe0>
  402c26: 89 c1                        	movl	%eax, %ecx
  402c28: 0f b6 59 02                  	movzbl	0x2(%ecx), %ebx
  402c2c: 8d 41 02                     	leal	0x2(%ecx), %eax
  402c2f: 80 fb 7f                     	cmpb	$0x7f, %bl
  402c32: 74 ec                        	je	0x402c20 <.text+0xb60>
  402c34: 80 fb 7b                     	cmpb	$0x7b, %bl
  402c37: 74 79                        	je	0x402cb2 <.text+0xbf2>
  402c39: 80 fb 7d                     	cmpb	$0x7d, %bl
  402c3c: 75 55                        	jne	0x402c93 <.text+0xbd3>
  402c3e: 83 ee 01                     	subl	$0x1, %esi
  402c41: 75 bd                        	jne	0x402c00 <.text+0xb40>
  402c43: 8d 48 01                     	leal	0x1(%eax), %ecx
  402c46: 0f b6 40 01                  	movzbl	0x1(%eax), %eax
  402c4a: eb 07                        	jmp	0x402c53 <.text+0xb93>
  402c4c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402c50: 0f b6 01                     	movzbl	(%ecx), %eax
  402c53: 83 c2 01                     	addl	$0x1, %edx
  402c56: 83 c1 01                     	addl	$0x1, %ecx
  402c59: 84 c0                        	testb	%al, %al
  402c5b: 88 42 ff                     	movb	%al, -0x1(%edx)
  402c5e: 75 f0                        	jne	0x402c50 <.text+0xb90>
  402c60: 8b 45 08                     	movl	0x8(%ebp), %eax
  402c63: 89 04 24                     	movl	%eax, (%esp)
  402c66: 8b 75 d0                     	movl	-0x30(%ebp), %esi
  402c69: 8b 4d c4                     	movl	-0x3c(%ebp), %ecx
  402c6c: 8b 45 c8                     	movl	-0x38(%ebp), %eax
  402c6f: 89 f2                        	movl	%esi, %edx
  402c71: 83 ce 01                     	orl	$0x1, %esi
  402c74: e8 e7 fa ff ff               	calll	0x402760 <.text+0x6a0>
  402c79: 83 f8 01                     	cmpl	$0x1, %eax
  402c7c: 89 75 d0                     	movl	%esi, -0x30(%ebp)
  402c7f: 0f 84 0b ff ff ff            	je	0x402b90 <.text+0xad0>
  402c85: 80 3f 2c                     	cmpb	$0x2c, (%edi)
  402c88: 0f 84 b7 fe ff ff            	je	0x402b45 <.text+0xa85>
  402c8e: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  402c91: eb 17                        	jmp	0x402caa <.text+0xbea>
  402c93: 84 db                        	testb	%bl, %bl
  402c95: 0f 85 65 ff ff ff            	jne	0x402c00 <.text+0xb40>
  402c9b: 90                           	nop
  402c9c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  402ca0: c6 02 00                     	movb	$0x0, (%edx)
  402ca3: c7 45 cc 01 00 00 00         	movl	$0x1, -0x34(%ebp)
  402caa: 8b 65 c0                     	movl	-0x40(%ebp), %esp
  402cad: e9 11 fe ff ff               	jmp	0x402ac3 <.text+0xa03>
  402cb2: 83 c6 01                     	addl	$0x1, %esi
  402cb5: e9 46 ff ff ff               	jmp	0x402c00 <.text+0xb40>
  402cba: 89 f8                        	movl	%edi, %eax
  402cbc: eb 85                        	jmp	0x402c43 <.text+0xb83>
  402cbe: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  402cc1: 89 e6                        	movl	%esp, %esi
  402cc3: 89 04 24                     	movl	%eax, (%esp)
  402cc6: e8 7d 0d 00 00               	calll	0x403a48 <_strlen>
  402ccb: 83 c0 10                     	addl	$0x10, %eax
  402cce: c1 e8 04                     	shrl	$0x4, %eax
  402cd1: c1 e0 04                     	shll	$0x4, %eax
  402cd4: e8 47 f3 ff ff               	calll	0x402020 <___chkstk_ms>
  402cd9: 8b 55 d4                     	movl	-0x2c(%ebp), %edx
  402cdc: 29 c4                        	subl	%eax, %esp
  402cde: 8d 7c 24 0c                  	leal	0xc(%esp), %edi
  402ce2: 89 f9                        	movl	%edi, %ecx
  402ce4: eb 17                        	jmp	0x402cfd <.text+0xc3d>
  402ce6: 8d 76 00                     	leal	(%esi), %esi
  402ce9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402cf0: 83 c1 01                     	addl	$0x1, %ecx
  402cf3: 83 c2 01                     	addl	$0x1, %edx
  402cf6: 84 c0                        	testb	%al, %al
  402cf8: 88 41 ff                     	movb	%al, -0x1(%ecx)
  402cfb: 74 10                        	je	0x402d0d <.text+0xc4d>
  402cfd: 0f b6 02                     	movzbl	(%edx), %eax
  402d00: 3c 7f                        	cmpb	$0x7f, %al
  402d02: 75 ec                        	jne	0x402cf0 <.text+0xc30>
  402d04: 0f b6 42 01                  	movzbl	0x1(%edx), %eax
  402d08: 83 c2 01                     	addl	$0x1, %edx
  402d0b: eb e3                        	jmp	0x402cf0 <.text+0xc30>
  402d0d: 89 3c 24                     	movl	%edi, (%esp)
  402d10: e8 73 0e 00 00               	calll	0x403b88 <_strdup>
  402d15: 85 c0                        	testl	%eax, %eax
  402d17: 89 f4                        	movl	%esi, %esp
  402d19: 0f 84 97 fd ff ff            	je	0x402ab6 <.text+0x9f6>
  402d1f: 8d 55 d8                     	leal	-0x28(%ebp), %edx
  402d22: e8 89 f9 ff ff               	calll	0x4026b0 <.text+0x5f0>
  402d27: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  402d2a: e9 d0 fa ff ff               	jmp	0x4027ff <.text+0x73f>
  402d2f: 89 c8                        	movl	%ecx, %eax
  402d31: e9 fe fe ff ff               	jmp	0x402c34 <.text+0xb74>
  402d36: f6 45 d0 10                  	testb	$0x10, -0x30(%ebp)
  402d3a: 0f 85 da 01 00 00            	jne	0x402f1a <.text+0xe5a>
  402d40: 89 5d c8                     	movl	%ebx, -0x38(%ebp)
  402d43: c6 45 a3 5c                  	movb	$0x5c, -0x5d(%ebp)
  402d47: c7 45 a4 00 00 00 00         	movl	$0x0, -0x5c(%ebp)
  402d4e: e9 73 fb ff ff               	jmp	0x4028c6 <.text+0x806>
  402d53: 89 3c 24                     	movl	%edi, (%esp)
  402d56: e8 75 0b 00 00               	calll	0x4038d0 <___mingw_closedir>
  402d5b: 8b 55 b8                     	movl	-0x48(%ebp), %edx
  402d5e: 85 d2                        	testl	%edx, %edx
  402d60: 74 0b                        	je	0x402d6d <.text+0xcad>
  402d62: 8b 55 08                     	movl	0x8(%ebp), %edx
  402d65: 8b 45 b8                     	movl	-0x48(%ebp), %eax
  402d68: e8 a3 f9 ff ff               	calll	0x402710 <.text+0x650>
  402d6d: 8b 7d bc                     	movl	-0x44(%ebp), %edi
  402d70: 8d 5f 04                     	leal	0x4(%edi), %ebx
  402d73: 8b 43 fc                     	movl	-0x4(%ebx), %eax
  402d76: 89 04 24                     	movl	%eax, (%esp)
  402d79: e8 1a 0d 00 00               	calll	0x403a98 <_free>
  402d7e: 8b 47 04                     	movl	0x4(%edi), %eax
  402d81: 85 c0                        	testl	%eax, %eax
  402d83: 0f 84 12 01 00 00            	je	0x402e9b <.text+0xddb>
  402d89: 83 7d cc 01                  	cmpl	$0x1, -0x34(%ebp)
  402d8d: 74 47                        	je	0x402dd6 <.text+0xd16>
  402d8f: 89 5d bc                     	movl	%ebx, -0x44(%ebp)
  402d92: e9 52 fb ff ff               	jmp	0x4028e9 <.text+0x829>
  402d97: 89 f6                        	movl	%esi, %esi
  402d99: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  402da0: 8b 4d 08                     	movl	0x8(%ebp), %ecx
  402da3: 85 c9                        	testl	%ecx, %ecx
  402da5: 0f 85 c0 00 00 00            	jne	0x402e6b <.text+0xdab>
  402dab: 8b 65 b0                     	movl	-0x50(%ebp), %esp
  402dae: e9 7d fb ff ff               	jmp	0x402930 <.text+0x870>
  402db3: f6 45 d0 04                  	testb	$0x4, -0x30(%ebp)
  402db7: 0f 84 e9 00 00 00            	je	0x402ea6 <.text+0xde6>
  402dbd: 8b 7d bc                     	movl	-0x44(%ebp), %edi
  402dc0: 8d 5f 04                     	leal	0x4(%edi), %ebx
  402dc3: 89 f8                        	movl	%edi, %eax
  402dc5: 8b 00                        	movl	(%eax), %eax
  402dc7: 89 04 24                     	movl	%eax, (%esp)
  402dca: e8 c9 0c 00 00               	calll	0x403a98 <_free>
  402dcf: 8b 47 04                     	movl	0x4(%edi), %eax
  402dd2: 85 c0                        	testl	%eax, %eax
  402dd4: 74 17                        	je	0x402ded <.text+0xd2d>
  402dd6: 8b 45 bc                     	movl	-0x44(%ebp), %eax
  402dd9: 8b 40 04                     	movl	0x4(%eax), %eax
  402ddc: 83 c3 04                     	addl	$0x4, %ebx
  402ddf: 89 04 24                     	movl	%eax, (%esp)
  402de2: e8 b1 0c 00 00               	calll	0x403a98 <_free>
  402de7: 8b 03                        	movl	(%ebx), %eax
  402de9: 85 c0                        	testl	%eax, %eax
  402deb: 75 ef                        	jne	0x402ddc <.text+0xd1c>
  402ded: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  402df0: c7 45 cc 01 00 00 00         	movl	$0x1, -0x34(%ebp)
  402df7: 89 45 bc                     	movl	%eax, -0x44(%ebp)
  402dfa: 8b 45 bc                     	movl	-0x44(%ebp), %eax
  402dfd: 89 04 24                     	movl	%eax, (%esp)
  402e00: e8 93 0c 00 00               	calll	0x403a98 <_free>
  402e05: 8b 65 a8                     	movl	-0x58(%ebp), %esp
  402e08: e9 b6 fc ff ff               	jmp	0x402ac3 <.text+0xa03>
  402e0d: 8d 76 00                     	leal	(%esi), %esi
  402e10: 8b 45 bc                     	movl	-0x44(%ebp), %eax
  402e13: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
  402e16: 8b 55 c0                     	movl	-0x40(%ebp), %edx
  402e19: 8b 00                        	movl	(%eax), %eax
  402e1b: 89 34 24                     	movl	%esi, (%esp)
  402e1e: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  402e22: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  402e26: e8 4d 0c 00 00               	calll	0x403a78 <_memcpy>
  402e2b: 8b 4d c0                     	movl	-0x40(%ebp), %ecx
  402e2e: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
  402e31: 0f b6 44 0c 0b               	movzbl	0xb(%esp,%ecx), %eax
  402e36: 3c 2f                        	cmpb	$0x2f, %al
  402e38: 74 26                        	je	0x402e60 <.text+0xda0>
  402e3a: 3c 5c                        	cmpb	$0x5c, %al
  402e3c: 74 22                        	je	0x402e60 <.text+0xda0>
  402e3e: 89 c8                        	movl	%ecx, %eax
  402e40: 83 c0 01                     	addl	$0x1, %eax
  402e43: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
  402e46: 89 c8                        	movl	%ecx, %eax
  402e48: 0f b6 4d a3                  	movzbl	-0x5d(%ebp), %ecx
  402e4c: 88 0c 06                     	movb	%cl, (%esi,%eax)
  402e4f: e9 40 fb ff ff               	jmp	0x402994 <.text+0x8d4>
  402e54: c7 45 cc 03 00 00 00         	movl	$0x3, -0x34(%ebp)
  402e5b: e9 4b ff ff ff               	jmp	0x402dab <.text+0xceb>
  402e60: 8b 45 c0                     	movl	-0x40(%ebp), %eax
  402e63: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
  402e66: e9 29 fb ff ff               	jmp	0x402994 <.text+0x8d4>
  402e6b: 8b 55 08                     	movl	0x8(%ebp), %edx
  402e6e: 89 f0                        	movl	%esi, %eax
  402e70: e8 3b f8 ff ff               	calll	0x4026b0 <.text+0x5f0>
  402e75: e9 31 ff ff ff               	jmp	0x402dab <.text+0xceb>
  402e7a: c7 45 c0 00 00 00 00         	movl	$0x0, -0x40(%ebp)
  402e81: e9 90 fa ff ff               	jmp	0x402916 <.text+0x856>
  402e86: 89 03                        	movl	%eax, (%ebx)
  402e88: 8b 5d b8                     	movl	-0x48(%ebp), %ebx
  402e8b: 85 db                        	testl	%ebx, %ebx
  402e8d: 0f 85 18 ff ff ff            	jne	0x402dab <.text+0xceb>
  402e93: 89 45 b8                     	movl	%eax, -0x48(%ebp)
  402e96: e9 10 ff ff ff               	jmp	0x402dab <.text+0xceb>
  402e9b: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  402e9e: 89 45 bc                     	movl	%eax, -0x44(%ebp)
  402ea1: e9 54 ff ff ff               	jmp	0x402dfa <.text+0xd3a>
  402ea6: 8b 7d c4                     	movl	-0x3c(%ebp), %edi
  402ea9: 85 ff                        	testl	%edi, %edi
  402eab: 0f 84 bc fe ff ff            	je	0x402d6d <.text+0xcad>
  402eb1: e8 12 0c 00 00               	calll	0x403ac8 <__errno>
  402eb6: 8b 00                        	movl	(%eax), %eax
  402eb8: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  402ebc: 8b 75 bc                     	movl	-0x44(%ebp), %esi
  402ebf: 8b 06                        	movl	(%esi), %eax
  402ec1: 89 04 24                     	movl	%eax, (%esp)
  402ec4: ff d7                        	calll	*%edi
  402ec6: 85 c0                        	testl	%eax, %eax
  402ec8: 0f 84 9f fe ff ff            	je	0x402d6d <.text+0xcad>
  402ece: 89 f0                        	movl	%esi, %eax
  402ed0: 8d 5e 04                     	leal	0x4(%esi), %ebx
  402ed3: 89 f7                        	movl	%esi, %edi
  402ed5: e9 eb fe ff ff               	jmp	0x402dc5 <.text+0xd05>
  402eda: 89 55 c8                     	movl	%edx, -0x38(%ebp)
  402edd: 88 4d a3                     	movb	%cl, -0x5d(%ebp)
  402ee0: e9 a4 f9 ff ff               	jmp	0x402889 <.text+0x7c9>
  402ee5: c7 04 24 0c 00 00 00         	movl	$0xc, (%esp)
  402eec: e8 97 0b 00 00               	calll	0x403a88 <_malloc>
  402ef1: 85 c0                        	testl	%eax, %eax
  402ef3: 0f 84 b2 fe ff ff            	je	0x402dab <.text+0xceb>
  402ef9: 89 70 08                     	movl	%esi, 0x8(%eax)
  402efc: c7 40 04 00 00 00 00         	movl	$0x0, 0x4(%eax)
  402f03: c7 00 00 00 00 00            	movl	$0x0, (%eax)
  402f09: eb 88                        	jmp	0x402e93 <.text+0xdd3>
  402f0b: 8b 45 d4                     	movl	-0x2c(%ebp), %eax
  402f0e: c6 45 a3 5c                  	movb	$0x5c, -0x5d(%ebp)
  402f12: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
  402f15: e9 ac f9 ff ff               	jmp	0x4028c6 <.text+0x806>
  402f1a: 8b 55 d0                     	movl	-0x30(%ebp), %edx
  402f1d: 89 d8                        	movl	%ebx, %eax
  402f1f: e8 9c f1 ff ff               	calll	0x4020c0 <.text>
  402f24: 85 c0                        	testl	%eax, %eax
  402f26: 89 45 cc                     	movl	%eax, -0x34(%ebp)
  402f29: 0f 85 11 fe ff ff            	jne	0x402d40 <.text+0xc80>
  402f2f: 89 1c 24                     	movl	%ebx, (%esp)
  402f32: 89 e6                        	movl	%esp, %esi
  402f34: e8 0f 0b 00 00               	calll	0x403a48 <_strlen>
  402f39: 83 c0 10                     	addl	$0x10, %eax
  402f3c: c1 e8 04                     	shrl	$0x4, %eax
  402f3f: c1 e0 04                     	shll	$0x4, %eax
  402f42: e8 d9 f0 ff ff               	calll	0x402020 <___chkstk_ms>
  402f47: 29 c4                        	subl	%eax, %esp
  402f49: 8d 4c 24 0c                  	leal	0xc(%esp), %ecx
  402f4d: 89 ca                        	movl	%ecx, %edx
  402f4f: eb 0d                        	jmp	0x402f5e <.text+0xe9e>
  402f51: 83 c2 01                     	addl	$0x1, %edx
  402f54: 83 c3 01                     	addl	$0x1, %ebx
  402f57: 84 c0                        	testb	%al, %al
  402f59: 88 42 ff                     	movb	%al, -0x1(%edx)
  402f5c: 74 10                        	je	0x402f6e <.text+0xeae>
  402f5e: 0f b6 03                     	movzbl	(%ebx), %eax
  402f61: 3c 7f                        	cmpb	$0x7f, %al
  402f63: 75 ec                        	jne	0x402f51 <.text+0xe91>
  402f65: 0f b6 43 01                  	movzbl	0x1(%ebx), %eax
  402f69: 83 c3 01                     	addl	$0x1, %ebx
  402f6c: eb e3                        	jmp	0x402f51 <.text+0xe91>
  402f6e: 89 0c 24                     	movl	%ecx, (%esp)
  402f71: e8 12 0c 00 00               	calll	0x403b88 <_strdup>
  402f76: 85 c0                        	testl	%eax, %eax
  402f78: 89 f4                        	movl	%esi, %esp
  402f7a: 0f 84 1b ff ff ff            	je	0x402e9b <.text+0xddb>
  402f80: 8b 55 08                     	movl	0x8(%ebp), %edx
  402f83: 85 d2                        	testl	%edx, %edx
  402f85: 0f 84 10 ff ff ff            	je	0x402e9b <.text+0xddb>
  402f8b: 8b 55 08                     	movl	0x8(%ebp), %edx
  402f8e: e8 1d f7 ff ff               	calll	0x4026b0 <.text+0x5f0>
  402f93: 8b 45 e0                     	movl	-0x20(%ebp), %eax
  402f96: 89 45 bc                     	movl	%eax, -0x44(%ebp)
  402f99: e9 5c fe ff ff               	jmp	0x402dfa <.text+0xd3a>
  402f9e: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  402fa1: e9 e3 f8 ff ff               	jmp	0x402889 <.text+0x7c9>
  402fa6: 0f b6 18                     	movzbl	(%eax), %ebx
  402fa9: 89 45 c8                     	movl	%eax, -0x38(%ebp)
  402fac: 88 5d a3                     	movb	%bl, -0x5d(%ebp)
  402faf: e9 d5 f8 ff ff               	jmp	0x402889 <.text+0x7c9>
  402fb4: 80 7d d4 00                  	cmpb	$0x0, -0x2c(%ebp)
  402fb8: 0f 84 d2 fb ff ff            	je	0x402b90 <.text+0xad0>
  402fbe: 3c 2c                        	cmpb	$0x2c, %al
  402fc0: 89 f2                        	movl	%esi, %edx
  402fc2: 0f 85 d8 fc ff ff            	jne	0x402ca0 <.text+0xbe0>
  402fc8: e9 2c fc ff ff               	jmp	0x402bf9 <.text+0xb39>
  402fcd: 3c 7b                        	cmpb	$0x7b, %al
  402fcf: 74 08                        	je	0x402fd9 <.text+0xf19>
  402fd1: 8b 65 c0                     	movl	-0x40(%ebp), %esp
  402fd4: e9 a1 f7 ff ff               	jmp	0x40277a <.text+0x6ba>
  402fd9: 89 55 cc                     	movl	%edx, -0x34(%ebp)
  402fdc: 89 cf                        	movl	%ecx, %edi
  402fde: e9 62 fb ff ff               	jmp	0x402b45 <.text+0xa85>
  402fe3: 8d b6 00 00 00 00            	leal	(%esi), %esi
  402fe9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00402ff0 <___mingw_glob>:
  402ff0: 55                           	pushl	%ebp
  402ff1: 89 e5                        	movl	%esp, %ebp
  402ff3: 57                           	pushl	%edi
  402ff4: 56                           	pushl	%esi
  402ff5: 53                           	pushl	%ebx
  402ff6: 83 ec 2c                     	subl	$0x2c, %esp
  402ff9: 8b 75 14                     	movl	0x14(%ebp), %esi
  402ffc: 8b 5d 08                     	movl	0x8(%ebp), %ebx
  402fff: 8b 7d 0c                     	movl	0xc(%ebp), %edi
  403002: 85 f6                        	testl	%esi, %esi
  403004: 74 08                        	je	0x40300e <___mingw_glob+0x1e>
  403006: f7 c7 02 00 00 00            	testl	$0x2, %edi
  40300c: 74 35                        	je	0x403043 <___mingw_glob+0x53>
  40300e: 81 3e 1a 51 40 00            	cmpl	$0x40511a, (%esi)       # imm = 0x40511A
  403014: 74 0d                        	je	0x403023 <___mingw_glob+0x33>
  403016: 89 f0                        	movl	%esi, %eax
  403018: e8 43 f1 ff ff               	calll	0x402160 <.text+0xa0>
  40301d: c7 06 1a 51 40 00            	movl	$0x40511a, (%esi)       # imm = 0x40511A
  403023: 89 34 24                     	movl	%esi, (%esp)
  403026: 8b 4d 10                     	movl	0x10(%ebp), %ecx
  403029: 89 fa                        	movl	%edi, %edx
  40302b: 89 d8                        	movl	%ebx, %eax
  40302d: e8 2e f7 ff ff               	calll	0x402760 <.text+0x6a0>
  403032: 83 f8 02                     	cmpl	$0x2, %eax
  403035: 89 c1                        	movl	%eax, %ecx
  403037: 74 17                        	je	0x403050 <___mingw_glob+0x60>
  403039: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  40303c: 89 c8                        	movl	%ecx, %eax
  40303e: 5b                           	popl	%ebx
  40303f: 5e                           	popl	%esi
  403040: 5f                           	popl	%edi
  403041: 5d                           	popl	%ebp
  403042: c3                           	retl
  403043: c7 46 0c 00 00 00 00         	movl	$0x0, 0xc(%esi)
  40304a: eb c2                        	jmp	0x40300e <___mingw_glob+0x1e>
  40304c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  403050: 83 e7 10                     	andl	$0x10, %edi
  403053: 74 e4                        	je	0x403039 <___mingw_glob+0x49>
  403055: 89 45 e0                     	movl	%eax, -0x20(%ebp)
  403058: 89 65 e4                     	movl	%esp, -0x1c(%ebp)
  40305b: 89 1c 24                     	movl	%ebx, (%esp)
  40305e: e8 e5 09 00 00               	calll	0x403a48 <_strlen>
  403063: 83 c0 10                     	addl	$0x10, %eax
  403066: c1 e8 04                     	shrl	$0x4, %eax
  403069: c1 e0 04                     	shll	$0x4, %eax
  40306c: e8 af ef ff ff               	calll	0x402020 <___chkstk_ms>
  403071: 8b 4d e0                     	movl	-0x20(%ebp), %ecx
  403074: 29 c4                        	subl	%eax, %esp
  403076: 8d 7c 24 04                  	leal	0x4(%esp), %edi
  40307a: 89 fa                        	movl	%edi, %edx
  40307c: eb 0f                        	jmp	0x40308d <___mingw_glob+0x9d>
  40307e: 66 90                        	nop
  403080: 83 c2 01                     	addl	$0x1, %edx
  403083: 83 c3 01                     	addl	$0x1, %ebx
  403086: 84 c0                        	testb	%al, %al
  403088: 88 42 ff                     	movb	%al, -0x1(%edx)
  40308b: 74 1b                        	je	0x4030a8 <___mingw_glob+0xb8>
  40308d: 0f b6 03                     	movzbl	(%ebx), %eax
  403090: 3c 7f                        	cmpb	$0x7f, %al
  403092: 75 ec                        	jne	0x403080 <___mingw_glob+0x90>
  403094: 0f b6 43 01                  	movzbl	0x1(%ebx), %eax
  403098: 83 c3 01                     	addl	$0x1, %ebx
  40309b: 83 c2 01                     	addl	$0x1, %edx
  40309e: 83 c3 01                     	addl	$0x1, %ebx
  4030a1: 84 c0                        	testb	%al, %al
  4030a3: 88 42 ff                     	movb	%al, -0x1(%edx)
  4030a6: 75 e5                        	jne	0x40308d <___mingw_glob+0x9d>
  4030a8: 89 4d e0                     	movl	%ecx, -0x20(%ebp)
  4030ab: 89 3c 24                     	movl	%edi, (%esp)
  4030ae: e8 d5 0a 00 00               	calll	0x403b88 <_strdup>
  4030b3: 85 c0                        	testl	%eax, %eax
  4030b5: 8b 65 e4                     	movl	-0x1c(%ebp), %esp
  4030b8: 8b 4d e0                     	movl	-0x20(%ebp), %ecx
  4030bb: 0f 84 78 ff ff ff            	je	0x403039 <___mingw_glob+0x49>
  4030c1: 89 f2                        	movl	%esi, %edx
  4030c3: 89 4d e4                     	movl	%ecx, -0x1c(%ebp)
  4030c6: e8 e5 f5 ff ff               	calll	0x4026b0 <.text+0x5f0>
  4030cb: 8b 4d e4                     	movl	-0x1c(%ebp), %ecx
  4030ce: e9 66 ff ff ff               	jmp	0x403039 <___mingw_glob+0x49>
  4030d3: 8d b6 00 00 00 00            	leal	(%esi), %esi
  4030d9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

004030e0 <___mingw_globfree>:
  4030e0: 57                           	pushl	%edi
  4030e1: 56                           	pushl	%esi
  4030e2: 53                           	pushl	%ebx
  4030e3: 83 ec 10                     	subl	$0x10, %esp
  4030e6: 8b 74 24 20                  	movl	0x20(%esp), %esi
  4030ea: 81 3e 1a 51 40 00            	cmpl	$0x40511a, (%esi)       # imm = 0x40511A
  4030f0: 74 0e                        	je	0x403100 <___mingw_globfree+0x20>
  4030f2: 83 c4 10                     	addl	$0x10, %esp
  4030f5: 5b                           	popl	%ebx
  4030f6: 5e                           	popl	%esi
  4030f7: 5f                           	popl	%edi
  4030f8: c3                           	retl
  4030f9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  403100: 8b 46 04                     	movl	0x4(%esi), %eax
  403103: 8b 56 0c                     	movl	0xc(%esi), %edx
  403106: 85 c0                        	testl	%eax, %eax
  403108: 8d 78 ff                     	leal	-0x1(%eax), %edi
  40310b: 8d 1c 95 00 00 00 00         	leal	(,%edx,4), %ebx
  403112: 7e 19                        	jle	0x40312d <___mingw_globfree+0x4d>
  403114: 8b 46 08                     	movl	0x8(%esi), %eax
  403117: 83 ef 01                     	subl	$0x1, %edi
  40311a: 8b 04 18                     	movl	(%eax,%ebx), %eax
  40311d: 83 c3 04                     	addl	$0x4, %ebx
  403120: 89 04 24                     	movl	%eax, (%esp)
  403123: e8 70 09 00 00               	calll	0x403a98 <_free>
  403128: 83 ff ff                     	cmpl	$-0x1, %edi
  40312b: 75 e7                        	jne	0x403114 <___mingw_globfree+0x34>
  40312d: 8b 46 08                     	movl	0x8(%esi), %eax
  403130: 89 44 24 20                  	movl	%eax, 0x20(%esp)
  403134: 83 c4 10                     	addl	$0x10, %esp
  403137: 5b                           	popl	%ebx
  403138: 5e                           	popl	%esi
  403139: 5f                           	popl	%edi
  40313a: e9 59 09 00 00               	jmp	0x403a98 <_free>
  40313f: 90                           	nop

00403140 <___mingw_dirname>:
  403140: 55                           	pushl	%ebp
  403141: 89 e5                        	movl	%esp, %ebp
  403143: 57                           	pushl	%edi
  403144: 56                           	pushl	%esi
  403145: 53                           	pushl	%ebx
  403146: 83 ec 2c                     	subl	$0x2c, %esp
  403149: c7 44 24 04 00 00 00 00      	movl	$0x0, 0x4(%esp)
  403151: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  403158: e8 03 09 00 00               	calll	0x403a60 <_setlocale>
  40315d: 85 c0                        	testl	%eax, %eax
  40315f: 89 c3                        	movl	%eax, %ebx
  403161: 74 0a                        	je	0x40316d <___mingw_dirname+0x2d>
  403163: 89 04 24                     	movl	%eax, (%esp)
  403166: e8 1d 0a 00 00               	calll	0x403b88 <_strdup>
  40316b: 89 c3                        	movl	%eax, %ebx
  40316d: c7 44 24 04 2c 51 40 00      	movl	$0x40512c, 0x4(%esp)    # imm = 0x40512C
  403175: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  40317c: e8 df 08 00 00               	calll	0x403a60 <_setlocale>
  403181: 8b 75 08                     	movl	0x8(%ebp), %esi
  403184: 85 f6                        	testl	%esi, %esi
  403186: 74 08                        	je	0x403190 <___mingw_dirname+0x50>
  403188: 8b 45 08                     	movl	0x8(%ebp), %eax
  40318b: 80 38 00                     	cmpb	$0x0, (%eax)
  40318e: 75 71                        	jne	0x403201 <___mingw_dirname+0xc1>
  403190: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  403198: c7 44 24 04 2e 51 40 00      	movl	$0x40512e, 0x4(%esp)    # imm = 0x40512E
  4031a0: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  4031a7: e8 84 08 00 00               	calll	0x403a30 <_wcstombs>
  4031ac: 8d 70 01                     	leal	0x1(%eax), %esi
  4031af: 89 74 24 04                  	movl	%esi, 0x4(%esp)
  4031b3: a1 68 70 40 00               	movl	0x407068, %eax
  4031b8: 89 04 24                     	movl	%eax, (%esp)
  4031bb: e8 a8 08 00 00               	calll	0x403a68 <_realloc>
  4031c0: a3 68 70 40 00               	movl	%eax, 0x407068
  4031c5: 89 74 24 08                  	movl	%esi, 0x8(%esp)
  4031c9: c7 44 24 04 2e 51 40 00      	movl	$0x40512e, 0x4(%esp)    # imm = 0x40512E
  4031d1: 89 04 24                     	movl	%eax, (%esp)
  4031d4: e8 57 08 00 00               	calll	0x403a30 <_wcstombs>
  4031d9: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  4031dd: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  4031e4: e8 77 08 00 00               	calll	0x403a60 <_setlocale>
  4031e9: 89 1c 24                     	movl	%ebx, (%esp)
  4031ec: e8 a7 08 00 00               	calll	0x403a98 <_free>
  4031f1: 8b 35 68 70 40 00            	movl	0x407068, %esi
  4031f7: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  4031fa: 5b                           	popl	%ebx
  4031fb: 89 f0                        	movl	%esi, %eax
  4031fd: 5e                           	popl	%esi
  4031fe: 5f                           	popl	%edi
  4031ff: 5d                           	popl	%ebp
  403200: c3                           	retl
  403201: 89 65 dc                     	movl	%esp, -0x24(%ebp)
  403204: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  40320c: 8b 45 08                     	movl	0x8(%ebp), %eax
  40320f: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  403216: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  40321a: e8 61 08 00 00               	calll	0x403a80 <_mbstowcs>
  40321f: 89 c2                        	movl	%eax, %edx
  403221: 8d 44 00 12                  	leal	0x12(%eax,%eax), %eax
  403225: c1 e8 04                     	shrl	$0x4, %eax
  403228: c1 e0 04                     	shll	$0x4, %eax
  40322b: e8 f0 ed ff ff               	calll	0x402020 <___chkstk_ms>
  403230: 29 c4                        	subl	%eax, %esp
  403232: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  403236: 8b 45 08                     	movl	0x8(%ebp), %eax
  403239: 8d 7c 24 0c                  	leal	0xc(%esp), %edi
  40323d: 89 3c 24                     	movl	%edi, (%esp)
  403240: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  403244: e8 37 08 00 00               	calll	0x403a80 <_mbstowcs>
  403249: 31 c9                        	xorl	%ecx, %ecx
  40324b: 89 45 d8                     	movl	%eax, -0x28(%ebp)
  40324e: 83 f8 01                     	cmpl	$0x1, %eax
  403251: 66 89 0c 47                  	movw	%cx, (%edi,%eax,2)
  403255: 0f b7 07                     	movzwl	(%edi), %eax
  403258: 89 7d e4                     	movl	%edi, -0x1c(%ebp)
  40325b: 66 89 45 e2                  	movw	%ax, -0x1e(%ebp)
  40325f: 76 1f                        	jbe	0x403280 <___mingw_dirname+0x140>
  403261: 66 83 f8 2f                  	cmpw	$0x2f, %ax
  403265: 0f 84 1c 02 00 00            	je	0x403487 <___mingw_dirname+0x347>
  40326b: 66 83 f8 5c                  	cmpw	$0x5c, %ax
  40326f: 0f 84 12 02 00 00            	je	0x403487 <___mingw_dirname+0x347>
  403275: 66 83 7f 02 3a               	cmpw	$0x3a, 0x2(%edi)
  40327a: 0f 84 4f 02 00 00            	je	0x4034cf <___mingw_dirname+0x38f>
  403280: 0f b7 45 e2                  	movzwl	-0x1e(%ebp), %eax
  403284: 66 85 c0                     	testw	%ax, %ax
  403287: 0f 84 e1 00 00 00            	je	0x40336e <___mingw_dirname+0x22e>
  40328d: 8b 4d e4                     	movl	-0x1c(%ebp), %ecx
  403290: 89 c2                        	movl	%eax, %edx
  403292: 89 ce                        	movl	%ecx, %esi
  403294: eb 1e                        	jmp	0x4032b4 <___mingw_dirname+0x174>
  403296: 8d 76 00                     	leal	(%esi), %esi
  403299: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  4032a0: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  4032a4: 89 c8                        	movl	%ecx, %eax
  4032a6: 74 12                        	je	0x4032ba <___mingw_dirname+0x17a>
  4032a8: 0f b7 50 02                  	movzwl	0x2(%eax), %edx
  4032ac: 8d 48 02                     	leal	0x2(%eax), %ecx
  4032af: 66 85 d2                     	testw	%dx, %dx
  4032b2: 74 36                        	je	0x4032ea <___mingw_dirname+0x1aa>
  4032b4: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  4032b8: 75 e6                        	jne	0x4032a0 <___mingw_dirname+0x160>
  4032ba: 0f b7 11                     	movzwl	(%ecx), %edx
  4032bd: 89 c8                        	movl	%ecx, %eax
  4032bf: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  4032c3: 75 0c                        	jne	0x4032d1 <___mingw_dirname+0x191>
  4032c5: 83 c0 02                     	addl	$0x2, %eax
  4032c8: 0f b7 10                     	movzwl	(%eax), %edx
  4032cb: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  4032cf: 74 f4                        	je	0x4032c5 <___mingw_dirname+0x185>
  4032d1: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  4032d5: 74 ee                        	je	0x4032c5 <___mingw_dirname+0x185>
  4032d7: 66 85 d2                     	testw	%dx, %dx
  4032da: 74 0e                        	je	0x4032ea <___mingw_dirname+0x1aa>
  4032dc: 0f b7 50 02                  	movzwl	0x2(%eax), %edx
  4032e0: 89 c6                        	movl	%eax, %esi
  4032e2: 8d 48 02                     	leal	0x2(%eax), %ecx
  4032e5: 66 85 d2                     	testw	%dx, %dx
  4032e8: 75 ca                        	jne	0x4032b4 <___mingw_dirname+0x174>
  4032ea: 39 75 e4                     	cmpl	%esi, -0x1c(%ebp)
  4032ed: 0f 82 8d 00 00 00            	jb	0x403380 <___mingw_dirname+0x240>
  4032f3: 0f b7 45 e2                  	movzwl	-0x1e(%ebp), %eax
  4032f7: 66 83 f8 2f                  	cmpw	$0x2f, %ax
  4032fb: 0f 84 e1 01 00 00            	je	0x4034e2 <___mingw_dirname+0x3a2>
  403301: 66 83 f8 5c                  	cmpw	$0x5c, %ax
  403305: 0f 84 d7 01 00 00            	je	0x4034e2 <___mingw_dirname+0x3a2>
  40330b: 8b 75 e4                     	movl	-0x1c(%ebp), %esi
  40330e: b9 2e 00 00 00               	movl	$0x2e, %ecx
  403313: 89 f0                        	movl	%esi, %eax
  403315: 66 89 0e                     	movw	%cx, (%esi)
  403318: 83 c0 02                     	addl	$0x2, %eax
  40331b: 31 d2                        	xorl	%edx, %edx
  40331d: 66 89 10                     	movw	%dx, (%eax)
  403320: c7 44 24 08 00 00 00 00      	movl	$0x0, 0x8(%esp)
  403328: 89 7c 24 04                  	movl	%edi, 0x4(%esp)
  40332c: c7 04 24 00 00 00 00         	movl	$0x0, (%esp)
  403333: e8 f8 06 00 00               	calll	0x403a30 <_wcstombs>
  403338: 8d 50 01                     	leal	0x1(%eax), %edx
  40333b: 89 54 24 04                  	movl	%edx, 0x4(%esp)
  40333f: a1 68 70 40 00               	movl	0x407068, %eax
  403344: 89 55 e4                     	movl	%edx, -0x1c(%ebp)
  403347: 89 04 24                     	movl	%eax, (%esp)
  40334a: e8 19 07 00 00               	calll	0x403a68 <_realloc>
  40334f: 8b 55 e4                     	movl	-0x1c(%ebp), %edx
  403352: a3 68 70 40 00               	movl	%eax, 0x407068
  403357: 89 c6                        	movl	%eax, %esi
  403359: 89 7c 24 04                  	movl	%edi, 0x4(%esp)
  40335d: 89 04 24                     	movl	%eax, (%esp)
  403360: 89 54 24 08                  	movl	%edx, 0x8(%esp)
  403364: e8 c7 06 00 00               	calll	0x403a30 <_wcstombs>
  403369: e9 c2 00 00 00               	jmp	0x403430 <___mingw_dirname+0x2f0>
  40336e: 8b 65 dc                     	movl	-0x24(%ebp), %esp
  403371: e9 1a fe ff ff               	jmp	0x403190 <___mingw_dirname+0x50>
  403376: 8d 76 00                     	leal	(%esi), %esi
  403379: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi
  403380: 8d 46 fe                     	leal	-0x2(%esi), %eax
  403383: 39 45 e4                     	cmpl	%eax, -0x1c(%ebp)
  403386: 0f 83 61 01 00 00            	jae	0x4034ed <___mingw_dirname+0x3ad>
  40338c: 0f b7 56 fe                  	movzwl	-0x2(%esi), %edx
  403390: 89 c6                        	movl	%eax, %esi
  403392: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  403396: 74 e8                        	je	0x403380 <___mingw_dirname+0x240>
  403398: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  40339c: 74 e2                        	je	0x403380 <___mingw_dirname+0x240>
  40339e: 31 d2                        	xorl	%edx, %edx
  4033a0: 89 f9                        	movl	%edi, %ecx
  4033a2: 66 89 50 02                  	movw	%dx, 0x2(%eax)
  4033a6: 0f b7 17                     	movzwl	(%edi), %edx
  4033a9: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  4033ad: 74 11                        	je	0x4033c0 <___mingw_dirname+0x280>
  4033af: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  4033b3: 0f 85 04 01 00 00            	jne	0x4034bd <___mingw_dirname+0x37d>
  4033b9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4033c0: 83 c1 02                     	addl	$0x2, %ecx
  4033c3: 0f b7 01                     	movzwl	(%ecx), %eax
  4033c6: 66 83 f8 2f                  	cmpw	$0x2f, %ax
  4033ca: 74 f4                        	je	0x4033c0 <___mingw_dirname+0x280>
  4033cc: 66 83 f8 5c                  	cmpw	$0x5c, %ax
  4033d0: 74 ee                        	je	0x4033c0 <___mingw_dirname+0x280>
  4033d2: 89 c8                        	movl	%ecx, %eax
  4033d4: 29 f8                        	subl	%edi, %eax
  4033d6: 83 f8 05                     	cmpl	$0x5, %eax
  4033d9: 0f 8e de 00 00 00            	jle	0x4034bd <___mingw_dirname+0x37d>
  4033df: 89 f9                        	movl	%edi, %ecx
  4033e1: 89 c8                        	movl	%ecx, %eax
  4033e3: 66 85 d2                     	testw	%dx, %dx
  4033e6: 74 21                        	je	0x403409 <___mingw_dirname+0x2c9>
  4033e8: 83 c1 02                     	addl	$0x2, %ecx
  4033eb: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  4033ef: 66 89 51 fe                  	movw	%dx, -0x2(%ecx)
  4033f3: 74 62                        	je	0x403457 <___mingw_dirname+0x317>
  4033f5: 66 83 38 5c                  	cmpw	$0x5c, (%eax)
  4033f9: 8d 70 02                     	leal	0x2(%eax), %esi
  4033fc: 74 57                        	je	0x403455 <___mingw_dirname+0x315>
  4033fe: 0f b7 50 02                  	movzwl	0x2(%eax), %edx
  403402: 89 f0                        	movl	%esi, %eax
  403404: 66 85 d2                     	testw	%dx, %dx
  403407: 75 df                        	jne	0x4033e8 <___mingw_dirname+0x2a8>
  403409: 8b 45 d8                     	movl	-0x28(%ebp), %eax
  40340c: 31 f6                        	xorl	%esi, %esi
  40340e: 66 89 31                     	movw	%si, (%ecx)
  403411: 89 7c 24 04                  	movl	%edi, 0x4(%esp)
  403415: 89 44 24 08                  	movl	%eax, 0x8(%esp)
  403419: 8b 45 08                     	movl	0x8(%ebp), %eax
  40341c: 89 04 24                     	movl	%eax, (%esp)
  40341f: e8 0c 06 00 00               	calll	0x403a30 <_wcstombs>
  403424: 83 f8 ff                     	cmpl	$-0x1, %eax
  403427: 8b 75 08                     	movl	0x8(%ebp), %esi
  40342a: 74 04                        	je	0x403430 <___mingw_dirname+0x2f0>
  40342c: c6 04 06 00                  	movb	$0x0, (%esi,%eax)
  403430: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  403434: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  40343b: e8 20 06 00 00               	calll	0x403a60 <_setlocale>
  403440: 89 1c 24                     	movl	%ebx, (%esp)
  403443: e8 50 06 00 00               	calll	0x403a98 <_free>
  403448: 8b 65 dc                     	movl	-0x24(%ebp), %esp
  40344b: 8d 65 f4                     	leal	-0xc(%ebp), %esp
  40344e: 89 f0                        	movl	%esi, %eax
  403450: 5b                           	popl	%ebx
  403451: 5e                           	popl	%esi
  403452: 5f                           	popl	%edi
  403453: 5d                           	popl	%ebp
  403454: c3                           	retl
  403455: 89 f0                        	movl	%esi, %eax
  403457: 0f b7 10                     	movzwl	(%eax), %edx
  40345a: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  40345e: 74 10                        	je	0x403470 <___mingw_dirname+0x330>
  403460: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  403464: 0f 85 79 ff ff ff            	jne	0x4033e3 <___mingw_dirname+0x2a3>
  40346a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  403470: 83 c0 02                     	addl	$0x2, %eax
  403473: 0f b7 10                     	movzwl	(%eax), %edx
  403476: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  40347a: 74 f4                        	je	0x403470 <___mingw_dirname+0x330>
  40347c: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  403480: 74 ee                        	je	0x403470 <___mingw_dirname+0x330>
  403482: e9 5c ff ff ff               	jmp	0x4033e3 <___mingw_dirname+0x2a3>
  403487: 0f b7 45 e2                  	movzwl	-0x1e(%ebp), %eax
  40348b: 66 3b 47 02                  	cmpw	0x2(%edi), %ax
  40348f: 0f 85 eb fd ff ff            	jne	0x403280 <___mingw_dirname+0x140>
  403495: 66 83 7f 04 00               	cmpw	$0x0, 0x4(%edi)
  40349a: 0f 85 e0 fd ff ff            	jne	0x403280 <___mingw_dirname+0x140>
  4034a0: 89 5c 24 04                  	movl	%ebx, 0x4(%esp)
  4034a4: c7 04 24 02 00 00 00         	movl	$0x2, (%esp)
  4034ab: e8 b0 05 00 00               	calll	0x403a60 <_setlocale>
  4034b0: 89 1c 24                     	movl	%ebx, (%esp)
  4034b3: e8 e0 05 00 00               	calll	0x403a98 <_free>
  4034b8: 8b 75 08                     	movl	0x8(%ebp), %esi
  4034bb: eb 8b                        	jmp	0x403448 <___mingw_dirname+0x308>
  4034bd: 66 39 57 02                  	cmpw	%dx, 0x2(%edi)
  4034c1: 0f 85 18 ff ff ff            	jne	0x4033df <___mingw_dirname+0x29f>
  4034c7: 0f b7 11                     	movzwl	(%ecx), %edx
  4034ca: e9 12 ff ff ff               	jmp	0x4033e1 <___mingw_dirname+0x2a1>
  4034cf: 8d 47 04                     	leal	0x4(%edi), %eax
  4034d2: 89 45 e4                     	movl	%eax, -0x1c(%ebp)
  4034d5: 0f b7 47 04                  	movzwl	0x4(%edi), %eax
  4034d9: 66 89 45 e2                  	movw	%ax, -0x1e(%ebp)
  4034dd: e9 9e fd ff ff               	jmp	0x403280 <___mingw_dirname+0x140>
  4034e2: 8b 45 e4                     	movl	-0x1c(%ebp), %eax
  4034e5: 83 c0 02                     	addl	$0x2, %eax
  4034e8: e9 2e fe ff ff               	jmp	0x40331b <___mingw_dirname+0x1db>
  4034ed: 0f 85 ab fe ff ff            	jne	0x40339e <___mingw_dirname+0x25e>
  4034f3: 0f b7 4d e2                  	movzwl	-0x1e(%ebp), %ecx
  4034f7: 66 83 f9 2f                  	cmpw	$0x2f, %cx
  4034fb: 74 0a                        	je	0x403507 <___mingw_dirname+0x3c7>
  4034fd: 66 83 f9 5c                  	cmpw	$0x5c, %cx
  403501: 0f 85 97 fe ff ff            	jne	0x40339e <___mingw_dirname+0x25e>
  403507: 0f b7 4d e2                  	movzwl	-0x1e(%ebp), %ecx
  40350b: 66 39 48 02                  	cmpw	%cx, 0x2(%eax)
  40350f: 0f 85 89 fe ff ff            	jne	0x40339e <___mingw_dirname+0x25e>
  403515: 0f b7 50 04                  	movzwl	0x4(%eax), %edx
  403519: 66 83 fa 2f                  	cmpw	$0x2f, %dx
  40351d: 0f 84 7b fe ff ff            	je	0x40339e <___mingw_dirname+0x25e>
  403523: 66 83 fa 5c                  	cmpw	$0x5c, %dx
  403527: 0f 84 71 fe ff ff            	je	0x40339e <___mingw_dirname+0x25e>
  40352d: 89 f0                        	movl	%esi, %eax
  40352f: e9 6a fe ff ff               	jmp	0x40339e <___mingw_dirname+0x25e>
  403534: 90                           	nop
  403535: 90                           	nop
  403536: 90                           	nop
  403537: 90                           	nop
  403538: 90                           	nop
  403539: 90                           	nop
  40353a: 90                           	nop
  40353b: 90                           	nop
  40353c: 90                           	nop
  40353d: 90                           	nop
  40353e: 90                           	nop
  40353f: 90                           	nop

00403540 <.text>:
  403540: 56                           	pushl	%esi
  403541: 53                           	pushl	%ebx
  403542: 89 d3                        	movl	%edx, %ebx
  403544: 81 ec 54 01 00 00            	subl	$0x154, %esp            # imm = 0x154
  40354a: 8d 54 24 10                  	leal	0x10(%esp), %edx
  40354e: 89 04 24                     	movl	%eax, (%esp)
  403551: 89 54 24 04                  	movl	%edx, 0x4(%esp)
  403555: e8 fe 05 00 00               	calll	0x403b58 <_FindFirstFileA@8>
  40355a: 83 ec 08                     	subl	$0x8, %esp
  40355d: 83 f8 ff                     	cmpl	$-0x1, %eax
  403560: 89 c6                        	movl	%eax, %esi
  403562: 74 5a                        	je	0x4035be <.text+0x7e>
  403564: 31 c0                        	xorl	%eax, %eax
  403566: 8d 4b 0c                     	leal	0xc(%ebx), %ecx
  403569: 66 89 43 06                  	movw	%ax, 0x6(%ebx)
  40356d: 31 c0                        	xorl	%eax, %eax
  40356f: eb 12                        	jmp	0x403583 <.text+0x43>
  403571: 0f b7 43 06                  	movzwl	0x6(%ebx), %eax
  403575: 83 c0 01                     	addl	$0x1, %eax
  403578: 66 3d 04 01                  	cmpw	$0x104, %ax             # imm = 0x104
  40357c: 66 89 43 06                  	movw	%ax, 0x6(%ebx)
  403580: 83 d1 00                     	adcl	$0x0, %ecx
  403583: 0f b7 c0                     	movzwl	%ax, %eax
  403586: 0f b6 44 04 3c               	movzbl	0x3c(%esp,%eax), %eax
  40358b: 84 c0                        	testb	%al, %al
  40358d: 88 01                        	movb	%al, (%ecx)
  40358f: 75 e0                        	jne	0x403571 <.text+0x31>
  403591: 8b 44 24 10                  	movl	0x10(%esp), %eax
  403595: 24 58                        	andb	$0x58, %al
  403597: 83 f8 10                     	cmpl	$0x10, %eax
  40359a: 76 14                        	jbe	0x4035b0 <.text+0x70>
  40359c: c7 43 08 18 00 00 00         	movl	$0x18, 0x8(%ebx)
  4035a3: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  4035a9: 89 f0                        	movl	%esi, %eax
  4035ab: 5b                           	popl	%ebx
  4035ac: 5e                           	popl	%esi
  4035ad: c3                           	retl
  4035ae: 66 90                        	nop
  4035b0: 89 43 08                     	movl	%eax, 0x8(%ebx)
  4035b3: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  4035b9: 89 f0                        	movl	%esi, %eax
  4035bb: 5b                           	popl	%ebx
  4035bc: 5e                           	popl	%esi
  4035bd: c3                           	retl
  4035be: e8 05 05 00 00               	calll	0x403ac8 <__errno>
  4035c3: 89 c3                        	movl	%eax, %ebx
  4035c5: e8 6e 05 00 00               	calll	0x403b38 <_GetLastError@0>
  4035ca: 83 f8 03                     	cmpl	$0x3, %eax
  4035cd: 89 03                        	movl	%eax, (%ebx)
  4035cf: 74 31                        	je	0x403602 <.text+0xc2>
  4035d1: e8 f2 04 00 00               	calll	0x403ac8 <__errno>
  4035d6: 81 38 0b 01 00 00            	cmpl	$0x10b, (%eax)          # imm = 0x10B
  4035dc: 74 17                        	je	0x4035f5 <.text+0xb5>
  4035de: e8 e5 04 00 00               	calll	0x403ac8 <__errno>
  4035e3: 83 38 02                     	cmpl	$0x2, (%eax)
  4035e6: 74 bb                        	je	0x4035a3 <.text+0x63>
  4035e8: e8 db 04 00 00               	calll	0x403ac8 <__errno>
  4035ed: c7 00 16 00 00 00            	movl	$0x16, (%eax)
  4035f3: eb ae                        	jmp	0x4035a3 <.text+0x63>
  4035f5: e8 ce 04 00 00               	calll	0x403ac8 <__errno>
  4035fa: c7 00 14 00 00 00            	movl	$0x14, (%eax)
  403600: eb a1                        	jmp	0x4035a3 <.text+0x63>
  403602: e8 c1 04 00 00               	calll	0x403ac8 <__errno>
  403607: c7 00 02 00 00 00            	movl	$0x2, (%eax)
  40360d: eb 94                        	jmp	0x4035a3 <.text+0x63>
  40360f: 90                           	nop
  403610: 56                           	pushl	%esi
  403611: 53                           	pushl	%ebx
  403612: 89 d3                        	movl	%edx, %ebx
  403614: 81 ec 54 01 00 00            	subl	$0x154, %esp            # imm = 0x154
  40361a: 8d 54 24 10                  	leal	0x10(%esp), %edx
  40361e: 89 04 24                     	movl	%eax, (%esp)
  403621: 89 54 24 04                  	movl	%edx, 0x4(%esp)
  403625: e8 26 05 00 00               	calll	0x403b50 <_FindNextFileA@8>
  40362a: 83 ec 08                     	subl	$0x8, %esp
  40362d: 85 c0                        	testl	%eax, %eax
  40362f: 89 c6                        	movl	%eax, %esi
  403631: 74 5f                        	je	0x403692 <.text+0x152>
  403633: 31 c0                        	xorl	%eax, %eax
  403635: 8d 4b 0c                     	leal	0xc(%ebx), %ecx
  403638: 66 89 43 06                  	movw	%ax, 0x6(%ebx)
  40363c: 31 c0                        	xorl	%eax, %eax
  40363e: eb 12                        	jmp	0x403652 <.text+0x112>
  403640: 0f b7 43 06                  	movzwl	0x6(%ebx), %eax
  403644: 83 c0 01                     	addl	$0x1, %eax
  403647: 66 3d 04 01                  	cmpw	$0x104, %ax             # imm = 0x104
  40364b: 66 89 43 06                  	movw	%ax, 0x6(%ebx)
  40364f: 83 d1 00                     	adcl	$0x0, %ecx
  403652: 0f b7 c0                     	movzwl	%ax, %eax
  403655: 0f b6 44 04 3c               	movzbl	0x3c(%esp,%eax), %eax
  40365a: 84 c0                        	testb	%al, %al
  40365c: 88 01                        	movb	%al, (%ecx)
  40365e: 75 e0                        	jne	0x403640 <.text+0x100>
  403660: 8b 44 24 10                  	movl	0x10(%esp), %eax
  403664: 24 58                        	andb	$0x58, %al
  403666: 83 f8 10                     	cmpl	$0x10, %eax
  403669: 77 15                        	ja	0x403680 <.text+0x140>
  40366b: 89 43 08                     	movl	%eax, 0x8(%ebx)
  40366e: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  403674: 89 f0                        	movl	%esi, %eax
  403676: 5b                           	popl	%ebx
  403677: 5e                           	popl	%esi
  403678: c3                           	retl
  403679: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  403680: c7 43 08 18 00 00 00         	movl	$0x18, 0x8(%ebx)
  403687: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  40368d: 89 f0                        	movl	%esi, %eax
  40368f: 5b                           	popl	%ebx
  403690: 5e                           	popl	%esi
  403691: c3                           	retl
  403692: e8 a1 04 00 00               	calll	0x403b38 <_GetLastError@0>
  403697: 83 f8 12                     	cmpl	$0x12, %eax
  40369a: 74 d2                        	je	0x40366e <.text+0x12e>
  40369c: e8 27 04 00 00               	calll	0x403ac8 <__errno>
  4036a1: c7 00 02 00 00 00            	movl	$0x2, (%eax)
  4036a7: 81 c4 54 01 00 00            	addl	$0x154, %esp            # imm = 0x154
  4036ad: 89 f0                        	movl	%esi, %eax
  4036af: 5b                           	popl	%ebx
  4036b0: 5e                           	popl	%esi
  4036b1: c3                           	retl
  4036b2: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4036b9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

004036c0 <___mingw_opendir>:
  4036c0: 55                           	pushl	%ebp
  4036c1: 57                           	pushl	%edi
  4036c2: 56                           	pushl	%esi
  4036c3: 53                           	pushl	%ebx
  4036c4: 81 ec 2c 01 00 00            	subl	$0x12c, %esp            # imm = 0x12C
  4036ca: 8b 84 24 40 01 00 00         	movl	0x140(%esp), %eax
  4036d1: 85 c0                        	testl	%eax, %eax
  4036d3: 0f 84 83 01 00 00            	je	0x40385c <___mingw_opendir+0x19c>
  4036d9: 80 38 00                     	cmpb	$0x0, (%eax)
  4036dc: 0f 84 5e 01 00 00            	je	0x403840 <___mingw_opendir+0x180>
  4036e2: 8d 7c 24 1c                  	leal	0x1c(%esp), %edi
  4036e6: c7 44 24 08 04 01 00 00      	movl	$0x104, 0x8(%esp)       # imm = 0x104
  4036ee: 89 44 24 04                  	movl	%eax, 0x4(%esp)
  4036f2: 89 3c 24                     	movl	%edi, (%esp)
  4036f5: e8 c6 03 00 00               	calll	0x403ac0 <__fullpath>
  4036fa: 80 7c 24 1c 00               	cmpb	$0x0, 0x1c(%esp)
  4036ff: 89 f8                        	movl	%edi, %eax
  403701: 74 4d                        	je	0x403750 <___mingw_opendir+0x90>
  403703: 8b 08                        	movl	(%eax), %ecx
  403705: 83 c0 04                     	addl	$0x4, %eax
  403708: 8d 91 ff fe fe fe            	leal	-0x1010101(%ecx), %edx
  40370e: f7 d1                        	notl	%ecx
  403710: 21 ca                        	andl	%ecx, %edx
  403712: 81 e2 80 80 80 80            	andl	$0x80808080, %edx       # imm = 0x80808080
  403718: 74 e9                        	je	0x403703 <___mingw_opendir+0x43>
  40371a: f7 c2 80 80 00 00            	testl	$0x8080, %edx           # imm = 0x8080
  403720: 0f 84 0a 01 00 00            	je	0x403830 <___mingw_opendir+0x170>
  403726: 89 d1                        	movl	%edx, %ecx
  403728: 00 d1                        	addb	%dl, %cl
  40372a: 83 d8 03                     	sbbl	$0x3, %eax
  40372d: 29 f8                        	subl	%edi, %eax
  40372f: 0f b6 54 04 1b               	movzbl	0x1b(%esp,%eax), %edx
  403734: 80 fa 2f                     	cmpb	$0x2f, %dl
  403737: 74 43                        	je	0x40377c <___mingw_opendir+0xbc>
  403739: 80 fa 5c                     	cmpb	$0x5c, %dl
  40373c: 74 3e                        	je	0x40377c <___mingw_opendir+0xbc>
  40373e: b9 5c 00 00 00               	movl	$0x5c, %ecx
  403743: 66 89 0c 07                  	movw	%cx, (%edi,%eax)
  403747: 83 c0 01                     	addl	$0x1, %eax
  40374a: eb 30                        	jmp	0x40377c <___mingw_opendir+0xbc>
  40374c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  403750: 8b 08                        	movl	(%eax), %ecx
  403752: 83 c0 04                     	addl	$0x4, %eax
  403755: 8d 91 ff fe fe fe            	leal	-0x1010101(%ecx), %edx
  40375b: f7 d1                        	notl	%ecx
  40375d: 21 ca                        	andl	%ecx, %edx
  40375f: 81 e2 80 80 80 80            	andl	$0x80808080, %edx       # imm = 0x80808080
  403765: 74 e9                        	je	0x403750 <___mingw_opendir+0x90>
  403767: f7 c2 80 80 00 00            	testl	$0x8080, %edx           # imm = 0x8080
  40376d: 0f 84 ad 00 00 00            	je	0x403820 <___mingw_opendir+0x160>
  403773: 89 d1                        	movl	%edx, %ecx
  403775: 00 d1                        	addb	%dl, %cl
  403777: 83 d8 03                     	sbbl	$0x3, %eax
  40377a: 29 f8                        	subl	%edi, %eax
  40377c: ba 2a 00 00 00               	movl	$0x2a, %edx
  403781: 89 fb                        	movl	%edi, %ebx
  403783: 66 89 14 07                  	movw	%dx, (%edi,%eax)
  403787: 8b 13                        	movl	(%ebx), %edx
  403789: 83 c3 04                     	addl	$0x4, %ebx
  40378c: 8d 82 ff fe fe fe            	leal	-0x1010101(%edx), %eax
  403792: f7 d2                        	notl	%edx
  403794: 21 d0                        	andl	%edx, %eax
  403796: 25 80 80 80 80               	andl	$0x80808080, %eax       # imm = 0x80808080
  40379b: 74 ea                        	je	0x403787 <___mingw_opendir+0xc7>
  40379d: a9 80 80 00 00               	testl	$0x8080, %eax           # imm = 0x8080
  4037a2: 75 06                        	jne	0x4037aa <___mingw_opendir+0xea>
  4037a4: c1 e8 10                     	shrl	$0x10, %eax
  4037a7: 83 c3 02                     	addl	$0x2, %ebx
  4037aa: 89 c1                        	movl	%eax, %ecx
  4037ac: 00 c1                        	addb	%al, %cl
  4037ae: 83 db 03                     	sbbl	$0x3, %ebx
  4037b1: 29 fb                        	subl	%edi, %ebx
  4037b3: 8d 83 1c 01 00 00            	leal	0x11c(%ebx), %eax
  4037b9: 89 04 24                     	movl	%eax, (%esp)
  4037bc: e8 c7 02 00 00               	calll	0x403a88 <_malloc>
  4037c1: 85 c0                        	testl	%eax, %eax
  4037c3: 89 c6                        	movl	%eax, %esi
  4037c5: 0f 84 84 00 00 00            	je	0x40384f <___mingw_opendir+0x18f>
  4037cb: 8d a8 18 01 00 00            	leal	0x118(%eax), %ebp
  4037d1: 83 c3 01                     	addl	$0x1, %ebx
  4037d4: 89 7c 24 04                  	movl	%edi, 0x4(%esp)
  4037d8: 89 5c 24 08                  	movl	%ebx, 0x8(%esp)
  4037dc: 89 2c 24                     	movl	%ebp, (%esp)
  4037df: e8 94 02 00 00               	calll	0x403a78 <_memcpy>
  4037e4: 89 f2                        	movl	%esi, %edx
  4037e6: 89 e8                        	movl	%ebp, %eax
  4037e8: e8 53 fd ff ff               	calll	0x403540 <.text>
  4037ed: 83 f8 ff                     	cmpl	$-0x1, %eax
  4037f0: 89 86 10 01 00 00            	movl	%eax, 0x110(%esi)
  4037f6: 74 73                        	je	0x40386b <___mingw_opendir+0x1ab>
  4037f8: b8 10 01 00 00               	movl	$0x110, %eax            # imm = 0x110
  4037fd: c7 86 14 01 00 00 00 00 00 00	movl	$0x0, 0x114(%esi)
  403807: c7 06 00 00 00 00            	movl	$0x0, (%esi)
  40380d: 66 89 46 04                  	movw	%ax, 0x4(%esi)
  403811: 81 c4 2c 01 00 00            	addl	$0x12c, %esp            # imm = 0x12C
  403817: 89 f0                        	movl	%esi, %eax
  403819: 5b                           	popl	%ebx
  40381a: 5e                           	popl	%esi
  40381b: 5f                           	popl	%edi
  40381c: 5d                           	popl	%ebp
  40381d: c3                           	retl
  40381e: 66 90                        	nop
  403820: c1 ea 10                     	shrl	$0x10, %edx
  403823: 83 c0 02                     	addl	$0x2, %eax
  403826: e9 48 ff ff ff               	jmp	0x403773 <___mingw_opendir+0xb3>
  40382b: 90                           	nop
  40382c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  403830: c1 ea 10                     	shrl	$0x10, %edx
  403833: 83 c0 02                     	addl	$0x2, %eax
  403836: e9 eb fe ff ff               	jmp	0x403726 <___mingw_opendir+0x66>
  40383b: 90                           	nop
  40383c: 8d 74 26 00                  	leal	(%esi,%eiz), %esi
  403840: e8 83 02 00 00               	calll	0x403ac8 <__errno>
  403845: 31 f6                        	xorl	%esi, %esi
  403847: c7 00 02 00 00 00            	movl	$0x2, (%eax)
  40384d: eb c2                        	jmp	0x403811 <___mingw_opendir+0x151>
  40384f: e8 74 02 00 00               	calll	0x403ac8 <__errno>
  403854: c7 00 0c 00 00 00            	movl	$0xc, (%eax)
  40385a: eb b5                        	jmp	0x403811 <___mingw_opendir+0x151>
  40385c: e8 67 02 00 00               	calll	0x403ac8 <__errno>
  403861: 31 f6                        	xorl	%esi, %esi
  403863: c7 00 16 00 00 00            	movl	$0x16, (%eax)
  403869: eb a6                        	jmp	0x403811 <___mingw_opendir+0x151>
  40386b: 89 34 24                     	movl	%esi, (%esp)
  40386e: 31 f6                        	xorl	%esi, %esi
  403870: e8 23 02 00 00               	calll	0x403a98 <_free>
  403875: eb 9a                        	jmp	0x403811 <___mingw_opendir+0x151>
  403877: 89 f6                        	movl	%esi, %esi
  403879: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00403880 <___mingw_readdir>:
  403880: 53                           	pushl	%ebx
  403881: 83 ec 08                     	subl	$0x8, %esp
  403884: 8b 5c 24 10                  	movl	0x10(%esp), %ebx
  403888: 85 db                        	testl	%ebx, %ebx
  40388a: 74 2b                        	je	0x4038b7 <___mingw_readdir+0x37>
  40388c: 8b 83 14 01 00 00            	movl	0x114(%ebx), %eax
  403892: 8d 50 01                     	leal	0x1(%eax), %edx
  403895: 85 c0                        	testl	%eax, %eax
  403897: 89 93 14 01 00 00            	movl	%edx, 0x114(%ebx)
  40389d: 7e 11                        	jle	0x4038b0 <___mingw_readdir+0x30>
  40389f: 8b 83 10 01 00 00            	movl	0x110(%ebx), %eax
  4038a5: 89 da                        	movl	%ebx, %edx
  4038a7: e8 64 fd ff ff               	calll	0x403610 <.text+0xd0>
  4038ac: 85 c0                        	testl	%eax, %eax
  4038ae: 74 02                        	je	0x4038b2 <___mingw_readdir+0x32>
  4038b0: 89 d8                        	movl	%ebx, %eax
  4038b2: 83 c4 08                     	addl	$0x8, %esp
  4038b5: 5b                           	popl	%ebx
  4038b6: c3                           	retl
  4038b7: e8 0c 02 00 00               	calll	0x403ac8 <__errno>
  4038bc: c7 00 09 00 00 00            	movl	$0x9, (%eax)
  4038c2: 31 c0                        	xorl	%eax, %eax
  4038c4: eb ec                        	jmp	0x4038b2 <___mingw_readdir+0x32>
  4038c6: 8d 76 00                     	leal	(%esi), %esi
  4038c9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

004038d0 <___mingw_closedir>:
  4038d0: 53                           	pushl	%ebx
  4038d1: 83 ec 18                     	subl	$0x18, %esp
  4038d4: 8b 5c 24 20                  	movl	0x20(%esp), %ebx
  4038d8: 85 db                        	testl	%ebx, %ebx
  4038da: 74 24                        	je	0x403900 <___mingw_closedir+0x30>
  4038dc: 8b 83 10 01 00 00            	movl	0x110(%ebx), %eax
  4038e2: 89 04 24                     	movl	%eax, (%esp)
  4038e5: e8 76 02 00 00               	calll	0x403b60 <_FindClose@4>
  4038ea: 83 ec 04                     	subl	$0x4, %esp
  4038ed: 85 c0                        	testl	%eax, %eax
  4038ef: 74 0f                        	je	0x403900 <___mingw_closedir+0x30>
  4038f1: 89 1c 24                     	movl	%ebx, (%esp)
  4038f4: e8 9f 01 00 00               	calll	0x403a98 <_free>
  4038f9: 31 c0                        	xorl	%eax, %eax
  4038fb: 83 c4 18                     	addl	$0x18, %esp
  4038fe: 5b                           	popl	%ebx
  4038ff: c3                           	retl
  403900: e8 c3 01 00 00               	calll	0x403ac8 <__errno>
  403905: c7 00 09 00 00 00            	movl	$0x9, (%eax)
  40390b: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  403910: eb e9                        	jmp	0x4038fb <___mingw_closedir+0x2b>
  403912: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  403919: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

00403920 <___mingw_rewinddir>:
  403920: 53                           	pushl	%ebx
  403921: 83 ec 18                     	subl	$0x18, %esp
  403924: 8b 5c 24 20                  	movl	0x20(%esp), %ebx
  403928: 85 db                        	testl	%ebx, %ebx
  40392a: 74 15                        	je	0x403941 <___mingw_rewinddir+0x21>
  40392c: 8b 83 10 01 00 00            	movl	0x110(%ebx), %eax
  403932: 89 04 24                     	movl	%eax, (%esp)
  403935: e8 26 02 00 00               	calll	0x403b60 <_FindClose@4>
  40393a: 83 ec 04                     	subl	$0x4, %esp
  40393d: 85 c0                        	testl	%eax, %eax
  40393f: 75 10                        	jne	0x403951 <___mingw_rewinddir+0x31>
  403941: e8 82 01 00 00               	calll	0x403ac8 <__errno>
  403946: c7 00 09 00 00 00            	movl	$0x9, (%eax)
  40394c: 83 c4 18                     	addl	$0x18, %esp
  40394f: 5b                           	popl	%ebx
  403950: c3                           	retl
  403951: 8d 83 18 01 00 00            	leal	0x118(%ebx), %eax
  403957: 89 da                        	movl	%ebx, %edx
  403959: e8 e2 fb ff ff               	calll	0x403540 <.text>
  40395e: 83 f8 ff                     	cmpl	$-0x1, %eax
  403961: 89 83 10 01 00 00            	movl	%eax, 0x110(%ebx)
  403967: 74 e3                        	je	0x40394c <___mingw_rewinddir+0x2c>
  403969: c7 83 14 01 00 00 00 00 00 00	movl	$0x0, 0x114(%ebx)
  403973: 83 c4 18                     	addl	$0x18, %esp
  403976: 5b                           	popl	%ebx
  403977: c3                           	retl
  403978: 90                           	nop
  403979: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi

00403980 <___mingw_telldir>:
  403980: 83 ec 0c                     	subl	$0xc, %esp
  403983: 8b 44 24 10                  	movl	0x10(%esp), %eax
  403987: 85 c0                        	testl	%eax, %eax
  403989: 74 0a                        	je	0x403995 <___mingw_telldir+0x15>
  40398b: 8b 80 14 01 00 00            	movl	0x114(%eax), %eax
  403991: 83 c4 0c                     	addl	$0xc, %esp
  403994: c3                           	retl
  403995: e8 2e 01 00 00               	calll	0x403ac8 <__errno>
  40399a: c7 00 09 00 00 00            	movl	$0x9, (%eax)
  4039a0: b8 ff ff ff ff               	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
  4039a5: eb ea                        	jmp	0x403991 <___mingw_telldir+0x11>
  4039a7: 89 f6                        	movl	%esi, %esi
  4039a9: 8d bc 27 00 00 00 00         	leal	(%edi,%eiz), %edi

004039b0 <___mingw_seekdir>:
  4039b0: 56                           	pushl	%esi
  4039b1: 53                           	pushl	%ebx
  4039b2: 83 ec 14                     	subl	$0x14, %esp
  4039b5: 8b 74 24 24                  	movl	0x24(%esp), %esi
  4039b9: 8b 5c 24 20                  	movl	0x20(%esp), %ebx
  4039bd: 85 f6                        	testl	%esi, %esi
  4039bf: 78 4f                        	js	0x403a10 <___mingw_seekdir+0x60>
  4039c1: 89 1c 24                     	movl	%ebx, (%esp)
  4039c4: e8 57 ff ff ff               	calll	0x403920 <___mingw_rewinddir>
  4039c9: 85 f6                        	testl	%esi, %esi
  4039cb: 74 37                        	je	0x403a04 <___mingw_seekdir+0x54>
  4039cd: 83 bb 10 01 00 00 ff         	cmpl	$-0x1, 0x110(%ebx)
  4039d4: 75 1b                        	jne	0x4039f1 <___mingw_seekdir+0x41>
  4039d6: eb 2c                        	jmp	0x403a04 <___mingw_seekdir+0x54>
  4039d8: 90                           	nop
  4039d9: 8d b4 26 00 00 00 00         	leal	(%esi,%eiz), %esi
  4039e0: 8b 83 10 01 00 00            	movl	0x110(%ebx), %eax
  4039e6: 89 da                        	movl	%ebx, %edx
  4039e8: e8 23 fc ff ff               	calll	0x403610 <.text+0xd0>
  4039ed: 85 c0                        	testl	%eax, %eax
  4039ef: 74 13                        	je	0x403a04 <___mingw_seekdir+0x54>
  4039f1: 8b 83 14 01 00 00            	movl	0x114(%ebx), %eax
  4039f7: 83 c0 01                     	addl	$0x1, %eax
  4039fa: 39 c6                        	cmpl	%eax, %esi
  4039fc: 89 83 14 01 00 00            	movl	%eax, 0x114(%ebx)
  403a02: 7f dc                        	jg	0x4039e0 <___mingw_seekdir+0x30>
  403a04: 83 c4 14                     	addl	$0x14, %esp
  403a07: 5b                           	popl	%ebx
  403a08: 5e                           	popl	%esi
  403a09: c3                           	retl
  403a0a: 8d b6 00 00 00 00            	leal	(%esi), %esi
  403a10: e8 b3 00 00 00               	calll	0x403ac8 <__errno>
  403a15: c7 00 16 00 00 00            	movl	$0x16, (%eax)
  403a1b: 83 c4 14                     	addl	$0x14, %esp
  403a1e: 5b                           	popl	%ebx
  403a1f: 5e                           	popl	%esi
  403a20: c3                           	retl
  403a21: 90                           	nop
  403a22: 90                           	nop
  403a23: 90                           	nop
  403a24: 90                           	nop
  403a25: 90                           	nop
  403a26: 90                           	nop
  403a27: 90                           	nop
  403a28: 90                           	nop
  403a29: 90                           	nop
  403a2a: 90                           	nop
  403a2b: 90                           	nop
  403a2c: 90                           	nop
  403a2d: 90                           	nop
  403a2e: 90                           	nop
  403a2f: 90                           	nop

00403a30 <_wcstombs>:
  403a30: ff 25 f8 81 40 00            	jmpl	*0x4081f8
  403a36: 90                           	nop
  403a37: 90                           	nop

00403a38 <_vfprintf>:
  403a38: ff 25 f4 81 40 00            	jmpl	*0x4081f4
  403a3e: 90                           	nop
  403a3f: 90                           	nop

00403a40 <_tolower>:
  403a40: ff 25 f0 81 40 00            	jmpl	*0x4081f0
  403a46: 90                           	nop
  403a47: 90                           	nop

00403a48 <_strlen>:
  403a48: ff 25 ec 81 40 00            	jmpl	*0x4081ec
  403a4e: 90                           	nop
  403a4f: 90                           	nop

00403a50 <_strcoll>:
  403a50: ff 25 e8 81 40 00            	jmpl	*0x4081e8
  403a56: 90                           	nop
  403a57: 90                           	nop

00403a58 <_signal>:
  403a58: ff 25 e4 81 40 00            	jmpl	*0x4081e4
  403a5e: 90                           	nop
  403a5f: 90                           	nop

00403a60 <_setlocale>:
  403a60: ff 25 e0 81 40 00            	jmpl	*0x4081e0
  403a66: 90                           	nop
  403a67: 90                           	nop

00403a68 <_realloc>:
  403a68: ff 25 dc 81 40 00            	jmpl	*0x4081dc
  403a6e: 90                           	nop
  403a6f: 90                           	nop

00403a70 <_printf>:
  403a70: ff 25 d8 81 40 00            	jmpl	*0x4081d8
  403a76: 90                           	nop
  403a77: 90                           	nop

00403a78 <_memcpy>:
  403a78: ff 25 d4 81 40 00            	jmpl	*0x4081d4
  403a7e: 90                           	nop
  403a7f: 90                           	nop

00403a80 <_mbstowcs>:
  403a80: ff 25 d0 81 40 00            	jmpl	*0x4081d0
  403a86: 90                           	nop
  403a87: 90                           	nop

00403a88 <_malloc>:
  403a88: ff 25 cc 81 40 00            	jmpl	*0x4081cc
  403a8e: 90                           	nop
  403a8f: 90                           	nop

00403a90 <_fwrite>:
  403a90: ff 25 c8 81 40 00            	jmpl	*0x4081c8
  403a96: 90                           	nop
  403a97: 90                           	nop

00403a98 <_free>:
  403a98: ff 25 c4 81 40 00            	jmpl	*0x4081c4
  403a9e: 90                           	nop
  403a9f: 90                           	nop

00403aa0 <_calloc>:
  403aa0: ff 25 c0 81 40 00            	jmpl	*0x4081c0
  403aa6: 90                           	nop
  403aa7: 90                           	nop

00403aa8 <_abort>:
  403aa8: ff 25 b8 81 40 00            	jmpl	*0x4081b8
  403aae: 90                           	nop
  403aaf: 90                           	nop

00403ab0 <__setmode>:
  403ab0: ff 25 b4 81 40 00            	jmpl	*0x4081b4
  403ab6: 90                           	nop
  403ab7: 90                           	nop

00403ab8 <__isctype>:
  403ab8: ff 25 a8 81 40 00            	jmpl	*0x4081a8
  403abe: 90                           	nop
  403abf: 90                           	nop

00403ac0 <__fullpath>:
  403ac0: ff 25 a0 81 40 00            	jmpl	*0x4081a0
  403ac6: 90                           	nop
  403ac7: 90                           	nop

00403ac8 <__errno>:
  403ac8: ff 25 98 81 40 00            	jmpl	*0x408198
  403ace: 90                           	nop
  403acf: 90                           	nop

00403ad0 <__cexit>:
  403ad0: ff 25 94 81 40 00            	jmpl	*0x408194
  403ad6: 90                           	nop
  403ad7: 90                           	nop

00403ad8 <___p__fmode>:
  403ad8: ff 25 8c 81 40 00            	jmpl	*0x40818c
  403ade: 90                           	nop
  403adf: 90                           	nop

00403ae0 <___p__environ>:
  403ae0: ff 25 88 81 40 00            	jmpl	*0x408188
  403ae6: 90                           	nop
  403ae7: 90                           	nop

00403ae8 <___getmainargs>:
  403ae8: ff 25 80 81 40 00            	jmpl	*0x408180
  403aee: 90                           	nop
  403aef: 90                           	nop

00403af0 <_VirtualQuery@12>:
  403af0: ff 25 6c 81 40 00            	jmpl	*0x40816c
  403af6: 90                           	nop
  403af7: 90                           	nop

00403af8 <_VirtualProtect@16>:
  403af8: ff 25 68 81 40 00            	jmpl	*0x408168
  403afe: 90                           	nop
  403aff: 90                           	nop

00403b00 <_TlsGetValue@4>:
  403b00: ff 25 64 81 40 00            	jmpl	*0x408164
  403b06: 90                           	nop
  403b07: 90                           	nop

00403b08 <_SetUnhandledExceptionFilter@4>:
  403b08: ff 25 60 81 40 00            	jmpl	*0x408160
  403b0e: 90                           	nop
  403b0f: 90                           	nop

00403b10 <_LoadLibraryA@4>:
  403b10: ff 25 5c 81 40 00            	jmpl	*0x40815c
  403b16: 90                           	nop
  403b17: 90                           	nop

00403b18 <_LeaveCriticalSection@4>:
  403b18: ff 25 58 81 40 00            	jmpl	*0x408158
  403b1e: 90                           	nop
  403b1f: 90                           	nop

00403b20 <_InitializeCriticalSection@4>:
  403b20: ff 25 54 81 40 00            	jmpl	*0x408154
  403b26: 90                           	nop
  403b27: 90                           	nop

00403b28 <_GetProcAddress@8>:
  403b28: ff 25 50 81 40 00            	jmpl	*0x408150
  403b2e: 90                           	nop
  403b2f: 90                           	nop

00403b30 <_GetModuleHandleA@4>:
  403b30: ff 25 4c 81 40 00            	jmpl	*0x40814c
  403b36: 90                           	nop
  403b37: 90                           	nop

00403b38 <_GetLastError@0>:
  403b38: ff 25 48 81 40 00            	jmpl	*0x408148
  403b3e: 90                           	nop
  403b3f: 90                           	nop

00403b40 <_GetCommandLineA@0>:
  403b40: ff 25 44 81 40 00            	jmpl	*0x408144
  403b46: 90                           	nop
  403b47: 90                           	nop

00403b48 <_FreeLibrary@4>:
  403b48: ff 25 40 81 40 00            	jmpl	*0x408140
  403b4e: 90                           	nop
  403b4f: 90                           	nop

00403b50 <_FindNextFileA@8>:
  403b50: ff 25 3c 81 40 00            	jmpl	*0x40813c
  403b56: 90                           	nop
  403b57: 90                           	nop

00403b58 <_FindFirstFileA@8>:
  403b58: ff 25 38 81 40 00            	jmpl	*0x408138
  403b5e: 90                           	nop
  403b5f: 90                           	nop

00403b60 <_FindClose@4>:
  403b60: ff 25 34 81 40 00            	jmpl	*0x408134
  403b66: 90                           	nop
  403b67: 90                           	nop

00403b68 <_ExitProcess@4>:
  403b68: ff 25 30 81 40 00            	jmpl	*0x408130
  403b6e: 90                           	nop
  403b6f: 90                           	nop

00403b70 <_EnterCriticalSection@4>:
  403b70: ff 25 2c 81 40 00            	jmpl	*0x40812c
  403b76: 90                           	nop
  403b77: 90                           	nop

00403b78 <_DeleteCriticalSection@4>:
  403b78: ff 25 28 81 40 00            	jmpl	*0x408128
  403b7e: 90                           	nop
  403b7f: 90                           	nop

00403b80 <_stricoll>:
  403b80: ff 25 78 81 40 00            	jmpl	*0x408178
  403b86: 90                           	nop
  403b87: 90                           	nop

00403b88 <_strdup>:
  403b88: ff 25 74 81 40 00            	jmpl	*0x408174
  403b8e: 90                           	nop
  403b8f: 90                           	nop

00403b90 <_register_frame_ctor>:
  403b90: 55                           	pushl	%ebp
  403b91: 89 e5                        	movl	%esp, %ebp
  403b93: 5d                           	popl	%ebp
  403b94: e9 a7 d7 ff ff               	jmp	0x401340 <___gcc_register_frame>
  403b99: 90                           	nop
  403b9a: 90                           	nop
  403b9b: 90                           	nop
  403b9c: 90                           	nop
  403b9d: 90                           	nop
  403b9e: 90                           	nop
  403b9f: 90                           	nop

00403ba0 <___CTOR_LIST__>:
  403ba0: ff ff                        	<unknown>
  403ba2: ff ff                        	<unknown>

00403ba4 <.ctors.65535>:
  403ba4: 90                           	nop
  403ba5: 3b 40 00                     	cmpl	(%eax), %eax
  403ba8: 00 00                        	addb	%al, (%eax)
  403baa: 00 00                        	addb	%al, (%eax)

00403bac <___DTOR_LIST__>:
  403bac: ff ff                        	<unknown>
  403bae: ff ff                        	<unknown>
  403bb0: 00 00                        	addb	%al, (%eax)
  403bb2: 00 00                        	addb	%al, (%eax)
