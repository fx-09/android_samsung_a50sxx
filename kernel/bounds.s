	.text
	.file	"bounds.c"
	.globl	foo                     // -- Begin function foo
	.p2align	2
	.type	foo,@function
foo:                                    // @foo
.Lfunc_begin0:
	.file	1 "kernel/bounds.c"
	.loc	1 17 0                  // kernel/bounds.c:17:0
	.cfi_sections .debug_frame
	.cfi_startproc
// BB#0:
	.loc	1 19 2 prologue_end     // kernel/bounds.c:19:2
	//APP
	
.ascii "->NR_PAGEFLAGS #21 __NR_PAGEFLAGS"
	//NO_APP
	.loc	1 20 2                  // kernel/bounds.c:20:2
	//APP
	
.ascii "->MAX_NR_ZONES #2 __MAX_NR_ZONES"
	//NO_APP
	.loc	1 22 2                  // kernel/bounds.c:22:2
	//APP
	
.ascii "->NR_CPUS_BITS #3 ilog2(CONFIG_NR_CPUS)"
	//NO_APP
	.loc	1 24 2                  // kernel/bounds.c:24:2
	//APP
	
.ascii "->SPINLOCK_SIZE #4 sizeof(spinlock_t)"
	//NO_APP
	.loc	1 26 1                  // kernel/bounds.c:26:1
	ret
.Ltmp0:
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
	.cfi_endproc
                                        // -- End function
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (4639204 based on r316199) clang version 6.0.1 (https://android.googlesource.com/toolchain/clang 279c0d3a962121a6d1d535e7b0b5d9d36d3c829d) (https://android.googlesource.com/toolchain/llvm aadd87ffb6a2eafcb577913073d46b20195a9cdc) (based on LLVM 6.0.1svn)" // string offset=0
.Linfo_string1:
	.asciz	"kernel/bounds.c"       // string offset=263
.Linfo_string2:
	.asciz	"/home/halcyon441/Desktop/OneUI2.5" // string offset=279
.Linfo_string3:
	.asciz	"foo"                   // string offset=313
	.section	.debug_abbrev,"",@progbits
	.byte	1                       // Abbreviation Code
	.byte	17                      // DW_TAG_compile_unit
	.byte	1                       // DW_CHILDREN_yes
	.byte	37                      // DW_AT_producer
	.byte	14                      // DW_FORM_strp
	.byte	19                      // DW_AT_language
	.byte	5                       // DW_FORM_data2
	.byte	3                       // DW_AT_name
	.byte	14                      // DW_FORM_strp
	.byte	16                      // DW_AT_stmt_list
	.byte	23                      // DW_FORM_sec_offset
	.byte	27                      // DW_AT_comp_dir
	.byte	14                      // DW_FORM_strp
	.ascii	"\264B"                 // DW_AT_GNU_pubnames
	.byte	25                      // DW_FORM_flag_present
	.byte	17                      // DW_AT_low_pc
	.byte	1                       // DW_FORM_addr
	.byte	18                      // DW_AT_high_pc
	.byte	6                       // DW_FORM_data4
	.byte	0                       // EOM(1)
	.byte	0                       // EOM(2)
	.byte	2                       // Abbreviation Code
	.byte	46                      // DW_TAG_subprogram
	.byte	0                       // DW_CHILDREN_no
	.byte	17                      // DW_AT_low_pc
	.byte	1                       // DW_FORM_addr
	.byte	18                      // DW_AT_high_pc
	.byte	6                       // DW_FORM_data4
	.byte	64                      // DW_AT_frame_base
	.byte	24                      // DW_FORM_exprloc
	.byte	3                       // DW_AT_name
	.byte	14                      // DW_FORM_strp
	.byte	58                      // DW_AT_decl_file
	.byte	11                      // DW_FORM_data1
	.byte	59                      // DW_AT_decl_line
	.byte	11                      // DW_FORM_data1
	.byte	39                      // DW_AT_prototyped
	.byte	25                      // DW_FORM_flag_present
	.byte	63                      // DW_AT_external
	.byte	25                      // DW_FORM_flag_present
	.byte	0                       // EOM(1)
	.byte	0                       // EOM(2)
	.byte	0                       // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	60                      // Length of Unit
	.hword	4                       // DWARF version number
	.word	.debug_abbrev           // Offset Into Abbrev. Section
	.byte	8                       // Address Size (in bytes)
	.byte	1                       // Abbrev [1] 0xb:0x35 DW_TAG_compile_unit
	.word	.Linfo_string0          // DW_AT_producer
	.hword	1                       // DW_AT_language
	.word	.Linfo_string1          // DW_AT_name
	.word	.Lline_table_start0     // DW_AT_stmt_list
	.word	.Linfo_string2          // DW_AT_comp_dir
                                        // DW_AT_GNU_pubnames
	.xword	.Lfunc_begin0           // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0 // DW_AT_high_pc
	.byte	2                       // Abbrev [2] 0x2a:0x15 DW_TAG_subprogram
	.xword	.Lfunc_begin0           // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0 // DW_AT_high_pc
	.byte	1                       // DW_AT_frame_base
	.byte	111
	.word	.Linfo_string3          // DW_AT_name
	.byte	1                       // DW_AT_decl_file
	.byte	16                      // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	0                       // End Of Children Mark
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
.Lcu_macro_begin0:
	.byte	0                       // End Of Macro List Mark
	.section	.debug_pubnames,"",@progbits
	.word	.LpubNames_end0-.LpubNames_begin0 // Length of Public Names Info
.LpubNames_begin0:
	.hword	2                       // DWARF Version
	.word	.Lcu_begin0             // Offset of Compilation Unit Info
	.word	64                      // Compilation Unit Length
	.word	42                      // DIE offset
	.asciz	"foo"                   // External Name
	.word	0                       // End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.word	.LpubTypes_end0-.LpubTypes_begin0 // Length of Public Types Info
.LpubTypes_begin0:
	.hword	2                       // DWARF Version
	.word	.Lcu_begin0             // Offset of Compilation Unit Info
	.word	64                      // Compilation Unit Length
	.word	0                       // End Mark
.LpubTypes_end0:

	.ident	"Android (4639204 based on r316199) clang version 6.0.1 (https://android.googlesource.com/toolchain/clang 279c0d3a962121a6d1d535e7b0b5d9d36d3c829d) (https://android.googlesource.com/toolchain/llvm aadd87ffb6a2eafcb577913073d46b20195a9cdc) (based on LLVM 6.0.1svn)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
