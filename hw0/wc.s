
wc:     file format elf64-x86-64
wc
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x00000000004005f0

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x0000000000000a44 memsz 0x0000000000000a44 flags r-x
    LOAD off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**21
         filesz 0x0000000000000258 memsz 0x0000000000000390 flags rw-
 DYNAMIC off    0x0000000000000e28 vaddr 0x0000000000600e28 paddr 0x0000000000600e28 align 2**3
         filesz 0x00000000000001d0 memsz 0x00000000000001d0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x00000000000008f4 vaddr 0x00000000004008f4 paddr 0x00000000004008f4 align 2**2
         filesz 0x000000000000003c memsz 0x000000000000003c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e10 vaddr 0x0000000000600e10 paddr 0x0000000000600e10 align 2**0
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags r--

Dynamic Section:
  NEEDED               libc.so.6
  INIT                 0x0000000000400540
  FINI                 0x00000000004008d4
  INIT_ARRAY           0x0000000000600e10
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000600e18
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000400298
  STRTAB               0x00000000004003b0
  SYMTAB               0x00000000004002c0
  STRSZ                0x0000000000000066
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000601000
  PLTRELSZ             0x00000000000000c0
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400480
  RELA                 0x0000000000400450
  RELASZ               0x0000000000000030
  RELAENT              0x0000000000000018
  VERNEED              0x0000000000400430
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x0000000000400416

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
  3 .gnu.hash     00000024  0000000000400298  0000000000400298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       000000f0  00000000004002c0  00000000004002c0  000002c0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       00000066  00000000004003b0  00000000004003b0  000003b0  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  00000014  0000000000400416  0000000000400416  00000416  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  0000000000400430  0000000000400430  00000430  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000030  0000000000400450  0000000000400450  00000450  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     000000c0  0000000000400480  0000000000400480  00000480  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         0000001a  0000000000400540  0000000000400540  00000540  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000090  0000000000400560  0000000000400560  00000560  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .text         000002e2  00000000004005f0  00000000004005f0  000005f0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .fini         00000009  00000000004008d4  00000000004008d4  000008d4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .rodata       00000013  00000000004008e0  00000000004008e0  000008e0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .eh_frame_hdr 0000003c  00000000004008f4  00000000004008f4  000008f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame     00000114  0000000000400930  0000000000400930  00000930  2**3
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
 22 .got.plt      00000058  0000000000601000  0000000000601000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .data         00000010  0000000000601058  0000000000601058  00001058  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .bss          00000120  0000000000601080  0000000000601080  00001068  2**5
                  ALLOC
 25 .comment      0000002b  0000000000000000  0000000000000000  00001068  2**0
                  CONTENTS, READONLY
 26 .debug_aranges 00000030  0000000000000000  0000000000000000  00001093  2**0
                  CONTENTS, READONLY, DEBUGGING
 27 .debug_info   000003fe  0000000000000000  0000000000000000  000010c3  2**0
                  CONTENTS, READONLY, DEBUGGING
 28 .debug_abbrev 000000eb  0000000000000000  0000000000000000  000014c1  2**0
                  CONTENTS, READONLY, DEBUGGING
 29 .debug_line   0000010c  0000000000000000  0000000000000000  000015ac  2**0
                  CONTENTS, READONLY, DEBUGGING
 30 .debug_str    0000028c  0000000000000000  0000000000000000  000016b8  2**0
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
0000000000400238 l    d  .interp	0000000000000000              .interp
0000000000400254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000400298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000004002c0 l    d  .dynsym	0000000000000000              .dynsym
00000000004003b0 l    d  .dynstr	0000000000000000              .dynstr
0000000000400416 l    d  .gnu.version	0000000000000000              .gnu.version
0000000000400430 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000400450 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000400480 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000400540 l    d  .init	0000000000000000              .init
0000000000400560 l    d  .plt	0000000000000000              .plt
00000000004005f0 l    d  .text	0000000000000000              .text
00000000004008d4 l    d  .fini	0000000000000000              .fini
00000000004008e0 l    d  .rodata	0000000000000000              .rodata
00000000004008f4 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000400930 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000600e10 l    d  .init_array	0000000000000000              .init_array
0000000000600e18 l    d  .fini_array	0000000000000000              .fini_array
0000000000600e20 l    d  .jcr	0000000000000000              .jcr
0000000000600e28 l    d  .dynamic	0000000000000000              .dynamic
0000000000600ff8 l    d  .got	0000000000000000              .got
0000000000601000 l    d  .got.plt	0000000000000000              .got.plt
0000000000601058 l    d  .data	0000000000000000              .data
0000000000601080 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    d  .debug_aranges	0000000000000000              .debug_aranges
0000000000000000 l    d  .debug_info	0000000000000000              .debug_info
0000000000000000 l    d  .debug_abbrev	0000000000000000              .debug_abbrev
0000000000000000 l    d  .debug_line	0000000000000000              .debug_line
0000000000000000 l    d  .debug_str	0000000000000000              .debug_str
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000600e20 l     O .jcr	0000000000000000              __JCR_LIST__
0000000000400620 l     F .text	0000000000000000              deregister_tm_clones
0000000000400650 l     F .text	0000000000000000              register_tm_clones
0000000000400690 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000601088 l     O .bss	0000000000000001              completed.6982
0000000000600e18 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000004006b0 l     F .text	0000000000000000              frame_dummy
0000000000600e10 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              wc.c
00000000006010a0 l     O .bss	00000000000000ff              array.2856
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000400a40 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000600e20 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000600e18 l       .init_array	0000000000000000              __init_array_end
0000000000600e28 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000600e10 l       .init_array	0000000000000000              __init_array_start
0000000000601000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
00000000004008d0 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000       F *UND*	0000000000000000              free@@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000601058  w      .data	0000000000000000              data_start
0000000000601080 g     O .bss	0000000000000008              stdin@@GLIBC_2.2.5
0000000000601068 g       .data	0000000000000000              _edata
0000000000000000       F *UND*	0000000000000000              fclose@@GLIBC_2.2.5
00000000004008d4 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              strlen@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              printf@@GLIBC_2.2.5
00000000004006dd g     F .text	0000000000000099              countWords
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000601058 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000601060 g     O .data	0000000000000000              .hidden __dso_handle
00000000004008e0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000400860 g     F .text	0000000000000065              __libc_csu_init
00000000006011a0 g       .bss	0000000000000000              _end
00000000004005f0 g     F .text	0000000000000000              _start
0000000000601068 g       .bss	0000000000000000              __bss_start
0000000000400776 g     F .text	00000000000000e8              main
0000000000000000       F *UND*	0000000000000000              fopen@@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              _Jv_RegisterClasses
0000000000000000       F *UND*	0000000000000000              getline@@GLIBC_2.2.5
0000000000601068 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000400540 g     F .init	0000000000000000              _init



Disassembly of section .init:

0000000000400540 <_init>:
  400540:	48 83 ec 08          	sub    $0x8,%rsp
  400544:	48 8b 05 ad 0a 20 00 	mov    0x200aad(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  40054b:	48 85 c0             	test   %rax,%rax
  40054e:	74 05                	je     400555 <_init+0x15>
  400550:	e8 6b 00 00 00       	callq  4005c0 <__gmon_start__@plt>
  400555:	48 83 c4 08          	add    $0x8,%rsp
  400559:	c3                   	retq   

Disassembly of section .plt:

0000000000400560 <free@plt-0x10>:
  400560:	ff 35 a2 0a 20 00    	pushq  0x200aa2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400566:	ff 25 a4 0a 20 00    	jmpq   *0x200aa4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40056c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400570 <free@plt>:
  400570:	ff 25 a2 0a 20 00    	jmpq   *0x200aa2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400576:	68 00 00 00 00       	pushq  $0x0
  40057b:	e9 e0 ff ff ff       	jmpq   400560 <_init+0x20>

0000000000400580 <fclose@plt>:
  400580:	ff 25 9a 0a 20 00    	jmpq   *0x200a9a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400586:	68 01 00 00 00       	pushq  $0x1
  40058b:	e9 d0 ff ff ff       	jmpq   400560 <_init+0x20>

0000000000400590 <strlen@plt>:
  400590:	ff 25 92 0a 20 00    	jmpq   *0x200a92(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400596:	68 02 00 00 00       	pushq  $0x2
  40059b:	e9 c0 ff ff ff       	jmpq   400560 <_init+0x20>

00000000004005a0 <printf@plt>:
  4005a0:	ff 25 8a 0a 20 00    	jmpq   *0x200a8a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4005a6:	68 03 00 00 00       	pushq  $0x3
  4005ab:	e9 b0 ff ff ff       	jmpq   400560 <_init+0x20>

00000000004005b0 <__libc_start_main@plt>:
  4005b0:	ff 25 82 0a 20 00    	jmpq   *0x200a82(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4005b6:	68 04 00 00 00       	pushq  $0x4
  4005bb:	e9 a0 ff ff ff       	jmpq   400560 <_init+0x20>

00000000004005c0 <__gmon_start__@plt>:
  4005c0:	ff 25 7a 0a 20 00    	jmpq   *0x200a7a(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4005c6:	68 05 00 00 00       	pushq  $0x5
  4005cb:	e9 90 ff ff ff       	jmpq   400560 <_init+0x20>

00000000004005d0 <fopen@plt>:
  4005d0:	ff 25 72 0a 20 00    	jmpq   *0x200a72(%rip)        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4005d6:	68 06 00 00 00       	pushq  $0x6
  4005db:	e9 80 ff ff ff       	jmpq   400560 <_init+0x20>

00000000004005e0 <getline@plt>:
  4005e0:	ff 25 6a 0a 20 00    	jmpq   *0x200a6a(%rip)        # 601050 <_GLOBAL_OFFSET_TABLE_+0x50>
  4005e6:	68 07 00 00 00       	pushq  $0x7
  4005eb:	e9 70 ff ff ff       	jmpq   400560 <_init+0x20>

Disassembly of section .text:

00000000004005f0 <_start>:
  4005f0:	31 ed                	xor    %ebp,%ebp
  4005f2:	49 89 d1             	mov    %rdx,%r9
  4005f5:	5e                   	pop    %rsi
  4005f6:	48 89 e2             	mov    %rsp,%rdx
  4005f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4005fd:	50                   	push   %rax
  4005fe:	54                   	push   %rsp
  4005ff:	49 c7 c0 d0 08 40 00 	mov    $0x4008d0,%r8
  400606:	48 c7 c1 60 08 40 00 	mov    $0x400860,%rcx
  40060d:	48 c7 c7 76 07 40 00 	mov    $0x400776,%rdi
  400614:	e8 97 ff ff ff       	callq  4005b0 <__libc_start_main@plt>
  400619:	f4                   	hlt    
  40061a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400620 <deregister_tm_clones>:
  400620:	b8 6f 10 60 00       	mov    $0x60106f,%eax
  400625:	55                   	push   %rbp
  400626:	48 2d 68 10 60 00    	sub    $0x601068,%rax
  40062c:	48 83 f8 0e          	cmp    $0xe,%rax
  400630:	48 89 e5             	mov    %rsp,%rbp
  400633:	77 02                	ja     400637 <deregister_tm_clones+0x17>
  400635:	5d                   	pop    %rbp
  400636:	c3                   	retq   
  400637:	b8 00 00 00 00       	mov    $0x0,%eax
  40063c:	48 85 c0             	test   %rax,%rax
  40063f:	74 f4                	je     400635 <deregister_tm_clones+0x15>
  400641:	5d                   	pop    %rbp
  400642:	bf 68 10 60 00       	mov    $0x601068,%edi
  400647:	ff e0                	jmpq   *%rax
  400649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400650 <register_tm_clones>:
  400650:	b8 68 10 60 00       	mov    $0x601068,%eax
  400655:	55                   	push   %rbp
  400656:	48 2d 68 10 60 00    	sub    $0x601068,%rax
  40065c:	48 c1 f8 03          	sar    $0x3,%rax
  400660:	48 89 e5             	mov    %rsp,%rbp
  400663:	48 89 c2             	mov    %rax,%rdx
  400666:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40066a:	48 01 d0             	add    %rdx,%rax
  40066d:	48 d1 f8             	sar    %rax
  400670:	75 02                	jne    400674 <register_tm_clones+0x24>
  400672:	5d                   	pop    %rbp
  400673:	c3                   	retq   
  400674:	ba 00 00 00 00       	mov    $0x0,%edx
  400679:	48 85 d2             	test   %rdx,%rdx
  40067c:	74 f4                	je     400672 <register_tm_clones+0x22>
  40067e:	5d                   	pop    %rbp
  40067f:	48 89 c6             	mov    %rax,%rsi
  400682:	bf 68 10 60 00       	mov    $0x601068,%edi
  400687:	ff e2                	jmpq   *%rdx
  400689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400690 <__do_global_dtors_aux>:
  400690:	80 3d f1 09 20 00 00 	cmpb   $0x0,0x2009f1(%rip)        # 601088 <completed.6982>
  400697:	75 11                	jne    4006aa <__do_global_dtors_aux+0x1a>
  400699:	55                   	push   %rbp
  40069a:	48 89 e5             	mov    %rsp,%rbp
  40069d:	e8 7e ff ff ff       	callq  400620 <deregister_tm_clones>
  4006a2:	5d                   	pop    %rbp
  4006a3:	c6 05 de 09 20 00 01 	movb   $0x1,0x2009de(%rip)        # 601088 <completed.6982>
  4006aa:	f3 c3                	repz retq 
  4006ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006b0 <frame_dummy>:
  4006b0:	48 83 3d 68 07 20 00 	cmpq   $0x0,0x200768(%rip)        # 600e20 <__JCR_END__>
  4006b7:	00 
  4006b8:	74 1e                	je     4006d8 <frame_dummy+0x28>
  4006ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4006bf:	48 85 c0             	test   %rax,%rax
  4006c2:	74 14                	je     4006d8 <frame_dummy+0x28>
  4006c4:	55                   	push   %rbp
  4006c5:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  4006ca:	48 89 e5             	mov    %rsp,%rbp
  4006cd:	ff d0                	callq  *%rax
  4006cf:	5d                   	pop    %rbp
  4006d0:	e9 7b ff ff ff       	jmpq   400650 <register_tm_clones>
  4006d5:	0f 1f 00             	nopl   (%rax)
  4006d8:	e9 73 ff ff ff       	jmpq   400650 <register_tm_clones>

00000000004006dd <countWords>:
  4006dd:	55                   	push   %rbp
  4006de:	48 89 e5             	mov    %rsp,%rbp
  4006e1:	48 83 ec 30          	sub    $0x30,%rsp
  4006e5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4006e9:	48 c7 45 f8 a0 10 60 	movq   $0x6010a0,-0x8(%rbp)
  4006f0:	00 
  4006f1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4006f8:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  4006ff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400703:	48 89 c7             	mov    %rax,%rdi
  400706:	e8 85 fe ff ff       	callq  400590 <strlen@plt>
  40070b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40070e:	eb 09                	jmp    400719 <countWords+0x3c>
  400710:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
  400715:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  400719:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40071d:	0f b6 00             	movzbl (%rax),%eax
  400720:	84 c0                	test   %al,%al
  400722:	74 0b                	je     40072f <countWords+0x52>
  400724:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400728:	0f b6 00             	movzbl (%rax),%eax
  40072b:	3c 20                	cmp    $0x20,%al
  40072d:	74 e1                	je     400710 <countWords+0x33>
  40072f:	eb 2e                	jmp    40075f <countWords+0x82>
  400731:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  400735:	7e 15                	jle    40074c <countWords+0x6f>
  400737:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40073b:	0f b6 00             	movzbl (%rax),%eax
  40073e:	3c 20                	cmp    $0x20,%al
  400740:	75 0a                	jne    40074c <countWords+0x6f>
  400742:	80 7d eb 20          	cmpb   $0x20,-0x15(%rbp)
  400746:	74 04                	je     40074c <countWords+0x6f>
  400748:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  40074c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400750:	0f b6 00             	movzbl (%rax),%eax
  400753:	88 45 eb             	mov    %al,-0x15(%rbp)
  400756:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
  40075b:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  40075f:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400762:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  400765:	7c ca                	jl     400731 <countWords+0x54>
  400767:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
  40076b:	7e 04                	jle    400771 <countWords+0x94>
  40076d:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  400771:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400774:	c9                   	leaveq 
  400775:	c3                   	retq   

0000000000400776 <main>:
  400776:	55                   	push   %rbp
  400777:	48 89 e5             	mov    %rsp,%rbp
  40077a:	48 83 ec 50          	sub    $0x50,%rsp
  40077e:	89 7d bc             	mov    %edi,-0x44(%rbp)
  400781:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  400785:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
  40078c:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
  400793:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
  40079a:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  4007a1:	00 
  4007a2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4007a6:	48 8b 40 08          	mov    0x8(%rax),%rax
  4007aa:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4007ae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4007b2:	be e4 08 40 00       	mov    $0x4008e4,%esi
  4007b7:	48 89 c7             	mov    %rax,%rdi
  4007ba:	e8 11 fe ff ff       	callq  4005d0 <fopen@plt>
  4007bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4007c3:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4007c8:	75 0d                	jne    4007d7 <main+0x61>
  4007ca:	48 8b 05 af 08 20 00 	mov    0x2008af(%rip),%rax        # 601080 <stdin@@GLIBC_2.2.5>
  4007d1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4007d5:	eb 23                	jmp    4007fa <main+0x84>
  4007d7:	eb 21                	jmp    4007fa <main+0x84>
  4007d9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4007dd:	48 89 c7             	mov    %rax,%rdi
  4007e0:	e8 f8 fe ff ff       	callq  4006dd <countWords>
  4007e5:	01 45 d0             	add    %eax,-0x30(%rbp)
  4007e8:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
  4007ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4007f0:	89 c2                	mov    %eax,%edx
  4007f2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4007f5:	01 d0                	add    %edx,%eax
  4007f7:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4007fa:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4007fe:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  400802:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  400806:	48 89 ce             	mov    %rcx,%rsi
  400809:	48 89 c7             	mov    %rax,%rdi
  40080c:	e8 cf fd ff ff       	callq  4005e0 <getline@plt>
  400811:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400815:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
  40081a:	75 bd                	jne    4007d9 <main+0x63>
  40081c:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  40081f:	8b 55 d0             	mov    -0x30(%rbp),%edx
  400822:	8b 45 cc             	mov    -0x34(%rbp),%eax
  400825:	89 c6                	mov    %eax,%esi
  400827:	bf e6 08 40 00       	mov    $0x4008e6,%edi
  40082c:	b8 00 00 00 00       	mov    $0x0,%eax
  400831:	e8 6a fd ff ff       	callq  4005a0 <printf@plt>
  400836:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40083a:	48 89 c7             	mov    %rax,%rdi
  40083d:	e8 3e fd ff ff       	callq  400580 <fclose@plt>
  400842:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400846:	48 85 c0             	test   %rax,%rax
  400849:	74 0c                	je     400857 <main+0xe1>
  40084b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40084f:	48 89 c7             	mov    %rax,%rdi
  400852:	e8 19 fd ff ff       	callq  400570 <free@plt>
  400857:	b8 00 00 00 00       	mov    $0x0,%eax
  40085c:	c9                   	leaveq 
  40085d:	c3                   	retq   
  40085e:	66 90                	xchg   %ax,%ax

0000000000400860 <__libc_csu_init>:
  400860:	41 57                	push   %r15
  400862:	41 89 ff             	mov    %edi,%r15d
  400865:	41 56                	push   %r14
  400867:	49 89 f6             	mov    %rsi,%r14
  40086a:	41 55                	push   %r13
  40086c:	49 89 d5             	mov    %rdx,%r13
  40086f:	41 54                	push   %r12
  400871:	4c 8d 25 98 05 20 00 	lea    0x200598(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400878:	55                   	push   %rbp
  400879:	48 8d 2d 98 05 20 00 	lea    0x200598(%rip),%rbp        # 600e18 <__init_array_end>
  400880:	53                   	push   %rbx
  400881:	4c 29 e5             	sub    %r12,%rbp
  400884:	31 db                	xor    %ebx,%ebx
  400886:	48 c1 fd 03          	sar    $0x3,%rbp
  40088a:	48 83 ec 08          	sub    $0x8,%rsp
  40088e:	e8 ad fc ff ff       	callq  400540 <_init>
  400893:	48 85 ed             	test   %rbp,%rbp
  400896:	74 1e                	je     4008b6 <__libc_csu_init+0x56>
  400898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40089f:	00 
  4008a0:	4c 89 ea             	mov    %r13,%rdx
  4008a3:	4c 89 f6             	mov    %r14,%rsi
  4008a6:	44 89 ff             	mov    %r15d,%edi
  4008a9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4008ad:	48 83 c3 01          	add    $0x1,%rbx
  4008b1:	48 39 eb             	cmp    %rbp,%rbx
  4008b4:	75 ea                	jne    4008a0 <__libc_csu_init+0x40>
  4008b6:	48 83 c4 08          	add    $0x8,%rsp
  4008ba:	5b                   	pop    %rbx
  4008bb:	5d                   	pop    %rbp
  4008bc:	41 5c                	pop    %r12
  4008be:	41 5d                	pop    %r13
  4008c0:	41 5e                	pop    %r14
  4008c2:	41 5f                	pop    %r15
  4008c4:	c3                   	retq   
  4008c5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4008cc:	00 00 00 00 

00000000004008d0 <__libc_csu_fini>:
  4008d0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008d4 <_fini>:
  4008d4:	48 83 ec 08          	sub    $0x8,%rsp
  4008d8:	48 83 c4 08          	add    $0x8,%rsp
  4008dc:	c3                   	retq   
