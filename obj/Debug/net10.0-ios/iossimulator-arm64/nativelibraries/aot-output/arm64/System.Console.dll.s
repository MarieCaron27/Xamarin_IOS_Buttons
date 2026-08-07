.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 10.0.10.0 (10.0.1026.32716 @Commit: f7d90799ce4ef09a0bb257852a57248d2a8fb8dd)"
	.asciz "System.Console.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Console_get_OutputEncoding
System_Console_get_OutputEncoding:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x9100001e
.word 0xc8dfffda
.word 0xaa1a03e0
.word 0xb5000900

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2a00000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _p_2
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9002ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980d410
.word 0xb5000050
bl _p_4
.word 0xf9402ba1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf940001a
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_5
.word 0x1400000e
.word 0xf9001fbe

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_6
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Console_get_Out
System_Console_get_Out:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9100001e
.word 0xc8dfffc0
.word 0xaa0003fa
.word 0xb5000060
bl _p_7
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Console_CreateOutputWriter_System_IO_Stream
System_Console_CreateOutputWriter_System_IO_Stream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x54000340
bl _p_8
bl _p_9
.word 0xf9001ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800d01
bl _p_10
.word 0xf9401ba2
.word 0xf90017a0
.word 0xf9400ba1
.word 0xd2802003
.word 0xd2800024
bl _p_11
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xf94013a0
bl _p_12
.word 0x14000005

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Console_WriteLine_string
System_Console_WriteLine_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_13
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Console__cctor
System_Console__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800201
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Console__get_Outg__EnsureInitialized_26_0
System_Console__get_Outg__EnsureInitialized_26_0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9000fa0
.word 0xd2a00000
.word 0x390083a0
.word 0xf9400fba
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0x910083a1
bl _p_2
.word 0x93407c00
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb5000240

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002ba0
bl _p_14
bl _p_15
.word 0xf9402ba1
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf940001a
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_5
.word 0x1400000e
.word 0xf9001fbe

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_6
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_NSLogStream__ctor_System_Text_Encoding
System_NSLogStream__ctor_System_Text_Encoding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_NSLogStream_Print_System_ReadOnlySpan_1_char
System_NSLogStream_Print_System_ReadOnlySpan_1_char:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910063a0
bl _p_17
.word 0xb98023a1
.word 0x531f7821
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_ConsolePal_OpenStandardOutput
System_ConsolePal_OpenStandardOutput:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980d410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_19
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_ConsolePal_get_OutputEncoding
System_ConsolePal_get_OutputEncoding:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980d410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_SR_GetResourceString_string
System_SR_GetResourceString_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xd2a00000
.word 0x6b1f001f
.word 0xf9000fbf
bl _p_20
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9000fa0
.word 0x1400000f
.word 0xf90013a0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_21
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_22
.word 0x14000001
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_SR_get_ResourceManager
System_SR_get_ResourceManager:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50002e0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800c01
bl _p_10
.word 0xf9401ba1
.word 0xf90017a0
bl _p_23
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_SR_get_NotSupported_UnseekableStream
System_SR_get_NotSupported_UnseekableStream:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_24
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_SR_get_NotSupported_UnwritableStream
System_SR_get_NotSupported_UnwritableStream:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_24
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_SR_get_NotSupported_UnreadableStream
System_SR_get_NotSupported_UnreadableStream:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_24
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_SR__cctor
System_SR__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0x910063a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf94017be
.word 0xa90007c0
.word 0xb98023a0
.word 0x35000060
.word 0xaa1a03e0
.word 0x1400000a

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800701
bl _p_10
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_25
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding__ctor_System_Text_Encoding
System_Text_ConsoleEncoding__ctor_System_Text_Encoding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_26
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetPreamble
System_Text_ConsoleEncoding_GetPreamble:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980d410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_get_CodePage
System_Text_ConsoleEncoding_get_CodePage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_get_EncodingName
System_Text_ConsoleEncoding_get_EncodingName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetByteCount_char__int
System_Text_ConsoleEncoding_GetByteCount_char__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063
.word 0xf940c470
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetByteCount_char___int_int
System_Text_ConsoleEncoding_GetByteCount_char___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf940c890
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetByteCount_string
System_Text_ConsoleEncoding_GetByteCount_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_char__int_byte__int
System_Text_ConsoleEncoding_GetBytes_char__int_byte__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xf94000a5
.word 0xf940b0b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int
System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401806
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf94000c6
.word 0xf940bcd0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_string
System_Text_ConsoleEncoding_GetBytes_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int
System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401806
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf94000c6
.word 0xf940b4d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetCharCount_byte__int
System_Text_ConsoleEncoding_GetCharCount_byte__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf9400063
.word 0xf940a070
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetCharCount_byte___int_int
System_Text_ConsoleEncoding_GetCharCount_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf940a490
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetChars_byte__int_char__int
System_Text_ConsoleEncoding_GetChars_byte__int_char__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xb98033a4
.word 0xf94000a5
.word 0xf94090b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetChars_byte___int_int
System_Text_ConsoleEncoding_GetChars_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9409890
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int
System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401806
.word 0xaa0603e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xf94000c6
.word 0xf94094d0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetDecoder
System_Text_ConsoleEncoding_GetDecoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetEncoder
System_Text_ConsoleEncoding_GetEncoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetMaxByteCount_int
System_Text_ConsoleEncoding_GetMaxByteCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetMaxCharCount_int
System_Text_ConsoleEncoding_GetMaxCharCount_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Text_ConsoleEncoding_GetString_byte___int_int
System_Text_ConsoleEncoding_GetString_byte___int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9401804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9407090
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream__ctor_System_IO_FileAccess
System_IO_ConsoleStream__ctor_System_IO_FileAccess:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0x12000020
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xf9400ba0
.word 0x39004002
.word 0x121f0021
.word 0xd280005e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x39004401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Write_byte___int_int
System_IO_ConsoleStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xb9803ba3
bl _p_27
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000478
.word 0x35000459
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000308
.word 0x394002be
.word 0x910082a0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af9
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf94002c3
.word 0xf9403c70
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_28
bl _p_28

Lme_28:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Read_byte___int_int
System_IO_ConsoleStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xb9803ba3
bl _p_29
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000498
.word 0x35000479
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000328
.word 0x394002be
.word 0x910082a0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af9
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_28
bl _p_28

Lme_29:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_ReadByte
System_IO_ConsoleStream_ReadByte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900e3bf
.word 0xd2a00000
.word 0x3900e3a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100e3a0
.word 0xf90017a0
.word 0xd280003e
.word 0xb90033be
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0x35000060
.word 0x92800000
.word 0x14000002
.word 0x3940e3a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Dispose_bool
System_IO_ConsoleStream_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3900401f
.word 0x3900441f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_CanRead
System_IO_ConsoleStream_get_CanRead:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_CanWrite
System_IO_ConsoleStream_get_CanWrite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_CanSeek
System_IO_ConsoleStream_get_CanSeek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_Length
System_IO_ConsoleStream_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_30
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_get_Position
System_IO_ConsoleStream_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_30
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_set_Position_long
System_IO_ConsoleStream_set_Position_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_30
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Flush
System_IO_ConsoleStream_Flush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin
System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_30
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_ValidateRead_byte___int_int
System_IO_ConsoleStream_ValidateRead_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f6
.word 0xb98033b8
.word 0xb9803bb9
.word 0xb40002f6
.word 0x6b1f031f
.word 0x540001eb
.word 0x2a1903e0
.word 0xb9801ac1
.word 0x4b180021
.word 0x93407c21
.word 0xeb01001f
.word 0x5400018c
.word 0xf94017a0
.word 0x39404000
.word 0x340001c0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b00
.word 0xd28001a1
bl _p_31
.word 0xd2800360
.word 0xd2800201
bl _p_31
.word 0xd2800ac0
bl _p_32
bl _p_33
bl _p_22

Lme_34:
.text
	.align 4
	.no_dead_strip System_IO_ConsoleStream_ValidateWrite_byte___int_int
System_IO_ConsoleStream_ValidateWrite_byte___int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f6
.word 0xb98033b8
.word 0xb9803bb9
.word 0xb40002f6
.word 0x6b1f031f
.word 0x540001eb
.word 0x2a1903e0
.word 0xb9801ac1
.word 0x4b180021
.word 0x93407c21
.word 0xeb01001f
.word 0x5400018c
.word 0xf94017a0
.word 0x39404400
.word 0x340001c0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b00
.word 0xd28001a1
bl _p_31
.word 0xd2800360
.word 0xd2800201
bl _p_31
.word 0xd2800ac0
bl _p_32
bl _p_34
bl _p_22

Lme_35:
.text
	.align 4
	.no_dead_strip System_IO_CachedConsoleStream__ctor_System_Text_Encoding
System_IO_CachedConsoleStream__ctor_System_Text_Encoding:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
bl _p_10
.word 0xf90017a0
bl _p_35
.word 0x91006321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xd2800041
bl _p_36
.word 0x91008321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf90013a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_IO_CachedConsoleStream_Read_System_Span_1_byte
System_IO_CachedConsoleStream_Read_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xa9018ba1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_33
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte
System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xa9040ba1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9006bbf
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9401342
.word 0xb9804ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9006bbf
.word 0xd280401e
.word 0x6b1e033f
.word 0x54000448
.word 0xd2808000
.word 0x2a0003f9
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283b9
.word 0xaa1803f7
.word 0xd2804018
.word 0x6b1f031f
.word 0x540012cb
.word 0xf9000337
.word 0xb9000b38
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x14000029

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980d410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9006ba1
.word 0xd2800001
.word 0xf9004ba1
.word 0xf9004fa1
.word 0x910243b9
.word 0xaa0003f8
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000006
.word 0x3940031e
.word 0x91008300
.word 0xf9000320
.word 0xb9801b00
.word 0xb9000b20
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf9401746
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xaa0603e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xd2a00005
.word 0xf94000c6
.word 0xf94038d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400040d
.word 0xaa1a03f8
.word 0xf9400f57
.word 0x910303ba
.word 0xd2a00016
.word 0xaa1903f5
.word 0x2a1603e0
.word 0x2a1503e1
.word 0x8b010000
.word 0xb9800b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000049
bl _p_28
.word 0xf9400340
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xf90043a0
.word 0xb9008bb5
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_37
.word 0xf9006fbf
.word 0x94000005
.word 0xf9406fa0
.word 0xb4000040
bl _p_5
.word 0x14000021
.word 0xf90077be

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9406ba0
.word 0xb40002c0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x3980d410
.word 0xb5000050
bl _p_4

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90073a0
.word 0xf94073a3
.word 0xf9406ba1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa0303e0
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_28

Lme_38:
.text
	.align 4
	.no_dead_strip System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xa9040fa2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf94023a0
.word 0xf900d3a0
.word 0xf94027a0
.word 0xf900d7a0
.word 0xf940d3a1
.word 0xb981aba0
.word 0xd2800002
.word 0xf900cba2
.word 0xf900cfa2
.word 0xf900cba1
.word 0xb9019ba0
.word 0xf940cba0
.word 0xf9004ba0
.word 0xf940cfa0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf900c3a0
.word 0xf9404fa0
.word 0xf900c7a0
.word 0xd2800141
.word 0xf940c3a0
.word 0xf900bba0
.word 0xf940c7a0
.word 0xf900bfa0
.word 0xf940bba0
.word 0x93403c21
.word 0xb9818ba2

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_38
.word 0x93407c00
.word 0xaa0003f8
.word 0x9280001e
.word 0x6b1e001f
.word 0x540013c0
.word 0x910103b7
.word 0xd2a00016
.word 0xaa1803f5
.word 0x2a1603e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb9804ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001648
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010000
.word 0xd2800001
.word 0xf900b3a1
.word 0xf900b7a1
.word 0xf900b3a0
.word 0xb9016bb5
.word 0xf940b3a0
.word 0xf900dba0
.word 0xf940b7a0
.word 0xf900dfa0
.word 0x3940035e
.word 0xb9802740
.word 0xb9802341
.word 0xb010000
.word 0x6b1f001f
.word 0x5400082d
.word 0xaa1903f7
.word 0xf940dba0
.word 0xf900aba0
.word 0xf940dfa0
.word 0xf900afa0
.word 0xf940aba1
.word 0xb9815ba0
.word 0xd2800002
.word 0xf900a3a2
.word 0xf900a7a2
.word 0xf900a3a1
.word 0xb9014ba0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940035e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xb5000139
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9009fa0
.word 0x14000010
.word 0x3940033e
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ec0
.word 0x91005321
.word 0xb9801320
.word 0xd2800002
.word 0xf9008ba2
.word 0xf9008fa2
.word 0xf9008ba1
.word 0xb9011ba0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9408fa0
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf94002e3
.word 0xf9407870
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0x14000016
.word 0xf940dba0
.word 0xf90083a0
.word 0xf940dfa0
.word 0xf90087a0
.word 0xf94083a1
.word 0xb9810ba0
.word 0xd2800002
.word 0xf9007ba2
.word 0xf9007fa2
.word 0xf9007ba1
.word 0xb900fba0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9400323
.word 0xf9407870
.word 0xd63f0200
.word 0x11000700
.word 0xb9804ba1
.word 0x6b01001f
.word 0x5400078a
.word 0xaa1a03f9
.word 0x11000700
.word 0x910103ba
.word 0xaa0003f8
.word 0xb9804ba1
.word 0x6b01001f
.word 0x54000808
.word 0xf9400340
.word 0x2a1803e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800b40
.word 0x4b180000
.word 0xd2800002
.word 0xf90073a2
.word 0xf90077a2
.word 0xf90073a1
.word 0xb900eba0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9406ba1
.word 0xb980dba0
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0xf90063a1
.word 0xb900cba0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3940033e
bl _p_39
.word 0x14000015
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9405ba1
.word 0xb980bba0
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x3940035e
bl _p_39
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
bl _p_28
bl _p_28
.word 0xd28018e0
.word 0xaa1103e1
bl _p_41

Lme_3a:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetReadNotSupported
System_IO_Error_GetReadNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_42
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801201
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_43
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetSeekNotSupported
System_IO_Error_GetSeekNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_44
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801201
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_43
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetWriteNotSupported
System_IO_Error_GetWriteNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_45
.word 0xf9000fa0

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801201
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_43
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _p_46

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_47
bl _p_48
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801480
.word 0xaa1103e1
bl _p_41

Lme_3f:
.text
ut_64:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_64
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
wrapper_other_System_Span_1_char_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_Log_byte__int
wrapper_managed_to_native_Interop_Sys_Log_byte__int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0x910083a0
bl _p_49
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _SystemNative_Log
.word 0xf94053a0
.word 0x910063a1
bl _p_50

adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_47
bl _p_48
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_48:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl System_Console_get_OutputEncoding
bl System_Console_get_Out
bl System_Console_CreateOutputWriter_System_IO_Stream
bl System_Console_WriteLine_string
bl System_Console__cctor
bl System_Console__get_Outg__EnsureInitialized_26_0
bl System_NSLogStream__ctor_System_Text_Encoding
bl System_NSLogStream_Print_System_ReadOnlySpan_1_char
bl System_ConsolePal_OpenStandardOutput
bl System_ConsolePal_get_OutputEncoding
bl System_SR_GetResourceString_string
bl System_SR_get_ResourceManager
bl System_SR_get_NotSupported_UnseekableStream
bl System_SR_get_NotSupported_UnwritableStream
bl System_SR_get_NotSupported_UnreadableStream
bl System_SR__cctor
bl System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
bl System_Text_ConsoleEncoding__ctor_System_Text_Encoding
bl System_Text_ConsoleEncoding_GetPreamble
bl System_Text_ConsoleEncoding_get_CodePage
bl System_Text_ConsoleEncoding_get_EncodingName
bl System_Text_ConsoleEncoding_GetByteCount_char__int
bl System_Text_ConsoleEncoding_GetByteCount_char___int_int
bl System_Text_ConsoleEncoding_GetByteCount_string
bl System_Text_ConsoleEncoding_GetBytes_char__int_byte__int
bl System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int
bl System_Text_ConsoleEncoding_GetBytes_string
bl System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int
bl System_Text_ConsoleEncoding_GetCharCount_byte__int
bl System_Text_ConsoleEncoding_GetCharCount_byte___int_int
bl System_Text_ConsoleEncoding_GetChars_byte__int_char__int
bl System_Text_ConsoleEncoding_GetChars_byte___int_int
bl System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int
bl System_Text_ConsoleEncoding_GetDecoder
bl System_Text_ConsoleEncoding_GetEncoder
bl System_Text_ConsoleEncoding_GetMaxByteCount_int
bl System_Text_ConsoleEncoding_GetMaxCharCount_int
bl System_Text_ConsoleEncoding_GetString_byte___int_int
bl System_IO_ConsoleStream__ctor_System_IO_FileAccess
bl System_IO_ConsoleStream_Write_byte___int_int
bl System_IO_ConsoleStream_Read_byte___int_int
bl System_IO_ConsoleStream_ReadByte
bl System_IO_ConsoleStream_Dispose_bool
bl System_IO_ConsoleStream_get_CanRead
bl System_IO_ConsoleStream_get_CanWrite
bl System_IO_ConsoleStream_get_CanSeek
bl System_IO_ConsoleStream_get_Length
bl System_IO_ConsoleStream_get_Position
bl System_IO_ConsoleStream_set_Position_long
bl System_IO_ConsoleStream_Flush
bl System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin
bl System_IO_ConsoleStream_ValidateRead_byte___int_int
bl System_IO_ConsoleStream_ValidateWrite_byte___int_int
bl System_IO_CachedConsoleStream__ctor_System_Text_Encoding
bl System_IO_CachedConsoleStream_Read_System_Span_1_byte
bl System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte
bl method_addresses
bl System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
bl System_IO_Error_GetReadNotSupported
bl System_IO_Error_GetSeekNotSupported
bl System_IO_Error_GetWriteNotSupported
bl method_addresses
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Interop_Sys_Log_byte__int
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 64,65,66,67,68,69,70,71
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,29,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30
	.byte 150,29,68,151,28,152,27,68,153,26,154,25,29,12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,149,66,150,65
	.byte 68,151,64,152,63,68,153,62,154,61,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,68,155,6,156,5

.text
	.align 4
plt:
mono_aot_System_Console_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 802
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_fast
plt__jit_icall_mono_monitor_enter_v4_fast:
_p_2:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 805
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_3:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 808
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_4:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 811
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_5:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 814
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_6:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 817
	.no_dead_strip plt_System_Console__get_Outg__EnsureInitialized_26_0
plt_System_Console__get_Outg__EnsureInitialized_26_0:
_p_7:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 822
	.no_dead_strip plt_System_Console_get_OutputEncoding
plt_System_Console_get_OutputEncoding:
_p_8:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 824
	.no_dead_strip plt_System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
plt_System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding:
_p_9:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 826
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 828
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream_System_Text_Encoding_int_bool
plt_System_IO_StreamWriter__ctor_System_IO_Stream_System_Text_Encoding_int_bool:
_p_11:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 836
	.no_dead_strip plt_System_IO_TextWriter_Synchronized_System_IO_TextWriter
plt_System_IO_TextWriter_Synchronized_System_IO_TextWriter:
_p_12:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 841
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_13:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 846
	.no_dead_strip plt_System_ConsolePal_OpenStandardOutput
plt_System_ConsolePal_OpenStandardOutput:
_p_14:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 848
	.no_dead_strip plt_System_Console_CreateOutputWriter_System_IO_Stream
plt_System_Console_CreateOutputWriter_System_IO_Stream:
_p_15:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 850
	.no_dead_strip plt_System_IO_CachedConsoleStream__ctor_System_Text_Encoding
plt_System_IO_CachedConsoleStream__ctor_System_Text_Encoding:
_p_16:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 852
	.no_dead_strip plt_System_ReadOnlySpan_1_char_GetPinnableReference
plt_System_ReadOnlySpan_1_char_GetPinnableReference:
_p_17:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 854
	.no_dead_strip plt_Interop_Sys_Log_byte__int
plt_Interop_Sys_Log_byte__int:
_p_18:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 865
	.no_dead_strip plt_System_NSLogStream__ctor_System_Text_Encoding
plt_System_NSLogStream__ctor_System_Text_Encoding:
_p_19:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 867
	.no_dead_strip plt_System_SR_get_ResourceManager
plt_System_SR_get_ResourceManager:
_p_20:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 869
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_21:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 871
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 874
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_System_Type
plt_System_Resources_ResourceManager__ctor_System_Type:
_p_23:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 876
	.no_dead_strip plt_System_SR_GetResourceString_string
plt_System_SR_GetResourceString_string:
_p_24:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 881
	.no_dead_strip plt_System_Text_ConsoleEncoding__ctor_System_Text_Encoding
plt_System_Text_ConsoleEncoding__ctor_System_Text_Encoding:
_p_25:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 883
	.no_dead_strip plt_System_Text_Encoding__ctor
plt_System_Text_Encoding__ctor:
_p_26:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 885
	.no_dead_strip plt_System_IO_ConsoleStream_ValidateWrite_byte___int_int
plt_System_IO_ConsoleStream_ValidateWrite_byte___int_int:
_p_27:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 890
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_28:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 892
	.no_dead_strip plt_System_IO_ConsoleStream_ValidateRead_byte___int_int
plt_System_IO_ConsoleStream_ValidateRead_byte___int_int:
_p_29:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 897
	.no_dead_strip plt_System_IO_Error_GetSeekNotSupported
plt_System_IO_Error_GetSeekNotSupported:
_p_30:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 899
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_31:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 901
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_32:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 906
	.no_dead_strip plt_System_IO_Error_GetReadNotSupported
plt_System_IO_Error_GetReadNotSupported:
_p_33:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 911
	.no_dead_strip plt_System_IO_Error_GetWriteNotSupported
plt_System_IO_Error_GetWriteNotSupported:
_p_34:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 913
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_35:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 915
	.no_dead_strip plt_System_IO_ConsoleStream__ctor_System_IO_FileAccess
plt_System_IO_ConsoleStream__ctor_System_IO_FileAccess:
_p_36:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 920
	.no_dead_strip plt_System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
plt_System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char:
_p_37:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 922
	.no_dead_strip plt_System_SpanHelpers_LastIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int
plt_System_SpanHelpers_LastIndexOfValueType_int16_System_SpanHelpers_DontNegate_1_int16_int16__int16_int:
_p_38:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 924
	.no_dead_strip plt_System_Text_StringBuilder_Append_System_ReadOnlySpan_1_char
plt_System_Text_StringBuilder_Append_System_ReadOnlySpan_1_char:
_p_39:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 940
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_40:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 945
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_41:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 950
	.no_dead_strip plt_System_SR_get_NotSupported_UnreadableStream
plt_System_SR_get_NotSupported_UnreadableStream:
_p_42:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 952
	.no_dead_strip plt_System_NotSupportedException__ctor_string
plt_System_NotSupportedException__ctor_string:
_p_43:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 954
	.no_dead_strip plt_System_SR_get_NotSupported_UnseekableStream
plt_System_SR_get_NotSupported_UnseekableStream:
_p_44:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 959
	.no_dead_strip plt_System_SR_get_NotSupported_UnwritableStream
plt_System_SR_get_NotSupported_UnwritableStream:
_p_45:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 961
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_46:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 963
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_47:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 966
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 968
	.no_dead_strip plt__jit_icall_mono_threads_enter_gc_safe_region_unbalanced
plt__jit_icall_mono_threads_enter_gc_safe_region_unbalanced:
_p_49:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 971
	.no_dead_strip plt__jit_icall_mono_threads_exit_gc_safe_region_unbalanced
plt__jit_icall_mono_threads_exit_gc_safe_region_unbalanced:
_p_50:
adrp x16, mono_aot_System_Console_got@PAGE+0
add x16, x16, mono_aot_System_Console_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 974
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Console_got, 840
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "3297B6CC-1226-420C-A1FE-81FE0448D308"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Console"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_System_Console_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 54,54,840,200,51,74,10,98
	.long 391195135,0,4240,128,8,8,7,9
	.long 8388607,0,4,25,5352,0,0,0
	.long 0,1104,496,848,0,688,400,208
	.long 592,0,888,1096,128,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 85,243,5,133,228,102,218,194,88,77,143,126,111,52,230,104
	.globl _mono_aot_module_System_Console_info
	.align 3
_mono_aot_module_System_Console_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "System_Text_CodePageDataItem"

	.byte 56,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "<UIFamilyCodePage>k__BackingField"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,48,6
	.asciz "<WebName>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,6
	.asciz "<HeaderName>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "<BodyName>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,40,6
	.asciz "<Flags>k__BackingField"

LDIFF_SYM27=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,52,0,7
	.asciz "System_Text_CodePageDataItem"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_0:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_codePage"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "_dataItem"

LDIFF_SYM46=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM48=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM50=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "System.Console:get_OutputEncoding"
	.asciz "System_Console_get_OutputEncoding"

	.byte 0,0
	.quad System_Console_get_OutputEncoding
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM54=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde0_end - Lfde0_start
	.long LDIFF_SYM56
Lfde0_start:

	.long 0
	.align 3
	.quad System_Console_get_OutputEncoding

LDIFF_SYM57=Lme_1 - System_Console_get_OutputEncoding
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Console:get_Out"
	.asciz "System_Console_get_Out"

	.byte 0,0
	.quad System_Console_get_Out
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde1_end - Lfde1_start
	.long LDIFF_SYM58
Lfde1_start:

	.long 0
	.align 3
	.quad System_Console_get_Out

LDIFF_SYM59=Lme_2 - System_Console_get_Out
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "System.Console:CreateOutputWriter"
	.asciz "System_Console_CreateOutputWriter_System_IO_Stream"

	.byte 0,0
	.quad System_Console_CreateOutputWriter_System_IO_Stream
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "outputStream"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde2_end - Lfde2_start
	.long LDIFF_SYM69
Lfde2_start:

	.long 0
	.align 3
	.quad System_Console_CreateOutputWriter_System_IO_Stream

LDIFF_SYM70=Lme_3 - System_Console_CreateOutputWriter_System_IO_Stream
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Console:WriteLine"
	.asciz "System_Console_WriteLine_string"

	.byte 0,0
	.quad System_Console_WriteLine_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde3_end - Lfde3_start
	.long LDIFF_SYM72
Lfde3_start:

	.long 0
	.align 3
	.quad System_Console_WriteLine_string

LDIFF_SYM73=Lme_4 - System_Console_WriteLine_string
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Console:.cctor"
	.asciz "System_Console__cctor"

	.byte 0,0
	.quad System_Console__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde4_end - Lfde4_start
	.long LDIFF_SYM74
Lfde4_start:

	.long 0
	.align 3
	.quad System_Console__cctor

LDIFF_SYM75=Lme_5 - System_Console__cctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "CoreNewLineStr"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "_internalFormatProvider"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "System.Console:<get_Out>g__EnsureInitialized_26_0"
	.asciz "System_Console__get_Outg__EnsureInitialized_26_0"

	.byte 0,0
	.quad System_Console__get_Outg__EnsureInitialized_26_0
	.quad Lme_6

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde5_end - Lfde5_start
	.long LDIFF_SYM89
Lfde5_start:

	.long 0
	.align 3
	.quad System_Console__get_Outg__EnsureInitialized_26_0

LDIFF_SYM90=Lme_6 - System_Console__get_Outg__EnsureInitialized_26_0
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_IO_ConsoleStream"

	.byte 18,16
LDIFF_SYM91=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_canRead"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "_canWrite"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,17,0,7
	.asciz "System_IO_ConsoleStream"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM99=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19:

	.byte 5
	.asciz "System_Text_DecoderNLS"

	.byte 56,16
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_encoding"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "_throwOnOverflow"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,41,6
	.asciz "_bytesUsed"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,44,6
	.asciz "_leftoverBytes"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "_leftoverByteCount"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,52,0,7
	.asciz "System_Text_DecoderNLS"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 56,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "charEnd"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_decoder"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "_originalByteCount"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM126=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM127=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_14:

	.byte 5
	.asciz "System_IO_CachedConsoleStream"

	.byte 48,16
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "_encoding"

LDIFF_SYM133=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_decoder"

LDIFF_SYM134=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,0,7
	.asciz "System_IO_CachedConsoleStream"

LDIFF_SYM135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_13:

	.byte 5
	.asciz "System_NSLogStream"

	.byte 48,16
LDIFF_SYM138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_NSLogStream"

LDIFF_SYM139=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "System.NSLogStream:.ctor"
	.asciz "System_NSLogStream__ctor_System_Text_Encoding"

	.byte 0,0
	.quad System_NSLogStream__ctor_System_Text_Encoding
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "encoding"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde6_end - Lfde6_start
	.long LDIFF_SYM144
Lfde6_start:

	.long 0
	.align 3
	.quad System_NSLogStream__ctor_System_Text_Encoding

LDIFF_SYM145=Lme_7 - System_NSLogStream__ctor_System_Text_Encoding
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "System.NSLogStream:Print"
	.asciz "System_NSLogStream_Print_System_ReadOnlySpan_1_char"

	.byte 0,0
	.quad System_NSLogStream_Print_System_ReadOnlySpan_1_char
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,3
	.asciz "line"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde7_end - Lfde7_start
	.long LDIFF_SYM154
Lfde7_start:

	.long 0
	.align 3
	.quad System_NSLogStream_Print_System_ReadOnlySpan_1_char

LDIFF_SYM155=Lme_8 - System_NSLogStream_Print_System_ReadOnlySpan_1_char
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ConsolePal:OpenStandardOutput"
	.asciz "System_ConsolePal_OpenStandardOutput"

	.byte 0,0
	.quad System_ConsolePal_OpenStandardOutput
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde8_end - Lfde8_start
	.long LDIFF_SYM156
Lfde8_start:

	.long 0
	.align 3
	.quad System_ConsolePal_OpenStandardOutput

LDIFF_SYM157=Lme_9 - System_ConsolePal_OpenStandardOutput
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ConsolePal:get_OutputEncoding"
	.asciz "System_ConsolePal_get_OutputEncoding"

	.byte 0,0
	.quad System_ConsolePal_get_OutputEncoding
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde9_end - Lfde9_start
	.long LDIFF_SYM158
Lfde9_start:

	.long 0
	.align 3
	.quad System_ConsolePal_get_OutputEncoding

LDIFF_SYM159=Lme_a - System_ConsolePal_get_OutputEncoding
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:GetResourceString"
	.asciz "System_SR_GetResourceString_string"

	.byte 0,0
	.quad System_SR_GetResourceString_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "resourceKey"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde10_end - Lfde10_start
	.long LDIFF_SYM162
Lfde10_start:

	.long 0
	.align 3
	.quad System_SR_GetResourceString_string

LDIFF_SYM163=Lme_b - System_SR_GetResourceString_string
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_ResourceManager"
	.asciz "System_SR_get_ResourceManager"

	.byte 0,0
	.quad System_SR_get_ResourceManager
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde11_end - Lfde11_start
	.long LDIFF_SYM164
Lfde11_start:

	.long 0
	.align 3
	.quad System_SR_get_ResourceManager

LDIFF_SYM165=Lme_c - System_SR_get_ResourceManager
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_NotSupported_UnseekableStream"
	.asciz "System_SR_get_NotSupported_UnseekableStream"

	.byte 0,0
	.quad System_SR_get_NotSupported_UnseekableStream
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde12_end - Lfde12_start
	.long LDIFF_SYM166
Lfde12_start:

	.long 0
	.align 3
	.quad System_SR_get_NotSupported_UnseekableStream

LDIFF_SYM167=Lme_d - System_SR_get_NotSupported_UnseekableStream
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_NotSupported_UnwritableStream"
	.asciz "System_SR_get_NotSupported_UnwritableStream"

	.byte 0,0
	.quad System_SR_get_NotSupported_UnwritableStream
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde13_end - Lfde13_start
	.long LDIFF_SYM168
Lfde13_start:

	.long 0
	.align 3
	.quad System_SR_get_NotSupported_UnwritableStream

LDIFF_SYM169=Lme_e - System_SR_get_NotSupported_UnwritableStream
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_NotSupported_UnreadableStream"
	.asciz "System_SR_get_NotSupported_UnreadableStream"

	.byte 0,0
	.quad System_SR_get_NotSupported_UnreadableStream
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde14_end - Lfde14_start
	.long LDIFF_SYM170
Lfde14_start:

	.long 0
	.align 3
	.quad System_SR_get_NotSupported_UnreadableStream

LDIFF_SYM171=Lme_f - System_SR_get_NotSupported_UnreadableStream
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:.cctor"
	.asciz "System_SR__cctor"

	.byte 0,0
	.quad System_SR__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde15_end - Lfde15_start
	.long LDIFF_SYM172
Lfde15_start:

	.long 0
	.align 3
	.quad System_SR__cctor

LDIFF_SYM173=Lme_10 - System_SR__cctor
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.EncodingExtensions:RemovePreamble"
	.asciz "System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding"

	.byte 0,0
	.quad System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "encoding"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde16_end - Lfde16_start
	.long LDIFF_SYM176
Lfde16_start:

	.long 0
	.align 3
	.quad System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding

LDIFF_SYM177=Lme_11 - System_Text_EncodingExtensions_RemovePreamble_System_Text_Encoding
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Text_ConsoleEncoding"

	.byte 56,16
LDIFF_SYM178=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_encoding"

LDIFF_SYM179=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,0,7
	.asciz "System_Text_ConsoleEncoding"

LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "System.Text.ConsoleEncoding:.ctor"
	.asciz "System_Text_ConsoleEncoding__ctor_System_Text_Encoding"

	.byte 0,0
	.quad System_Text_ConsoleEncoding__ctor_System_Text_Encoding
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,3
	.asciz "encoding"

LDIFF_SYM184=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde17_end - Lfde17_start
	.long LDIFF_SYM185
Lfde17_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding__ctor_System_Text_Encoding

LDIFF_SYM186=Lme_12 - System_Text_ConsoleEncoding__ctor_System_Text_Encoding
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetPreamble"
	.asciz "System_Text_ConsoleEncoding_GetPreamble"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetPreamble
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde18_end - Lfde18_start
	.long LDIFF_SYM188
Lfde18_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetPreamble

LDIFF_SYM189=Lme_13 - System_Text_ConsoleEncoding_GetPreamble
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:get_CodePage"
	.asciz "System_Text_ConsoleEncoding_get_CodePage"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_get_CodePage
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde19_end - Lfde19_start
	.long LDIFF_SYM191
Lfde19_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_get_CodePage

LDIFF_SYM192=Lme_14 - System_Text_ConsoleEncoding_get_CodePage
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:get_EncodingName"
	.asciz "System_Text_ConsoleEncoding_get_EncodingName"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_get_EncodingName
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde20_end - Lfde20_start
	.long LDIFF_SYM194
Lfde20_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_get_EncodingName

LDIFF_SYM195=Lme_15 - System_Text_ConsoleEncoding_get_EncodingName
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.asciz "System_Text_ConsoleEncoding_GetByteCount_char__int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetByteCount_char__int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "chars"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,3
	.asciz "count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetByteCount_char__int

LDIFF_SYM200=Lme_16 - System_Text_ConsoleEncoding_GetByteCount_char__int
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.asciz "System_Text_ConsoleEncoding_GetByteCount_char___int_int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetByteCount_char___int_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "chars"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde22_end - Lfde22_start
	.long LDIFF_SYM205
Lfde22_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetByteCount_char___int_int

LDIFF_SYM206=Lme_17 - System_Text_ConsoleEncoding_GetByteCount_char___int_int
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetByteCount"
	.asciz "System_Text_ConsoleEncoding_GetByteCount_string"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetByteCount_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde23_end - Lfde23_start
	.long LDIFF_SYM209
Lfde23_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetByteCount_string

LDIFF_SYM210=Lme_18 - System_Text_ConsoleEncoding_GetByteCount_string
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_char__int_byte__int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetBytes_char__int_byte__int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "chars"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,3
	.asciz "charCount"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,32,3
	.asciz "bytes"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,40,3
	.asciz "byteCount"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde24_end - Lfde24_start
	.long LDIFF_SYM216
Lfde24_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_char__int_byte__int

LDIFF_SYM217=Lme_19 - System_Text_ConsoleEncoding_GetBytes_char__int_byte__int
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "chars"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,3
	.asciz "charIndex"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,32,3
	.asciz "charCount"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,40,3
	.asciz "bytes"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,48,3
	.asciz "byteIndex"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde25_end - Lfde25_start
	.long LDIFF_SYM224
Lfde25_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int

LDIFF_SYM225=Lme_1a - System_Text_ConsoleEncoding_GetBytes_char___int_int_byte___int
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_string"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetBytes_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde26_end - Lfde26_start
	.long LDIFF_SYM228
Lfde26_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_string

LDIFF_SYM229=Lme_1b - System_Text_ConsoleEncoding_GetBytes_string
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetBytes"
	.asciz "System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,3
	.asciz "charIndex"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,32,3
	.asciz "charCount"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,40,3
	.asciz "bytes"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,48,3
	.asciz "byteIndex"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde27_end - Lfde27_start
	.long LDIFF_SYM236
Lfde27_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int

LDIFF_SYM237=Lme_1c - System_Text_ConsoleEncoding_GetBytes_string_int_int_byte___int
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetCharCount"
	.asciz "System_Text_ConsoleEncoding_GetCharCount_byte__int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetCharCount_byte__int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "bytes"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,3
	.asciz "count"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde28_end - Lfde28_start
	.long LDIFF_SYM241
Lfde28_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetCharCount_byte__int

LDIFF_SYM242=Lme_1d - System_Text_ConsoleEncoding_GetCharCount_byte__int
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetCharCount"
	.asciz "System_Text_ConsoleEncoding_GetCharCount_byte___int_int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetCharCount_byte___int_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,3
	.asciz "bytes"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde29_end - Lfde29_start
	.long LDIFF_SYM247
Lfde29_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetCharCount_byte___int_int

LDIFF_SYM248=Lme_1e - System_Text_ConsoleEncoding_GetCharCount_byte___int_int
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.asciz "System_Text_ConsoleEncoding_GetChars_byte__int_char__int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetChars_byte__int_char__int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,3
	.asciz "bytes"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,3
	.asciz "byteCount"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,3
	.asciz "chars"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,40,3
	.asciz "charCount"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde30_end - Lfde30_start
	.long LDIFF_SYM254
Lfde30_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetChars_byte__int_char__int

LDIFF_SYM255=Lme_1f - System_Text_ConsoleEncoding_GetChars_byte__int_char__int
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.asciz "System_Text_ConsoleEncoding_GetChars_byte___int_int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetChars_byte___int_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,3
	.asciz "bytes"

LDIFF_SYM257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde31_end - Lfde31_start
	.long LDIFF_SYM260
Lfde31_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetChars_byte___int_int

LDIFF_SYM261=Lme_20 - System_Text_ConsoleEncoding_GetChars_byte___int_int
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetChars"
	.asciz "System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "bytes"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,3
	.asciz "byteIndex"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,32,3
	.asciz "byteCount"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,40,3
	.asciz "chars"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,48,3
	.asciz "charIndex"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde32_end - Lfde32_start
	.long LDIFF_SYM268
Lfde32_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int

LDIFF_SYM269=Lme_21 - System_Text_ConsoleEncoding_GetChars_byte___int_int_char___int
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetDecoder"
	.asciz "System_Text_ConsoleEncoding_GetDecoder"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetDecoder
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde33_end - Lfde33_start
	.long LDIFF_SYM271
Lfde33_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetDecoder

LDIFF_SYM272=Lme_22 - System_Text_ConsoleEncoding_GetDecoder
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetEncoder"
	.asciz "System_Text_ConsoleEncoding_GetEncoder"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetEncoder
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde34_end - Lfde34_start
	.long LDIFF_SYM274
Lfde34_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetEncoder

LDIFF_SYM275=Lme_23 - System_Text_ConsoleEncoding_GetEncoder
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetMaxByteCount"
	.asciz "System_Text_ConsoleEncoding_GetMaxByteCount_int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetMaxByteCount_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,3
	.asciz "charCount"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde35_end - Lfde35_start
	.long LDIFF_SYM278
Lfde35_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetMaxByteCount_int

LDIFF_SYM279=Lme_24 - System_Text_ConsoleEncoding_GetMaxByteCount_int
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetMaxCharCount"
	.asciz "System_Text_ConsoleEncoding_GetMaxCharCount_int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetMaxCharCount_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "byteCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde36_end - Lfde36_start
	.long LDIFF_SYM282
Lfde36_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetMaxCharCount_int

LDIFF_SYM283=Lme_25 - System_Text_ConsoleEncoding_GetMaxCharCount_int
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.ConsoleEncoding:GetString"
	.asciz "System_Text_ConsoleEncoding_GetString_byte___int_int"

	.byte 0,0
	.quad System_Text_ConsoleEncoding_GetString_byte___int_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,3
	.asciz "bytes"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde37_end - Lfde37_start
	.long LDIFF_SYM288
Lfde37_start:

	.long 0
	.align 3
	.quad System_Text_ConsoleEncoding_GetString_byte___int_int

LDIFF_SYM289=Lme_26 - System_Text_ConsoleEncoding_GetString_byte___int_int
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "System_IO_FileAccess"

	.byte 4
LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 9
	.asciz "Read"

	.byte 1,9
	.asciz "Write"

	.byte 2,9
	.asciz "ReadWrite"

	.byte 3,0,7
	.asciz "System_IO_FileAccess"

LDIFF_SYM291=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "System.IO.ConsoleStream:.ctor"
	.asciz "System_IO_ConsoleStream__ctor_System_IO_FileAccess"

	.byte 0,0
	.quad System_IO_ConsoleStream__ctor_System_IO_FileAccess
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "access"

LDIFF_SYM295=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde38_end - Lfde38_start
	.long LDIFF_SYM296
Lfde38_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream__ctor_System_IO_FileAccess

LDIFF_SYM297=Lme_27 - System_IO_ConsoleStream__ctor_System_IO_FileAccess
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:Write"
	.asciz "System_IO_ConsoleStream_Write_byte___int_int"

	.byte 0,0
	.quad System_IO_ConsoleStream_Write_byte___int_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde39_end - Lfde39_start
	.long LDIFF_SYM302
Lfde39_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Write_byte___int_int

LDIFF_SYM303=Lme_28 - System_IO_ConsoleStream_Write_byte___int_int
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:Read"
	.asciz "System_IO_ConsoleStream_Read_byte___int_int"

	.byte 0,0
	.quad System_IO_ConsoleStream_Read_byte___int_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,103,3
	.asciz "buffer"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde40_end - Lfde40_start
	.long LDIFF_SYM308
Lfde40_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Read_byte___int_int

LDIFF_SYM309=Lme_29 - System_IO_ConsoleStream_Read_byte___int_int
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM311=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM312=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "System.IO.ConsoleStream:ReadByte"
	.asciz "System_IO_ConsoleStream_ReadByte"

	.byte 0,0
	.quad System_IO_ConsoleStream_ReadByte
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM316=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde41_end - Lfde41_start
	.long LDIFF_SYM317
Lfde41_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_ReadByte

LDIFF_SYM318=Lme_2a - System_IO_ConsoleStream_ReadByte
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:Dispose"
	.asciz "System_IO_ConsoleStream_Dispose_bool"

	.byte 0,0
	.quad System_IO_ConsoleStream_Dispose_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde42_end - Lfde42_start
	.long LDIFF_SYM321
Lfde42_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Dispose_bool

LDIFF_SYM322=Lme_2b - System_IO_ConsoleStream_Dispose_bool
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_CanRead"
	.asciz "System_IO_ConsoleStream_get_CanRead"

	.byte 0,0
	.quad System_IO_ConsoleStream_get_CanRead
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde43_end - Lfde43_start
	.long LDIFF_SYM324
Lfde43_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_CanRead

LDIFF_SYM325=Lme_2c - System_IO_ConsoleStream_get_CanRead
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_CanWrite"
	.asciz "System_IO_ConsoleStream_get_CanWrite"

	.byte 0,0
	.quad System_IO_ConsoleStream_get_CanWrite
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde44_end - Lfde44_start
	.long LDIFF_SYM327
Lfde44_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_CanWrite

LDIFF_SYM328=Lme_2d - System_IO_ConsoleStream_get_CanWrite
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_CanSeek"
	.asciz "System_IO_ConsoleStream_get_CanSeek"

	.byte 0,0
	.quad System_IO_ConsoleStream_get_CanSeek
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde45_end - Lfde45_start
	.long LDIFF_SYM330
Lfde45_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_CanSeek

LDIFF_SYM331=Lme_2e - System_IO_ConsoleStream_get_CanSeek
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_Length"
	.asciz "System_IO_ConsoleStream_get_Length"

	.byte 0,0
	.quad System_IO_ConsoleStream_get_Length
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde46_end - Lfde46_start
	.long LDIFF_SYM333
Lfde46_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_Length

LDIFF_SYM334=Lme_2f - System_IO_ConsoleStream_get_Length
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:get_Position"
	.asciz "System_IO_ConsoleStream_get_Position"

	.byte 0,0
	.quad System_IO_ConsoleStream_get_Position
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde47_end - Lfde47_start
	.long LDIFF_SYM336
Lfde47_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_get_Position

LDIFF_SYM337=Lme_30 - System_IO_ConsoleStream_get_Position
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM339=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM340=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "System.IO.ConsoleStream:set_Position"
	.asciz "System_IO_ConsoleStream_set_Position_long"

	.byte 0,0
	.quad System_IO_ConsoleStream_set_Position_long
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,3
	.asciz "value"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde48_end - Lfde48_start
	.long LDIFF_SYM345
Lfde48_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_set_Position_long

LDIFF_SYM346=Lme_31 - System_IO_ConsoleStream_set_Position_long
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:Flush"
	.asciz "System_IO_ConsoleStream_Flush"

	.byte 0,0
	.quad System_IO_ConsoleStream_Flush
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde49_end - Lfde49_start
	.long LDIFF_SYM348
Lfde49_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Flush

LDIFF_SYM349=Lme_32 - System_IO_ConsoleStream_Flush
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM351=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "System.IO.ConsoleStream:Seek"
	.asciz "System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.quad System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,3
	.asciz "offset"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,3
	.asciz "origin"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde50_end - Lfde50_start
	.long LDIFF_SYM357
Lfde50_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM358=Lme_33 - System_IO_ConsoleStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:ValidateRead"
	.asciz "System_IO_ConsoleStream_ValidateRead_byte___int_int"

	.byte 0,0
	.quad System_IO_ConsoleStream_ValidateRead_byte___int_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,40,3
	.asciz "buffer"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde51_end - Lfde51_start
	.long LDIFF_SYM363
Lfde51_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_ValidateRead_byte___int_int

LDIFF_SYM364=Lme_34 - System_IO_ConsoleStream_ValidateRead_byte___int_int
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.ConsoleStream:ValidateWrite"
	.asciz "System_IO_ConsoleStream_ValidateWrite_byte___int_int"

	.byte 0,0
	.quad System_IO_ConsoleStream_ValidateWrite_byte___int_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,40,3
	.asciz "buffer"

LDIFF_SYM366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde52_end - Lfde52_start
	.long LDIFF_SYM369
Lfde52_start:

	.long 0
	.align 3
	.quad System_IO_ConsoleStream_ValidateWrite_byte___int_int

LDIFF_SYM370=Lme_35 - System_IO_ConsoleStream_ValidateWrite_byte___int_int
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.CachedConsoleStream:.ctor"
	.asciz "System_IO_CachedConsoleStream__ctor_System_Text_Encoding"

	.byte 0,0
	.quad System_IO_CachedConsoleStream__ctor_System_Text_Encoding
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM372=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde53_end - Lfde53_start
	.long LDIFF_SYM373
Lfde53_start:

	.long 0
	.align 3
	.quad System_IO_CachedConsoleStream__ctor_System_Text_Encoding

LDIFF_SYM374=Lme_36 - System_IO_CachedConsoleStream__ctor_System_Text_Encoding
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.CachedConsoleStream:Read"
	.asciz "System_IO_CachedConsoleStream_Read_System_Span_1_byte"

	.byte 0,0
	.quad System_IO_CachedConsoleStream_Read_System_Span_1_byte
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,3
	.asciz "buffer"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde54_end - Lfde54_start
	.long LDIFF_SYM377
Lfde54_start:

	.long 0
	.align 3
	.quad System_IO_CachedConsoleStream_Read_System_Span_1_byte

LDIFF_SYM378=Lme_37 - System_IO_CachedConsoleStream_Read_System_Span_1_byte
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.CachedConsoleStream:Write"
	.asciz "System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.quad System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,3
	.asciz "buffer"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde55_end - Lfde55_start
	.long LDIFF_SYM386
Lfde55_start:

	.long 0
	.align 3
	.quad System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte

LDIFF_SYM387=Lme_38 - System_IO_CachedConsoleStream_Write_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.CachedConsoleStream:WriteOrCache"
	.asciz "System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char"

	.byte 0,0
	.quad System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM388=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "cache"

LDIFF_SYM389=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,3
	.asciz "charBuffer"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,176,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde56_end - Lfde56_start
	.long LDIFF_SYM393
Lfde56_start:

	.long 0
	.align 3
	.quad System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char

LDIFF_SYM394=Lme_3a - System_IO_CachedConsoleStream_WriteOrCache_System_IO_CachedConsoleStream_System_Text_StringBuilder_System_Span_1_char
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,149,66,150,65,68,151,64,152,63,68,153,62,154,61
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetReadNotSupported"
	.asciz "System_IO_Error_GetReadNotSupported"

	.byte 0,0
	.quad System_IO_Error_GetReadNotSupported
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde57_end - Lfde57_start
	.long LDIFF_SYM395
Lfde57_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetReadNotSupported

LDIFF_SYM396=Lme_3b - System_IO_Error_GetReadNotSupported
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetSeekNotSupported"
	.asciz "System_IO_Error_GetSeekNotSupported"

	.byte 0,0
	.quad System_IO_Error_GetSeekNotSupported
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde58_end - Lfde58_start
	.long LDIFF_SYM397
Lfde58_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetSeekNotSupported

LDIFF_SYM398=Lme_3c - System_IO_Error_GetSeekNotSupported
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetWriteNotSupported"
	.asciz "System_IO_Error_GetWriteNotSupported"

	.byte 0,0
	.quad System_IO_Error_GetWriteNotSupported
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde59_end - Lfde59_start
	.long LDIFF_SYM399
Lfde59_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetWriteNotSupported

LDIFF_SYM400=Lme_3d - System_IO_Error_GetWriteNotSupported
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM402=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM406=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM409=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM410=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM413=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM414=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM419=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM422=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM423=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM427=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_33:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM430=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM432=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM433=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM437=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM440=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM453=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM454=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM455=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM458=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM461=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM463=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM470=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM471=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde60_end - Lfde60_start
	.long LDIFF_SYM474
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM475=Lme_3f - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde61_end - Lfde61_start
	.long LDIFF_SYM482
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM483=Lme_40 - wrapper_other_System_ReadOnlySpan_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde62_end - Lfde62_start
	.long LDIFF_SYM488
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object

LDIFF_SYM489=Lme_41 - wrapper_other_System_ReadOnlySpan_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde63_end - Lfde63_start
	.long LDIFF_SYM496
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM497=Lme_42 - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde64_end - Lfde64_start
	.long LDIFF_SYM502
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM503=Lme_43 - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde65_end - Lfde65_start
	.long LDIFF_SYM510
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM511=Lme_44 - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde66_end - Lfde66_start
	.long LDIFF_SYM516
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM517=Lme_45 - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde67_end - Lfde67_start
	.long LDIFF_SYM524
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool

LDIFF_SYM525=Lme_46 - wrapper_other_System_Span_1_char_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<char>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_char_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde68_end - Lfde68_start
	.long LDIFF_SYM530
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_char_PtrToStructure_intptr_object

LDIFF_SYM531=Lme_47 - wrapper_other_System_Span_1_char_PtrToStructure_intptr_object
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:Log"
	.asciz "wrapper_managed_to_native_Interop_Sys_Log_byte__int"

	.byte 0,0
	.quad wrapper_managed_to_native_Interop_Sys_Log_byte__int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde69_end - Lfde69_start
	.long LDIFF_SYM538
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_Log_byte__int

LDIFF_SYM539=Lme_48 - wrapper_managed_to_native_Interop_Sys_Log_byte__int
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
