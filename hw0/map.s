
map:     file format elf64-x86-64
map
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0000000000400490

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x00000000000008d4 memsz 0x00000000000008d4 flags r-x
    LOAD off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**21
         filesz 0x000000000000023c memsz 0x0000000000000248 flags rw-
 DYNAMIC off    0x0000000000000e28 vaddr 0x0000000000600e28 paddr 0x0000000000600e28 align 2**3
         filesz 0x00000000000001d0 memsz 0x00000000000001d0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000784 vaddr 0x0000000000400784 paddr 0x0000000000400784 align 2**2
         filesz 0x000000000000003c memsz 0x000000000000003c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**0
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000400418
  FINI                 0x00000000004006f4
  INIT_ARRAY           0x0000000000600e10
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000600e18
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000400298
  STRTAB               0x0000000000400330
  SYMTAB               0x00000000004002b8
  STRSZ                0x0000000000000046
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000601000
  PLTRELSZ             0x0000000000000060
  PLTREL               0x0000000000000007
  JMPREL               0x00000000004003b8
  RELA                 0x00000000004003a0
  RELASZ               0x0000000000000018
  RELAENT              0x0000000000000018
  VERNEED              0x0000000000400380
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000400376

Version References:
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400238  0000000000400238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000400254  0000000000400254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000400274  0000000000400274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     0000001c  0000000000400298  0000000000400298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000078  00000000004002b8  00000000004002b8  000002b8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       00000046  0000000000400330  0000000000400330  00000330  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000000a  0000000000400376  0000000000400376  00000376  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  0000000000400380  0000000000400380  00000380  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000018  00000000004003a0  00000000004003a0  000003a0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000060  00000000004003b8  00000000004003b8  000003b8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         0000001a  0000000000400418  0000000000400418  00000418  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000050  0000000000400440  0000000000400440  00000440  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .text         00000262  0000000000400490  0000000000400490  00000490  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .fini         00000009  00000000004006f4  00000000004006f4  000006f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .rodata       00000081  0000000000400700  0000000000400700  00000700  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .eh_frame_hdr 0000003c  0000000000400784  0000000000400784  00000784  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame     00000114  00000000004007c0  00000000004007c0  000007c0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .init_array   00000008  0000000000600e10  0000000000600e10  00000e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 18 .fini_array   00000008  0000000000600e18  0000000000600e18  00000e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .jcr          00000008  0000000000600e20  0000000000600e20  00000e20  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000001d0  0000000000600e28  0000000000600e28  00000e28  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000008  0000000000600ff8  0000000000600ff8  00000ff8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got.plt      00000038  0000000000601000  0000000000601000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .data         00000014  0000000000601038  0000000000601038  00001038  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .bss          0000000c  000000000060104c  000000000060104c  0000104c  2**2
                  ALLOC
 25 .comment      0000002b  0000000000000000  0000000000000000  0000104c  2**0
                  CONTENTS, READONLY
 26 .debug_aranges 00000030  0000000000000000  0000000000000000  00001077  2**0
                  CONTENTS, READONLY, DEBUGGING
 27 .debug_info   00000158  0000000000000000  0000000000000000  000010a7  2**0
                  CONTENTS, READONLY, DEBUGGING
 28 .debug_abbrev 000000ad  0000000000000000  0000000000000000  000011ff  2**0
                  CONTENTS, READONLY, DEBUGGING
 29 .debug_line   00000050  0000000000000000  0000000000000000  000012ac  2**0
                  CONTENTS, READONLY, DEBUGGING
 30 .debug_str    000000e2  0000000000000000  0000000000000000  000012fc  2**0
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
0000000000400238 l    d  .interp	0000000000000000              .interp
0000000000400254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000400298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000004002b8 l    d  .dynsym	0000000000000000              .dynsym
0000000000400330 l    d  .dynstr	0000000000000000              .dynstr
0000000000400376 l    d  .gnu.version	0000000000000000              .gnu.version
0000000000400380 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
00000000004003a0 l    d  .rela.dyn	0000000000000000              .rela.dyn
00000000004003b8 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000400418 l    d  .init	0000000000000000              .init
0000000000400440 l    d  .plt	0000000000000000              .plt
0000000000400490 l    d  .text	0000000000000000              .text
00000000004006f4 l    d  .fini	0000000000000000              .fini
0000000000400700 l    d  .rodata	0000000000000000              .rodata
0000000000400784 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
00000000004007c0 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000600e10 l    d  .init_array	0000000000000000              .init_array
0000000000600e18 l    d  .fini_array	0000000000000000              .fini_array
0000000000600e20 l    d  .jcr	0000000000000000              .jcr
0000000000600e28 l    d  .dynamic	0000000000000000              .dynamic
0000000000600ff8 l    d  .got	0000000000000000              .got
0000000000601000 l    d  .got.plt	0000000000000000              .got.plt
0000000000601038 l    d  .data	0000000000000000              .data
000000000060104c l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000600e20 l     O .jcr	0000000000000000              __JCR_LIST__
00000000004004c0 l     F .text	0000000000000000              deregister_tm_clones
00000000004004f0 l     F .text	0000000000000000              register_tm_clones
0000000000400530 l     F .text	0000000000000000              __do_global_dtors_aux
000000000060104c l     O .bss	0000000000000001              completed.6982
0000000000600e18 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000400550 l     F .text	0000000000000000              frame_dummy
0000000000600e10 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              map.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000004008d0 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000600e20 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000600e18 l       .init_array	0000000000000000              __init_array_end
0000000000600e28 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000600e10 l       .init_array	0000000000000000              __init_array_start
0000000000601000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
00000000004006f0 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000601038  w      .data	0000000000000000              data_start
000000000060104c g       .data	0000000000000000              _edata
00000000004006f4 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              printf@@GLIBC_2.2.5
000000000040057d g     F .text	0000000000000044              recur
0000000000601048 g     O .data	0000000000000004              stuff
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000601038 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000601040 g     O .data	0000000000000000              .hidden __dso_handle
0000000000400700 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000400680 g     F .text	0000000000000065              __libc_csu_init
0000000000000000       F *UND*	0000000000000000              malloc@@GLIBC_2.2.5
0000000000601050 g     O .bss	0000000000000004              foo
0000000000601058 g       .bss	0000000000000000              _end
0000000000400490 g     F .text	0000000000000000              _start
000000000060104c g       .bss	0000000000000000              __bss_start
00000000004005c1 g     F .text	00000000000000bb              main
0000000000000000  w      *UND*	0000000000000000              _Jv_RegisterClasses
0000000000601050 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000400418 g     F .init	0000000000000000              _init



Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x1a3>
  400248:	78 38                	js     400282 <_init-0x196>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 18                	add    %bl,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 5b 03             	add    %bl,0x3(%rbx)
  400286:	4b 6f                	rex.WXB outsl %ds:(%rsi),(%dx)
  400288:	53                   	push   %rbx
  400289:	cf                   	iret   
  40028a:	0a f4                	or     %ah,%dh
  40028c:	e2 ba                	loop   400248 <_init-0x1d0>
  40028e:	08 35 fa 66 19 96    	or     %dh,-0x69e69906(%rip)        # ffffffff9659698e <_end+0xffffffff95f95936>
  400294:	ce                   	(bad)  
  400295:	64                   	fs
  400296:	cb                   	lret   
  400297:	68                   	.byte 0x68

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	0b 00                	or     (%rax),%eax
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	19 00                	sbb    %eax,(%rax)
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	2b 00                	sub    (%rax),%eax
  400302:	00 00                	add    %al,(%rax)
  400304:	20 00                	and    %al,(%rax)
	...
  400316:	00 00                	add    %al,(%rax)
  400318:	12 00                	adc    (%rax),%al
  40031a:	00 00                	add    %al,(%rax)
  40031c:	12 00                	adc    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000400330 <.dynstr>:
  400330:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400334:	63 2e                	movslq (%rsi),%ebp
  400336:	73 6f                	jae    4003a7 <_init-0x71>
  400338:	2e 36 00 70 72       	cs add %dh,%cs:%ss:0x72(%rax)
  40033d:	69 6e 74 66 00 6d 61 	imul   $0x616d0066,0x74(%rsi),%ebp
  400344:	6c                   	insb   (%dx),%es:(%rdi)
  400345:	6c                   	insb   (%dx),%es:(%rdi)
  400346:	6f                   	outsl  %ds:(%rsi),(%dx)
  400347:	63 00                	movslq (%rax),%eax
  400349:	5f                   	pop    %rdi
  40034a:	5f                   	pop    %rdi
  40034b:	6c                   	insb   (%dx),%es:(%rdi)
  40034c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400353:	72 74                	jb     4003c9 <_init-0x4f>
  400355:	5f                   	pop    %rdi
  400356:	6d                   	insl   (%dx),%es:(%rdi)
  400357:	61                   	(bad)  
  400358:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  40035f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400360:	6e                   	outsb  %ds:(%rsi),(%dx)
  400361:	5f                   	pop    %rdi
  400362:	73 74                	jae    4003d8 <_init-0x40>
  400364:	61                   	(bad)  
  400365:	72 74                	jb     4003db <_init-0x3d>
  400367:	5f                   	pop    %rdi
  400368:	5f                   	pop    %rdi
  400369:	00 47 4c             	add    %al,0x4c(%rdi)
  40036c:	49                   	rex.WB
  40036d:	42                   	rex.X
  40036e:	43 5f                	rex.XB pop %r15
  400370:	32 2e                	xor    (%rsi),%ch
  400372:	32 2e                	xor    (%rsi),%ch
  400374:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400376 <.gnu.version>:
  400376:	00 00                	add    %al,(%rax)
  400378:	02 00                	add    (%rax),%al
  40037a:	02 00                	add    (%rax),%al
  40037c:	00 00                	add    %al,(%rax)
  40037e:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400380 <.gnu.version_r>:
  400380:	01 00                	add    %eax,(%rax)
  400382:	01 00                	add    %eax,(%rax)
  400384:	01 00                	add    %eax,(%rax)
  400386:	00 00                	add    %al,(%rax)
  400388:	10 00                	adc    %al,(%rax)
  40038a:	00 00                	add    %al,(%rax)
  40038c:	00 00                	add    %al,(%rax)
  40038e:	00 00                	add    %al,(%rax)
  400390:	75 1a                	jne    4003ac <_init-0x6c>
  400392:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400398:	3a 00                	cmp    (%rax),%al
  40039a:	00 00                	add    %al,(%rax)
  40039c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004003a0 <.rela.dyn>:
  4003a0:	f8                   	clc    
  4003a1:	0f 60 00             	punpcklbw (%rax),%mm0
  4003a4:	00 00                	add    %al,(%rax)
  4003a6:	00 00                	add    %al,(%rax)
  4003a8:	06                   	(bad)  
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

00000000004003b8 <.rela.plt>:
  4003b8:	18 10                	sbb    %dl,(%rax)
  4003ba:	60                   	(bad)  
  4003bb:	00 00                	add    %al,(%rax)
  4003bd:	00 00                	add    %al,(%rax)
  4003bf:	00 07                	add    %al,(%rdi)
  4003c1:	00 00                	add    %al,(%rax)
  4003c3:	00 01                	add    %al,(%rcx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 20                	add    %ah,(%rax)
  4003d1:	10 60 00             	adc    %ah,0x0(%rax)
  4003d4:	00 00                	add    %al,(%rax)
  4003d6:	00 00                	add    %al,(%rax)
  4003d8:	07                   	(bad)  
  4003d9:	00 00                	add    %al,(%rax)
  4003db:	00 02                	add    %al,(%rdx)
	...
  4003e5:	00 00                	add    %al,(%rax)
  4003e7:	00 28                	add    %ch,(%rax)
  4003e9:	10 60 00             	adc    %ah,0x0(%rax)
  4003ec:	00 00                	add    %al,(%rax)
  4003ee:	00 00                	add    %al,(%rax)
  4003f0:	07                   	(bad)  
  4003f1:	00 00                	add    %al,(%rax)
  4003f3:	00 03                	add    %al,(%rbx)
	...
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 30                	add    %dh,(%rax)
  400401:	10 60 00             	adc    %ah,0x0(%rax)
  400404:	00 00                	add    %al,(%rax)
  400406:	00 00                	add    %al,(%rax)
  400408:	07                   	(bad)  
  400409:	00 00                	add    %al,(%rax)
  40040b:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000400418 <_init>:
  400418:	48 83 ec 08          	sub    $0x8,%rsp
  40041c:	48 8b 05 d5 0b 20 00 	mov    0x200bd5(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  400423:	48 85 c0             	test   %rax,%rax
  400426:	74 05                	je     40042d <_init+0x15>
  400428:	e8 43 00 00 00       	callq  400470 <__gmon_start__@plt>
  40042d:	48 83 c4 08          	add    $0x8,%rsp
  400431:	c3                   	retq   

Disassembly of section .plt:

0000000000400440 <printf@plt-0x10>:
  400440:	ff 35 c2 0b 20 00    	pushq  0x200bc2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400446:	ff 25 c4 0b 20 00    	jmpq   *0x200bc4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40044c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400450 <printf@plt>:
  400450:	ff 25 c2 0b 20 00    	jmpq   *0x200bc2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400456:	68 00 00 00 00       	pushq  $0x0
  40045b:	e9 e0 ff ff ff       	jmpq   400440 <_init+0x28>

0000000000400460 <__libc_start_main@plt>:
  400460:	ff 25 ba 0b 20 00    	jmpq   *0x200bba(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400466:	68 01 00 00 00       	pushq  $0x1
  40046b:	e9 d0 ff ff ff       	jmpq   400440 <_init+0x28>

0000000000400470 <__gmon_start__@plt>:
  400470:	ff 25 b2 0b 20 00    	jmpq   *0x200bb2(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400476:	68 02 00 00 00       	pushq  $0x2
  40047b:	e9 c0 ff ff ff       	jmpq   400440 <_init+0x28>

0000000000400480 <malloc@plt>:
  400480:	ff 25 aa 0b 20 00    	jmpq   *0x200baa(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400486:	68 03 00 00 00       	pushq  $0x3
  40048b:	e9 b0 ff ff ff       	jmpq   400440 <_init+0x28>

Disassembly of section .text:

0000000000400490 <_start>:
  400490:	31 ed                	xor    %ebp,%ebp
  400492:	49 89 d1             	mov    %rdx,%r9
  400495:	5e                   	pop    %rsi
  400496:	48 89 e2             	mov    %rsp,%rdx
  400499:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40049d:	50                   	push   %rax
  40049e:	54                   	push   %rsp
  40049f:	49 c7 c0 f0 06 40 00 	mov    $0x4006f0,%r8
  4004a6:	48 c7 c1 80 06 40 00 	mov    $0x400680,%rcx
  4004ad:	48 c7 c7 c1 05 40 00 	mov    $0x4005c1,%rdi
  4004b4:	e8 a7 ff ff ff       	callq  400460 <__libc_start_main@plt>
  4004b9:	f4                   	hlt    
  4004ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004c0 <deregister_tm_clones>:
  4004c0:	b8 57 10 60 00       	mov    $0x601057,%eax
  4004c5:	55                   	push   %rbp
  4004c6:	48 2d 50 10 60 00    	sub    $0x601050,%rax
  4004cc:	48 83 f8 0e          	cmp    $0xe,%rax
  4004d0:	48 89 e5             	mov    %rsp,%rbp
  4004d3:	77 02                	ja     4004d7 <deregister_tm_clones+0x17>
  4004d5:	5d                   	pop    %rbp
  4004d6:	c3                   	retq   
  4004d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4004dc:	48 85 c0             	test   %rax,%rax
  4004df:	74 f4                	je     4004d5 <deregister_tm_clones+0x15>
  4004e1:	5d                   	pop    %rbp
  4004e2:	bf 50 10 60 00       	mov    $0x601050,%edi
  4004e7:	ff e0                	jmpq   *%rax
  4004e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004004f0 <register_tm_clones>:
  4004f0:	b8 50 10 60 00       	mov    $0x601050,%eax
  4004f5:	55                   	push   %rbp
  4004f6:	48 2d 50 10 60 00    	sub    $0x601050,%rax
  4004fc:	48 c1 f8 03          	sar    $0x3,%rax
  400500:	48 89 e5             	mov    %rsp,%rbp
  400503:	48 89 c2             	mov    %rax,%rdx
  400506:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40050a:	48 01 d0             	add    %rdx,%rax
  40050d:	48 d1 f8             	sar    %rax
  400510:	75 02                	jne    400514 <register_tm_clones+0x24>
  400512:	5d                   	pop    %rbp
  400513:	c3                   	retq   
  400514:	ba 00 00 00 00       	mov    $0x0,%edx
  400519:	48 85 d2             	test   %rdx,%rdx
  40051c:	74 f4                	je     400512 <register_tm_clones+0x22>
  40051e:	5d                   	pop    %rbp
  40051f:	48 89 c6             	mov    %rax,%rsi
  400522:	bf 50 10 60 00       	mov    $0x601050,%edi
  400527:	ff e2                	jmpq   *%rdx
  400529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400530 <__do_global_dtors_aux>:
  400530:	80 3d 15 0b 20 00 00 	cmpb   $0x0,0x200b15(%rip)        # 60104c <_edata>
  400537:	75 11                	jne    40054a <__do_global_dtors_aux+0x1a>
  400539:	55                   	push   %rbp
  40053a:	48 89 e5             	mov    %rsp,%rbp
  40053d:	e8 7e ff ff ff       	callq  4004c0 <deregister_tm_clones>
  400542:	5d                   	pop    %rbp
  400543:	c6 05 02 0b 20 00 01 	movb   $0x1,0x200b02(%rip)        # 60104c <_edata>
  40054a:	f3 c3                	repz retq 
  40054c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400550 <frame_dummy>:
  400550:	48 83 3d c8 08 20 00 	cmpq   $0x0,0x2008c8(%rip)        # 600e20 <__JCR_END__>
  400557:	00 
  400558:	74 1e                	je     400578 <frame_dummy+0x28>
  40055a:	b8 00 00 00 00       	mov    $0x0,%eax
  40055f:	48 85 c0             	test   %rax,%rax
  400562:	74 14                	je     400578 <frame_dummy+0x28>
  400564:	55                   	push   %rbp
  400565:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  40056a:	48 89 e5             	mov    %rsp,%rbp
  40056d:	ff d0                	callq  *%rax
  40056f:	5d                   	pop    %rbp
  400570:	e9 7b ff ff ff       	jmpq   4004f0 <register_tm_clones>
  400575:	0f 1f 00             	nopl   (%rax)
  400578:	e9 73 ff ff ff       	jmpq   4004f0 <register_tm_clones>

000000000040057d <recur>:
  40057d:	55                   	push   %rbp
  40057e:	48 89 e5             	mov    %rsp,%rbp
  400581:	48 83 ec 20          	sub    $0x20,%rsp
  400585:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400588:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40058b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40058e:	8b 55 fc             	mov    -0x4(%rbp),%edx
  400591:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400594:	89 c6                	mov    %eax,%esi
  400596:	bf 04 07 40 00       	mov    $0x400704,%edi
  40059b:	b8 00 00 00 00       	mov    $0x0,%eax
  4005a0:	e8 ab fe ff ff       	callq  400450 <printf@plt>
  4005a5:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  4005a9:	7e 0f                	jle    4005ba <recur+0x3d>
  4005ab:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4005ae:	83 e8 01             	sub    $0x1,%eax
  4005b1:	89 c7                	mov    %eax,%edi
  4005b3:	e8 c5 ff ff ff       	callq  40057d <recur>
  4005b8:	eb 05                	jmp    4005bf <recur+0x42>
  4005ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4005bf:	c9                   	leaveq 
  4005c0:	c3                   	retq   

00000000004005c1 <main>:
  4005c1:	55                   	push   %rbp
  4005c2:	48 89 e5             	mov    %rsp,%rbp
  4005c5:	48 83 ec 30          	sub    $0x30,%rsp
  4005c9:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4005cc:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4005d0:	bf 64 00 00 00       	mov    $0x64,%edi
  4005d5:	e8 a6 fe ff ff       	callq  400480 <malloc@plt>
  4005da:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4005de:	bf 64 00 00 00       	mov    $0x64,%edi
  4005e3:	e8 98 fe ff ff       	callq  400480 <malloc@plt>
  4005e8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4005ec:	be c1 05 40 00       	mov    $0x4005c1,%esi
  4005f1:	bf 1e 07 40 00       	mov    $0x40071e,%edi
  4005f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4005fb:	e8 50 fe ff ff       	callq  400450 <printf@plt>
  400600:	be 7d 05 40 00       	mov    $0x40057d,%esi
  400605:	bf 2b 07 40 00       	mov    $0x40072b,%edi
  40060a:	b8 00 00 00 00       	mov    $0x0,%eax
  40060f:	e8 3c fe ff ff       	callq  400450 <printf@plt>
  400614:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400617:	89 c6                	mov    %eax,%esi
  400619:	bf 37 07 40 00       	mov    $0x400737,%edi
  40061e:	b8 00 00 00 00       	mov    $0x0,%eax
  400623:	e8 28 fe ff ff       	callq  400450 <printf@plt>
  400628:	8b 05 1a 0a 20 00    	mov    0x200a1a(%rip),%eax        # 601048 <stuff>
  40062e:	89 c6                	mov    %eax,%esi
  400630:	bf 48 07 40 00       	mov    $0x400748,%edi
  400635:	b8 00 00 00 00       	mov    $0x0,%eax
  40063a:	e8 11 fe ff ff       	callq  400450 <printf@plt>
  40063f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  400643:	48 89 c6             	mov    %rax,%rsi
  400646:	bf 59 07 40 00       	mov    $0x400759,%edi
  40064b:	b8 00 00 00 00       	mov    $0x0,%eax
  400650:	e8 fb fd ff ff       	callq  400450 <printf@plt>
  400655:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400659:	48 89 c6             	mov    %rax,%rsi
  40065c:	bf 6d 07 40 00       	mov    $0x40076d,%edi
  400661:	b8 00 00 00 00       	mov    $0x0,%eax
  400666:	e8 e5 fd ff ff       	callq  400450 <printf@plt>
  40066b:	bf 03 00 00 00       	mov    $0x3,%edi
  400670:	e8 08 ff ff ff       	callq  40057d <recur>
  400675:	b8 00 00 00 00       	mov    $0x0,%eax
  40067a:	c9                   	leaveq 
  40067b:	c3                   	retq   
  40067c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400680 <__libc_csu_init>:
  400680:	41 57                	push   %r15
  400682:	41 89 ff             	mov    %edi,%r15d
  400685:	41 56                	push   %r14
  400687:	49 89 f6             	mov    %rsi,%r14
  40068a:	41 55                	push   %r13
  40068c:	49 89 d5             	mov    %rdx,%r13
  40068f:	41 54                	push   %r12
  400691:	4c 8d 25 78 07 20 00 	lea    0x200778(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400698:	55                   	push   %rbp
  400699:	48 8d 2d 78 07 20 00 	lea    0x200778(%rip),%rbp        # 600e18 <__init_array_end>
  4006a0:	53                   	push   %rbx
  4006a1:	4c 29 e5             	sub    %r12,%rbp
  4006a4:	31 db                	xor    %ebx,%ebx
  4006a6:	48 c1 fd 03          	sar    $0x3,%rbp
  4006aa:	48 83 ec 08          	sub    $0x8,%rsp
  4006ae:	e8 65 fd ff ff       	callq  400418 <_init>
  4006b3:	48 85 ed             	test   %rbp,%rbp
  4006b6:	74 1e                	je     4006d6 <__libc_csu_init+0x56>
  4006b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006bf:	00 
  4006c0:	4c 89 ea             	mov    %r13,%rdx
  4006c3:	4c 89 f6             	mov    %r14,%rsi
  4006c6:	44 89 ff             	mov    %r15d,%edi
  4006c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006cd:	48 83 c3 01          	add    $0x1,%rbx
  4006d1:	48 39 eb             	cmp    %rbp,%rbx
  4006d4:	75 ea                	jne    4006c0 <__libc_csu_init+0x40>
  4006d6:	48 83 c4 08          	add    $0x8,%rsp
  4006da:	5b                   	pop    %rbx
  4006db:	5d                   	pop    %rbp
  4006dc:	41 5c                	pop    %r12
  4006de:	41 5d                	pop    %r13
  4006e0:	41 5e                	pop    %r14
  4006e2:	41 5f                	pop    %r15
  4006e4:	c3                   	retq   
  4006e5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4006ec:	00 00 00 00 

00000000004006f0 <__libc_csu_fini>:
  4006f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004006f4 <_fini>:
  4006f4:	48 83 ec 08          	sub    $0x8,%rsp
  4006f8:	48 83 c4 08          	add    $0x8,%rsp
  4006fc:	c3                   	retq   

Disassembly of section .rodata:

0000000000400700 <_IO_stdin_used>:
  400700:	01 00                	add    %eax,(%rax)
  400702:	02 00                	add    (%rax),%al
  400704:	72 65                	jb     40076b <_IO_stdin_used+0x6b>
  400706:	63 75 72             	movslq 0x72(%rbp),%esi
  400709:	20 63 61             	and    %ah,0x61(%rbx)
  40070c:	6c                   	insb   (%dx),%es:(%rdi)
  40070d:	6c                   	insb   (%dx),%es:(%rdi)
  40070e:	20 25 64 3a 20 73    	and    %ah,0x73203a64(%rip)        # 73604178 <_end+0x73003120>
  400714:	74 61                	je     400777 <_IO_stdin_used+0x77>
  400716:	63 6b 40             	movslq 0x40(%rbx),%ebp
  400719:	20 25 70 0a 00 5f    	and    %ah,0x5f000a70(%rip)        # 5f40118f <_end+0x5ee00137>
  40071f:	6d                   	insl   (%dx),%es:(%rdi)
  400720:	61                   	(bad)  
  400721:	69 6e 20 20 40 20 25 	imul   $0x25204020,0x20(%rsi),%ebp
  400728:	70 0a                	jo     400734 <_IO_stdin_used+0x34>
  40072a:	00 72 65             	add    %dh,0x65(%rdx)
  40072d:	63 75 72             	movslq 0x72(%rbp),%esi
  400730:	20 40 20             	and    %al,0x20(%rax)
  400733:	25 70 0a 00 5f       	and    $0x5f000a70,%eax
  400738:	6d                   	insl   (%dx),%es:(%rdi)
  400739:	61                   	(bad)  
  40073a:	69 6e 20 73 74 61 63 	imul   $0x63617473,0x20(%rsi),%ebp
  400741:	6b 3a 20             	imul   $0x20,(%rdx),%edi
  400744:	25 70 0a 00 73       	and    $0x73000a70,%eax
  400749:	74 61                	je     4007ac <_IO_stdin_used+0xac>
  40074b:	74 69                	je     4007b6 <_IO_stdin_used+0xb6>
  40074d:	63 20                	movslq (%rax),%esp
  40074f:	64                   	fs
  400750:	61                   	(bad)  
  400751:	74 61                	je     4007b4 <_IO_stdin_used+0xb4>
  400753:	3a 20                	cmp    (%rax),%ah
  400755:	25 70 0a 00 48       	and    $0x48000a70,%eax
  40075a:	65                   	gs
  40075b:	61                   	(bad)  
  40075c:	70 3a                	jo     400798 <_IO_stdin_used+0x98>
  40075e:	20 6d 61             	and    %ch,0x61(%rbp)
  400761:	6c                   	insb   (%dx),%es:(%rdi)
  400762:	6c                   	insb   (%dx),%es:(%rdi)
  400763:	6f                   	outsl  %ds:(%rsi),(%dx)
  400764:	63 20                	movslq (%rax),%esp
  400766:	31 3a                	xor    %edi,(%rdx)
  400768:	20 25 70 0a 00 48    	and    %ah,0x48000a70(%rip)        # 484011de <_end+0x47e00186>
  40076e:	65                   	gs
  40076f:	61                   	(bad)  
  400770:	70 3a                	jo     4007ac <_IO_stdin_used+0xac>
  400772:	20 6d 61             	and    %ch,0x61(%rbp)
  400775:	6c                   	insb   (%dx),%es:(%rdi)
  400776:	6c                   	insb   (%dx),%es:(%rdi)
  400777:	6f                   	outsl  %ds:(%rsi),(%dx)
  400778:	63 20                	movslq (%rax),%esp
  40077a:	32 3a                	xor    (%rdx),%bh
  40077c:	20                   	.byte 0x20
  40077d:	25                   	.byte 0x25
  40077e:	70 0a                	jo     40078a <_IO_stdin_used+0x8a>
	...

Disassembly of section .eh_frame_hdr:

0000000000400784 <.eh_frame_hdr>:
  400784:	01 1b                	add    %ebx,(%rbx)
  400786:	03 3b                	add    (%rbx),%edi
  400788:	38 00                	cmp    %al,(%rax)
  40078a:	00 00                	add    %al,(%rax)
  40078c:	06                   	(bad)  
  40078d:	00 00                	add    %al,(%rax)
  40078f:	00 bc fc ff ff 84 00 	add    %bh,0x84ffff(%rsp,%rdi,8)
  400796:	00 00                	add    %al,(%rax)
  400798:	0c fd                	or     $0xfd,%al
  40079a:	ff                   	(bad)  
  40079b:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  40079f:	00 f9                	add    %bh,%cl
  4007a1:	fd                   	std    
  4007a2:	ff                   	(bad)  
  4007a3:	ff ac 00 00 00 3d fe 	ljmpq  *-0x1c30000(%rax,%rax,1)
  4007aa:	ff                   	(bad)  
  4007ab:	ff cc                	dec    %esp
  4007ad:	00 00                	add    %al,(%rax)
  4007af:	00 fc                	add    %bh,%ah
  4007b1:	fe                   	(bad)  
  4007b2:	ff                   	(bad)  
  4007b3:	ff                   	(bad)  
  4007b4:	ec                   	in     (%dx),%al
  4007b5:	00 00                	add    %al,(%rax)
  4007b7:	00 6c ff ff          	add    %ch,-0x1(%rdi,%rdi,8)
  4007bb:	ff 34 01             	pushq  (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

00000000004007c0 <__FRAME_END__-0x110>:
  4007c0:	14 00                	adc    $0x0,%al
  4007c2:	00 00                	add    %al,(%rax)
  4007c4:	00 00                	add    %al,(%rax)
  4007c6:	00 00                	add    %al,(%rax)
  4007c8:	01 7a 52             	add    %edi,0x52(%rdx)
  4007cb:	00 01                	add    %al,(%rcx)
  4007cd:	78 10                	js     4007df <_IO_stdin_used+0xdf>
  4007cf:	01 1b                	add    %ebx,(%rbx)
  4007d1:	0c 07                	or     $0x7,%al
  4007d3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4007d9:	00 00                	add    %al,(%rax)
  4007db:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4007de:	00 00                	add    %al,(%rax)
  4007e0:	b0 fc                	mov    $0xfc,%al
  4007e2:	ff                   	(bad)  
  4007e3:	ff 2a                	ljmpq  *(%rdx)
	...
  4007ed:	00 00                	add    %al,(%rax)
  4007ef:	00 14 00             	add    %dl,(%rax,%rax,1)
  4007f2:	00 00                	add    %al,(%rax)
  4007f4:	00 00                	add    %al,(%rax)
  4007f6:	00 00                	add    %al,(%rax)
  4007f8:	01 7a 52             	add    %edi,0x52(%rdx)
  4007fb:	00 01                	add    %al,(%rcx)
  4007fd:	78 10                	js     40080f <_IO_stdin_used+0x10f>
  4007ff:	01 1b                	add    %ebx,(%rbx)
  400801:	0c 07                	or     $0x7,%al
  400803:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400809:	00 00                	add    %al,(%rax)
  40080b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40080e:	00 00                	add    %al,(%rax)
  400810:	30 fc                	xor    %bh,%ah
  400812:	ff                   	(bad)  
  400813:	ff 50 00             	callq  *0x0(%rax)
  400816:	00 00                	add    %al,(%rax)
  400818:	00 0e                	add    %cl,(%rsi)
  40081a:	10 46 0e             	adc    %al,0xe(%rsi)
  40081d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400820:	0b 77 08             	or     0x8(%rdi),%esi
  400823:	80 00 3f             	addb   $0x3f,(%rax)
  400826:	1a 3b                	sbb    (%rbx),%bh
  400828:	2a 33                	sub    (%rbx),%dh
  40082a:	24 22                	and    $0x22,%al
  40082c:	00 00                	add    %al,(%rax)
  40082e:	00 00                	add    %al,(%rax)
  400830:	1c 00                	sbb    $0x0,%al
  400832:	00 00                	add    %al,(%rax)
  400834:	44 00 00             	add    %r8b,(%rax)
  400837:	00 45 fd             	add    %al,-0x3(%rbp)
  40083a:	ff                   	(bad)  
  40083b:	ff 44 00 00          	incl   0x0(%rax,%rax,1)
  40083f:	00 00                	add    %al,(%rax)
  400841:	41 0e                	rex.B (bad) 
  400843:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400849:	7f 0c                	jg     400857 <_IO_stdin_used+0x157>
  40084b:	07                   	(bad)  
  40084c:	08 00                	or     %al,(%rax)
  40084e:	00 00                	add    %al,(%rax)
  400850:	1c 00                	sbb    $0x0,%al
  400852:	00 00                	add    %al,(%rax)
  400854:	64 00 00             	add    %al,%fs:(%rax)
  400857:	00 69 fd             	add    %ch,-0x3(%rcx)
  40085a:	ff                   	(bad)  
  40085b:	ff                   	(bad)  
  40085c:	bb 00 00 00 00       	mov    $0x0,%ebx
  400861:	41 0e                	rex.B (bad) 
  400863:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400869:	02 b6 0c 07 08 00    	add    0x8070c(%rsi),%dh
  40086f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  400873:	00 84 00 00 00 08 fe 	add    %al,-0x1f80000(%rax,%rax,1)
  40087a:	ff                   	(bad)  
  40087b:	ff 65 00             	jmpq   *0x0(%rbp)
  40087e:	00 00                	add    %al,(%rax)
  400880:	00 42 0e             	add    %al,0xe(%rdx)
  400883:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  400889:	8e 03                	mov    (%rbx),%es
  40088b:	45 0e                	rex.RB (bad) 
  40088d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  400893:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867016e1 <_end+0xffffffff86100689>
  400899:	06                   	(bad)  
  40089a:	48 0e                	rex.W (bad) 
  40089c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  4008a2:	6c                   	insb   (%dx),%es:(%rdi)
  4008a3:	0e                   	(bad)  
  4008a4:	38 41 0e             	cmp    %al,0xe(%rcx)
  4008a7:	30 41 0e             	xor    %al,0xe(%rcx)
  4008aa:	28 42 0e             	sub    %al,0xe(%rdx)
  4008ad:	20 42 0e             	and    %al,0xe(%rdx)
  4008b0:	18 42 0e             	sbb    %al,0xe(%rdx)
  4008b3:	10 42 0e             	adc    %al,0xe(%rdx)
  4008b6:	08 00                	or     %al,(%rax)
  4008b8:	14 00                	adc    $0x0,%al
  4008ba:	00 00                	add    %al,(%rax)
  4008bc:	cc                   	int3   
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 30                	add    %dh,(%rax)
  4008c1:	fe                   	(bad)  
  4008c2:	ff                   	(bad)  
  4008c3:	ff 02                	incl   (%rdx)
	...

00000000004008d0 <__FRAME_END__>:
  4008d0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	50                   	push   %rax
  600e11:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	30 05 40 00 00 00    	xor    %al,0x40(%rip)        # 600e5e <_DYNAMIC+0x36>
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	18 04 40             	sbb    %al,(%rax,%rax,2)
  600e43:	00 00                	add    %al,(%rax)
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x25>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 f4                	add    %dh,%ah
  600e51:	06                   	(bad)  
  600e52:	40 00 00             	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 10                	add    %dl,(%rax)
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 30                	add    %dh,(%rax)
  600eb1:	03 40 00             	add    0x0(%rax),%eax
  600eb4:	00 00                	add    %al,(%rax)
  600eb6:	00 00                	add    %al,(%rax)
  600eb8:	06                   	(bad)  
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 46 00             	add    %al,0x0(%rsi)
  600ed2:	00 00                	add    %al,(%rax)
  600ed4:	00 00                	add    %al,(%rax)
  600ed6:	00 00                	add    %al,(%rax)
  600ed8:	0b 00                	or     (%rax),%eax
  600eda:	00 00                	add    %al,(%rax)
  600edc:	00 00                	add    %al,(%rax)
  600ede:	00 00                	add    %al,(%rax)
  600ee0:	18 00                	sbb    %al,(%rax)
  600ee2:	00 00                	add    %al,(%rax)
  600ee4:	00 00                	add    %al,(%rax)
  600ee6:	00 00                	add    %al,(%rax)
  600ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	60                   	(bad)  
  600f11:	00 00                	add    %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 b8 03 40 00 00    	add    %bh,0x4003(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 a0 03 40 00 00    	add    %ah,0x4003(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 18                	add    %bl,(%rax)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 09                	add    %cl,(%rcx)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 18                	add    %bl,(%rax)
  600f61:	00 00                	add    %al,(%rax)
  600f63:	00 00                	add    %al,(%rax)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 fe                	add    %bh,%dh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 80 03 40 00 00    	add    %al,0x4003(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 76 03             	add    %dh,0x3(%rsi)
  600f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 56 04             	add    %dl,0x4(%rsi)
  60101a:	40 00 00             	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 66 04             	add    %ah,0x4(%rsi)
  601022:	40 00 00             	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 76 04             	add    %dh,0x4(%rsi)
  60102a:	40 00 00             	add    %al,(%rax)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 86 04 40 00 00    	add    %al,0x4004(%rsi)
  601035:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601038 <__data_start>:
	...

0000000000601040 <__dso_handle>:
	...

0000000000601048 <stuff>:
  601048:	07                   	(bad)  
  601049:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

000000000060104c <__bss_start>:
  60104c:	00 00                	add    %al,(%rax)
	...

0000000000601050 <foo>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x4003a0>
   a:	74 75                	je     81 <_init-0x400397>
   c:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
   f:	38 2e                	cmp    %ch,(%rsi)
  11:	34 2d                	xor    $0x2d,%al
  13:	32 75 62             	xor    0x62(%rbp),%dh
  16:	75 6e                	jne    86 <_init-0x400392>
  18:	74 75                	je     8f <_init-0x400389>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	34 29                	xor    $0x29,%al
  24:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  27:	38 2e                	cmp    %ch,(%rsi)
  29:	34 00                	xor    $0x0,%al

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	7d 05                	jge    17 <_init-0x400401>
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 ff                	add    %bh,%bh
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	54                   	push   %rsp
   1:	01 00                	add    %eax,(%rax)
   3:	00 04 00             	add    %al,(%rax,%rax,1)
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	54                   	push   %rsp
   d:	00 00                	add    %al,(%rax)
   f:	00 01                	add    %al,(%rcx)
  11:	cd 00                	int    $0x0
  13:	00 00                	add    %al,(%rax)
  15:	18 00                	sbb    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	7d 05                	jge    20 <_init-0x4003f8>
  1b:	40 00 00             	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 ff                	add    %bh,%bh
	...
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	08 07                	or     %al,(%rdi)
  30:	42 00 00             	rex.X add %al,(%rax)
  33:	00 02                	add    %al,(%rdx)
  35:	01 08                	add    %ecx,(%rax)
  37:	92                   	xchg   %eax,%edx
  38:	00 00                	add    %al,(%rax)
  3a:	00 02                	add    %al,(%rdx)
  3c:	02 07                	add    (%rdi),%al
  3e:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  3f:	00 00                	add    %al,(%rax)
  41:	00 02                	add    %al,(%rdx)
  43:	04 07                	add    $0x7,%al
  45:	47 00 00             	rex.RXB add %r8b,(%r8)
  48:	00 02                	add    %al,(%rdx)
  4a:	01 06                	add    %eax,(%rsi)
  4c:	94                   	xchg   %eax,%esp
  4d:	00 00                	add    %al,(%rax)
  4f:	00 02                	add    %al,(%rdx)
  51:	02 05 c3 00 00 00    	add    0xc3(%rip),%al        # 11a <_init-0x4002fe>
  57:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
  5e:	02 08                	add    (%rax),%cl
  60:	05 05 00 00 00       	add    $0x5,%eax
  65:	02 08                	add    (%rax),%cl
  67:	07                   	(bad)  
  68:	d9 00                	flds   (%rax)
  6a:	00 00                	add    %al,(%rax)
  6c:	04 08                	add    $0x8,%al
  6e:	72 00                	jb     70 <_init-0x4003a8>
  70:	00 00                	add    %al,(%rax)
  72:	02 01                	add    (%rcx),%al
  74:	06                   	(bad)  
  75:	9b                   	fwait
  76:	00 00                	add    %al,(%rax)
  78:	00 02                	add    %al,(%rdx)
  7a:	08 05 00 00 00 00    	or     %al,0x0(%rip)        # 80 <_init-0x400398>
  80:	02 08                	add    (%rax),%cl
  82:	07                   	(bad)  
  83:	3d 00 00 00 05       	cmp    $0x5000000,%eax
  88:	d3 00                	roll   %cl,(%rax)
  8a:	00 00                	add    %al,(%rax)
  8c:	01 08                	add    %ecx,(%rax)
  8e:	57                   	push   %rdi
  8f:	00 00                	add    %al,(%rax)
  91:	00 7d 05             	add    %bh,0x5(%rbp)
  94:	40 00 00             	add    %al,(%rax)
  97:	00 00                	add    %al,(%rax)
  99:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  9d:	00 00                	add    %al,(%rax)
  9f:	00 00                	add    %al,(%rax)
  a1:	00 01                	add    %al,(%rcx)
  a3:	9c                   	pushfq 
  a4:	c1 00 00             	roll   $0x0,(%rax)
  a7:	00 06                	add    %al,(%rsi)
  a9:	69 00 01 08 57 00    	imul   $0x570801,(%rax),%eax
  af:	00 00                	add    %al,(%rax)
  b1:	02 91 5c 07 6a 00    	add    0x6a075c(%rcx),%dl
  b7:	01 0a                	add    %ecx,(%rdx)
  b9:	57                   	push   %rdi
  ba:	00 00                	add    %al,(%rax)
  bc:	00 02                	add    %al,(%rdx)
  be:	91                   	xchg   %eax,%ecx
  bf:	6c                   	insb   (%dx),%es:(%rdi)
  c0:	00 05 38 00 00 00    	add    %al,0x38(%rip)        # fe <_init-0x40031a>
  c6:	01 19                	add    %ebx,(%rcx)
  c8:	57                   	push   %rdi
  c9:	00 00                	add    %al,(%rax)
  cb:	00 c1                	add    %al,%cl
  cd:	05 40 00 00 00       	add    $0x40,%eax
  d2:	00 00                	add    %al,(%rax)
  d4:	bb 00 00 00 00       	mov    $0x0,%ebx
  d9:	00 00                	add    %al,(%rax)
  db:	00 01                	add    %al,(%rcx)
  dd:	9c                   	pushfq 
  de:	27                   	(bad)  
  df:	01 00                	add    %eax,(%rax)
  e1:	00 08                	add    %cl,(%rax)
  e3:	a0 00 00 00 01 19 57 	movabs 0x571901000000,%al
  ea:	00 00 
  ec:	00 02                	add    %al,(%rdx)
  ee:	91                   	xchg   %eax,%ecx
  ef:	4c 08 b8 00 00 00 01 	rex.WR or %r15b,0x1000000(%rax)
  f6:	19 27                	sbb    %esp,(%rdi)
  f8:	01 00                	add    %eax,(%rax)
  fa:	00 02                	add    %al,(%rdx)
  fc:	91                   	xchg   %eax,%ecx
  fd:	40 07                	rex (bad) 
  ff:	69 00 01 1b 57 00    	imul   $0x571b01,(%rax),%eax
 105:	00 00                	add    %al,(%rax)
 107:	02 91 5c 09 0e 00    	add    0xe095c(%rcx),%dl
 10d:	00 00                	add    %al,(%rax)
 10f:	01 1e                	add    %ebx,(%rsi)
 111:	6c                   	insb   (%dx),%es:(%rdi)
 112:	00 00                	add    %al,(%rax)
 114:	00 02                	add    %al,(%rdx)
 116:	91                   	xchg   %eax,%ecx
 117:	60                   	(bad)  
 118:	09 13                	or     %edx,(%rbx)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 01                	add    %al,(%rcx)
 11e:	20 6c 00 00          	and    %ch,0x0(%rax,%rax,1)
 122:	00 02                	add    %al,(%rdx)
 124:	91                   	xchg   %eax,%ecx
 125:	68 00 04 08 6c       	pushq  $0x6c080400
 12a:	00 00                	add    %al,(%rax)
 12c:	00 0a                	add    %cl,(%rdx)
 12e:	66 6f                	outsw  %ds:(%rsi),(%dx)
 130:	6f                   	outsl  %ds:(%rsi),(%dx)
 131:	00 01                	add    %al,(%rcx)
 133:	05 57 00 00 00       	add    $0x57,%eax
 138:	09 03                	or     %eax,(%rbx)
 13a:	50                   	push   %rax
 13b:	10 60 00             	adc    %ah,0x0(%rax)
 13e:	00 00                	add    %al,(%rax)
 140:	00 00                	add    %al,(%rax)
 142:	0b bd 00 00 00 01    	or     0x1000000(%rbp),%edi
 148:	17                   	(bad)  
 149:	57                   	push   %rdi
 14a:	00 00                	add    %al,(%rax)
 14c:	00 09                	add    %cl,(%rcx)
 14e:	03 48 10             	add    0x10(%rax),%ecx
 151:	60                   	(bad)  
 152:	00 00                	add    %al,(%rax)
 154:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2ab02be>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 24 00             	add    (%rax,%rax,1),%ah
  16:	0b 0b                	or     (%rbx),%ecx
  18:	3e 0b 03             	or     %ds:(%rbx),%eax
  1b:	0e                   	(bad)  
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	or     %ds:(%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 0f             	add    %al,(%rdi,%rcx,1)
  2b:	00 0b                	add    %cl,(%rbx)
  2d:	0b 49 13             	or     0x13(%rcx),%ecx
  30:	00 00                	add    %al,(%rax)
  32:	05 2e 01 3f 19       	add    $0x193f012e,%eax
  37:	03 0e                	add    (%rsi),%ecx
  39:	3a 0b                	cmp    (%rbx),%cl
  3b:	3b 0b                	cmp    (%rbx),%ecx
  3d:	27                   	(bad)  
  3e:	19 49 13             	sbb    %ecx,0x13(%rcx)
  41:	11 01                	adc    %eax,(%rcx)
  43:	12 07                	adc    (%rdi),%al
  45:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  4c:	00 00                	add    %al,(%rax)
  4e:	06                   	(bad)  
  4f:	05 00 03 08 3a       	add    $0x3a080300,%eax
  54:	0b 3b                	or     (%rbx),%edi
  56:	0b 49 13             	or     0x13(%rcx),%ecx
  59:	02 18                	add    (%rax),%bl
  5b:	00 00                	add    %al,(%rax)
  5d:	07                   	(bad)  
  5e:	34 00                	xor    $0x0,%al
  60:	03 08                	add    (%rax),%ecx
  62:	3a 0b                	cmp    (%rbx),%cl
  64:	3b 0b                	cmp    (%rbx),%ecx
  66:	49 13 02             	adc    (%r10),%rax
  69:	18 00                	sbb    %al,(%rax)
  6b:	00 08                	add    %cl,(%rax)
  6d:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  72:	0b 3b                	or     (%rbx),%edi
  74:	0b 49 13             	or     0x13(%rcx),%ecx
  77:	02 18                	add    (%rax),%bl
  79:	00 00                	add    %al,(%rax)
  7b:	09 34 00             	or     %esi,(%rax,%rax,1)
  7e:	03 0e                	add    (%rsi),%ecx
  80:	3a 0b                	cmp    (%rbx),%cl
  82:	3b 0b                	cmp    (%rbx),%ecx
  84:	49 13 02             	adc    (%r10),%rax
  87:	18 00                	sbb    %al,(%rax)
  89:	00 0a                	add    %cl,(%rdx)
  8b:	34 00                	xor    $0x0,%al
  8d:	03 08                	add    (%rax),%ecx
  8f:	3a 0b                	cmp    (%rbx),%cl
  91:	3b 0b                	cmp    (%rbx),%ecx
  93:	49 13 3f             	adc    (%r15),%rdi
  96:	19 02                	sbb    %eax,(%rdx)
  98:	18 00                	sbb    %al,(%rax)
  9a:	00 0b                	add    %cl,(%rbx)
  9c:	34 00                	xor    $0x0,%al
  9e:	03 0e                	add    (%rsi),%ecx
  a0:	3a 0b                	cmp    (%rbx),%cl
  a2:	3b 0b                	cmp    (%rbx),%ecx
  a4:	49 13 3f             	adc    (%r15),%rdi
  a7:	19 02                	sbb    %eax,(%rdx)
  a9:	18 00                	sbb    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	4c 00 00             	rex.WR add %r8b,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 1c 00             	add    %bl,(%rax,%rax,1)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	00 6d 61             	add    %ch,0x61(%rbp)
  1e:	70 2e                	jo     4e <_init-0x4003ca>
  20:	63 00                	movslq (%rax),%eax
  22:	00 00                	add    %al,(%rax)
  24:	00 00                	add    %al,(%rax)
  26:	00 09                	add    %cl,(%rcx)
  28:	02 7d 05             	add    0x5(%rbp),%bh
  2b:	40 00 00             	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	00 19                	add    %bl,(%rcx)
  32:	ae                   	scas   %es:(%rdi),%al
  33:	69 08 68 67 e7 59    	imul   $0x59e76768,(%rax),%ecx
  39:	33 e9                	xor    %ecx,%ebp
  3b:	d8 d8                	fcomp  %st(0)
  3d:	08 3d 08 3f 08 3f    	or     %bh,0x3f083f08(%rip)        # 3f083f4b <_end+0x3ea82ef3>
  43:	08 68 08             	or     %ch,0x8(%rax)
  46:	59                   	pop    %rcx
  47:	08 59 9f             	or     %bl,-0x61(%rcx)
  4a:	59                   	pop    %rcx
  4b:	02 02                	add    (%rdx),%al
  4d:	00 01                	add    %al,(%rcx)
  4f:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	6f                   	outsl  %ds:(%rsi),(%dx)
   2:	6e                   	outsb  %ds:(%rsi),(%dx)
   3:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
   8:	67 20 69 6e          	and    %ch,0x6e(%ecx)
   c:	74 00                	je     e <_init-0x40040a>
   e:	62                   	(bad)  
   f:	75 66                	jne    77 <_init-0x4003a1>
  11:	31 00                	xor    %eax,(%rax)
  13:	62                   	(bad)  
  14:	75 66                	jne    7c <_init-0x40039c>
  16:	32 00                	xor    (%rax),%al
  18:	2f                   	(bad)  
  19:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  1e:	76 61                	jbe    81 <_init-0x400397>
  20:	67 72 61             	addr32 jb 84 <_init-0x400394>
  23:	6e                   	outsb  %ds:(%rsi),(%dx)
  24:	74 2f                	je     55 <_init-0x4003c3>
  26:	63 6f 64             	movslq 0x64(%rdi),%ebp
  29:	65                   	gs
  2a:	2f                   	(bad)  
  2b:	70 65                	jo     92 <_init-0x400386>
  2d:	72 73                	jb     a2 <_init-0x400376>
  2f:	6f                   	outsl  %ds:(%rsi),(%dx)
  30:	6e                   	outsb  %ds:(%rsi),(%dx)
  31:	61                   	(bad)  
  32:	6c                   	insb   (%dx),%es:(%rdi)
  33:	2f                   	(bad)  
  34:	68 77 30 00 6d       	pushq  $0x6d003077
  39:	61                   	(bad)  
  3a:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
  41:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  45:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  49:	73 69                	jae    b4 <_init-0x400364>
  4b:	67 6e                	outsb  %ds:(%esi),(%dx)
  4d:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
  52:	74 00                	je     54 <_init-0x4003c4>
  54:	47                   	rex.RXB
  55:	4e 55                	rex.WRX push %rbp
  57:	20 43 20             	and    %al,0x20(%rbx)
  5a:	34 2e                	xor    $0x2e,%al
  5c:	38 2e                	cmp    %ch,(%rsi)
  5e:	34 20                	xor    $0x20,%al
  60:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  65:	65                   	gs
  66:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
  6b:	72 69                	jb     d6 <_init-0x400342>
  6d:	63 20                	movslq (%rax),%esp
  6f:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  74:	68 3d 78 38 36       	pushq  $0x3638783d
  79:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  7e:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 617473eb <_end+0x61146393>
  85:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
  88:	70 72                	jo     fc <_init-0x40031c>
  8a:	6f                   	outsl  %ds:(%rsi),(%dx)
  8b:	74 65                	je     f2 <_init-0x400326>
  8d:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  91:	00 75 6e             	add    %dh,0x6e(%rbp)
  94:	73 69                	jae    ff <_init-0x400319>
  96:	67 6e                	outsb  %ds:(%esi),(%dx)
  98:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%rbx)
  9d:	61                   	(bad)  
  9e:	72 00                	jb     a0 <_init-0x400378>
  a0:	61                   	(bad)  
  a1:	72 67                	jb     10a <_init-0x40030e>
  a3:	63 00                	movslq (%rax),%eax
  a5:	73 68                	jae    10f <_init-0x400309>
  a7:	6f                   	outsl  %ds:(%rsi),(%dx)
  a8:	72 74                	jb     11e <_init-0x4002fa>
  aa:	20 75 6e             	and    %dh,0x6e(%rbp)
  ad:	73 69                	jae    118 <_init-0x400300>
  af:	67 6e                	outsb  %ds:(%esi),(%dx)
  b1:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
  b6:	74 00                	je     b8 <_init-0x400360>
  b8:	61                   	(bad)  
  b9:	72 67                	jb     122 <_init-0x4002f6>
  bb:	76 00                	jbe    bd <_init-0x40035b>
  bd:	73 74                	jae    133 <_init-0x4002e5>
  bf:	75 66                	jne    127 <_init-0x4002f1>
  c1:	66                   	data16
  c2:	00 73 68             	add    %dh,0x68(%rbx)
  c5:	6f                   	outsl  %ds:(%rsi),(%dx)
  c6:	72 74                	jb     13c <_init-0x4002dc>
  c8:	20 69 6e             	and    %ch,0x6e(%rcx)
  cb:	74 00                	je     cd <_init-0x40034b>
  cd:	6d                   	insl   (%dx),%es:(%rdi)
  ce:	61                   	(bad)  
  cf:	70 2e                	jo     ff <_init-0x400319>
  d1:	63 00                	movslq (%rax),%eax
  d3:	72 65                	jb     13a <_init-0x4002de>
  d5:	63 75 72             	movslq 0x72(%rbp),%esi
  d8:	00 73 69             	add    %dh,0x69(%rbx)
  db:	7a 65                	jp     142 <_init-0x4002d6>
  dd:	74 79                	je     158 <_init-0x4002c0>
  df:	70 65                	jo     146 <_init-0x4002d2>
	...
