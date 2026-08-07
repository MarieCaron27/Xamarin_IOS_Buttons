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
	.asciz "buttons_Ios.dll"
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
	.no_dead_strip Program__Main__string__
Program__Main__string__:
.file 1 "/Users/marie/RiderProjects/buttons_Ios /buttons_Ios /Main.cs"
.loc 1 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Program__ctor
Program__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip buttons_Ios_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
buttons_Ios_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/marie/RiderProjects/buttons_Ios /buttons_Ios /AppDelegate.cs"
.loc 2 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2a0001a
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 2 9 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 10 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip buttons_Ios_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
buttons_Ios_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 2 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_5
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 2 19 0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip buttons_Ios_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
buttons_Ios_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 2 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip buttons_Ios_AppDelegate__ctor
buttons_Ios_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate_get_Window
buttons_Ios_SceneDelegate_get_Window:
.file 3 "/Users/marie/RiderProjects/buttons_Ios /buttons_Ios /SceneDelegate.cs"
.loc 3 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow
buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 3 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
buttons_Ios_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 3 10 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800018
.word 0xd2a00017
.word 0xd2800016
.word 0xd2800015
.word 0xf9003bbf
.word 0xd2a00013
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001560
.loc 3 15 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb50003e0
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf9004ba0
.word 0xaa1803e1
bl _p_8
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_9
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800001
.word 0xd2800001
bl _p_10
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 3 22 0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.loc 3 24 0
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340002c0
.loc 3 25 0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_11
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _p_12
bl _p_13
.loc 3 29 0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf943c450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9402fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943c830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate_DidDisconnect_UIKit_UIScene
buttons_Ios_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 3 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate_DidBecomeActive_UIKit_UIScene
buttons_Ios_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 3 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate_WillResignActive_UIKit_UIScene
buttons_Ios_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 3 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate_WillEnterForeground_UIKit_UIScene
buttons_Ios_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 3 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate_DidEnterBackground_UIKit_UIScene
buttons_Ios_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 3 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip buttons_Ios_SceneDelegate__ctor
buttons_Ios_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip buttons_Ios_ViewController__ctor_intptr
buttons_Ios_ViewController__ctor_intptr:
.file 4 "/Users/marie/RiderProjects/buttons_Ios /buttons_Ios /ViewController.cs"
.loc 4 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf90023a1
bl _p_15
.word 0xf94023be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_16
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 4 14 0
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip buttons_Ios_ViewController_ViewDidLoad
buttons_Ios_ViewController_ViewDidLoad:
.loc 4 17 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x1e273000
.word 0x1e273001
.word 0xd2a872de
.word 0x9e6703c2
.word 0xd2a862de
.word 0x9e6703c3
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_19
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9433030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xaa0003f9
.loc 4 25 0
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9442870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9442470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xd2800000
bl _p_20
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9e6703e0
.word 0xfd005fa0
.word 0xd2800000
.word 0xd2800000
.word 0x9e6703e0
.word 0xfd0063a0
.word 0xd2800040

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x3980d410
.word 0xb5000050
bl _p_3

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_4
.word 0xf94057a1
.word 0xf9405ba3
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xf90053a0
.word 0xd2800002
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003ff
.word 0xf90007ff
.word 0xd280005e
.word 0xf9000bfe
bl _p_22
.word 0xf94017b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 4 32 0
.word 0xf94017b1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xaa1803e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9443070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf94017b1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_23
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9442c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf94017b1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
.word 0xd2801001
bl _p_24
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000580
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xf9001423
.word 0xf9401803
.word 0xf9000c23
.word 0xf9401400
.word 0xf9000820
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94017b1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf94017b1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_26
.word 0xd2800a20
.word 0xaa1103e1
bl _p_26

Lme_10:
.text
	.align 4
	.no_dead_strip buttons_Ios_ViewController_DoSomething
buttons_Ios_ViewController_DoSomething:
.loc 4 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_27
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip buttons_Ios_ViewController_get_myButton
buttons_Ios_ViewController_get_myButton:
.file 5 "/Users/marie/RiderProjects/buttons_Ios /buttons_Ios /ViewController.designer.cs"
.loc 5 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip buttons_Ios_ViewController_set_myButton_UIKit_UIButton
buttons_Ios_ViewController_set_myButton_UIKit_UIButton:
.loc 5 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip buttons_Ios_ViewController_ReleaseDesignerOutlets
buttons_Ios_ViewController_ReleaseDesignerOutlets:
.loc 5 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00019
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94013b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.word 0xf94013b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip buttons_Ios_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
buttons_Ios_ViewController__ViewDidLoadb__1_0_object_System_EventArgs:
.loc 4 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1

adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_30
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Program__Main__string__
bl Program__ctor
bl buttons_Ios_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl buttons_Ios_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl buttons_Ios_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl buttons_Ios_AppDelegate__ctor
bl buttons_Ios_SceneDelegate_get_Window
bl buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow
bl buttons_Ios_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl buttons_Ios_SceneDelegate_DidDisconnect_UIKit_UIScene
bl buttons_Ios_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl buttons_Ios_SceneDelegate_WillResignActive_UIKit_UIScene
bl buttons_Ios_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl buttons_Ios_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl buttons_Ios_SceneDelegate__ctor
bl buttons_Ios_ViewController__ctor_intptr
bl buttons_Ios_ViewController_ViewDidLoad
bl buttons_Ios_ViewController_DoSomething
bl buttons_Ios_ViewController_get_myButton
bl buttons_Ios_ViewController_set_myButton_UIKit_UIButton
bl buttons_Ios_ViewController_ReleaseDesignerOutlets
bl buttons_Ios_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149
	.byte 19,150,18,68,151,17,152,16,68,153,15,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12,31,0,68,14,240
	.byte 1,157,30,158,29,68,13,29,84,152,28,153,27,68,154,26,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7

.text
	.align 4
plt:
mono_aot_buttons_Ios_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 274
	.no_dead_strip plt_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_2:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 277
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 282
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 285
	.no_dead_strip plt_UIKit_UISceneConfiguration__ctor_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration__ctor_string_UIKit_UIWindowSceneSessionRole:
_p_5:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 288
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_6:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 293
	.no_dead_strip plt_buttons_Ios_SceneDelegate_get_Window
plt_buttons_Ios_SceneDelegate_get_Window:
_p_7:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 298
	.no_dead_strip plt_UIKit_UIWindow__ctor_UIKit_UIWindowScene
plt_UIKit_UIWindow__ctor_UIKit_UIWindowScene:
_p_8:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 300
	.no_dead_strip plt_buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow
plt_buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow:
_p_9:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 305
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_10:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 307
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 312
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_12:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 315
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 318
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_14:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 320
	.no_dead_strip plt_ObjCRuntime_NativeHandle_op_Implicit_intptr
plt_ObjCRuntime_NativeHandle_op_Implicit_intptr:
_p_15:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 325
	.no_dead_strip plt_UIKit_UIViewController__ctor_ObjCRuntime_NativeHandle
plt_UIKit_UIViewController__ctor_ObjCRuntime_NativeHandle:
_p_16:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 330
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_17:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 335
	.no_dead_strip plt_buttons_Ios_ViewController_get_myButton
plt_buttons_Ios_ViewController_get_myButton:
_p_18:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 340
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_19:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 342
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_20:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 347
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_21:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 352
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string_UIKit_UIFont_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_NSParagraphStyle_Foundation_NSLigatureType_single_Foundation_NSUnderlineStyle_UIKit_NSShadow_single_Foundation_NSUnderlineStyle
plt_Foundation_NSAttributedString__ctor_string_UIKit_UIFont_UIKit_UIColor_UIKit_UIColor_UIKit_UIColor_UIKit_NSParagraphStyle_Foundation_NSLigatureType_single_Foundation_NSUnderlineStyle_UIKit_NSShadow_single_Foundation_NSUnderlineStyle:
_p_22:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 357
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_23:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 362
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_24:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 367
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_25:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 375
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 380
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_27:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 382
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_28:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 387
	.no_dead_strip plt_buttons_Ios_ViewController_set_myButton_UIKit_UIButton
plt_buttons_Ios_ViewController_set_myButton_UIKit_UIButton:
_p_29:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 392
	.no_dead_strip plt_buttons_Ios_ViewController_DoSomething
plt_buttons_Ios_ViewController_DoSomething:
_p_30:
adrp x16, mono_aot_buttons_Ios_got@PAGE+0
add x16, x16, mono_aot_buttons_Ios_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 394
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_buttons_Ios_got, 728
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F8D85DDD-1218-4A52-82BF-F68A7C9709DF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "buttons_Ios"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_buttons_Ios_got
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

	.long 60,60,728,200,31,23,0,102
	.long 391195135,0,4104,128,8,8,7,9
	.long 8388607,0,4,25,4952,0,0,0
	.long 0,840,200,424,0,352,192,80
	.long 256,0,456,832,56,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 192,83,240,172,129,118,83,160,198,201,167,44,139,174,247,22
	.globl _mono_aot_module_buttons_Ios_info
	.align 3
_mono_aot_module_buttons_Ios_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Program:<Main>_"
	.asciz "Program__Main__string__"

	.byte 1,6
	.quad Program__Main__string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Program__Main__string__

LDIFF_SYM5=Lme_0 - Program__Main__string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "_Program"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "_Program"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Program:.ctor"
	.asciz "Program__ctor"

	.byte 0,0
	.quad Program__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Program__ctor

LDIFF_SYM15=Lme_1 - Program__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 24,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "__data"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 24,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2:

	.byte 5
	.asciz "buttons_Ios_AppDelegate"

	.byte 24,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "buttons_Ios_AppDelegate"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 24,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 24,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "buttons_Ios.AppDelegate:FinishedLaunching"
	.asciz "buttons_Ios_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,7
	.quad buttons_Ios_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM52=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde2_end - Lfde2_start
	.long LDIFF_SYM54
Lfde2_start:

	.long 0
	.align 3
	.quad buttons_Ios_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM55=Lme_2 - buttons_Ios_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 24,16
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 24,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 24,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "buttons_Ios.AppDelegate:GetConfiguration"
	.asciz "buttons_Ios_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 2,14
	.quad buttons_Ios_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM70=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM71=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM72=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde3_end - Lfde3_start
	.long LDIFF_SYM73
Lfde3_start:

	.long 0
	.align 3
	.quad buttons_Ios_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM74=Lme_3 - buttons_Ios_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.AppDelegate:DidDiscardSceneSessions"
	.asciz "buttons_Ios_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 2,22
	.quad buttons_Ios_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM76=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde4_end - Lfde4_start
	.long LDIFF_SYM78
Lfde4_start:

	.long 0
	.align 3
	.quad buttons_Ios_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM79=Lme_4 - buttons_Ios_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.AppDelegate:.ctor"
	.asciz "buttons_Ios_AppDelegate__ctor"

	.byte 0,0
	.quad buttons_Ios_AppDelegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad buttons_Ios_AppDelegate__ctor

LDIFF_SYM82=Lme_5 - buttons_Ios_AppDelegate__ctor
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13:

	.byte 5
	.asciz "buttons_Ios_SceneDelegate"

	.byte 32,16
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,0,7
	.asciz "buttons_Ios_SceneDelegate"

LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "buttons_Ios.SceneDelegate:get_Window"
	.asciz "buttons_Ios_SceneDelegate_get_Window"

	.byte 3,6
	.quad buttons_Ios_SceneDelegate_get_Window
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde6_end - Lfde6_start
	.long LDIFF_SYM99
Lfde6_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate_get_Window

LDIFF_SYM100=Lme_6 - buttons_Ios_SceneDelegate_get_Window
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.SceneDelegate:set_Window"
	.asciz "buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 3,6
	.quad buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM102=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM104=Lme_7 - buttons_Ios_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 24,16
LDIFF_SYM105=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIWindowScene"

	.byte 24,16
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindowScene"

LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 24,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM117=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "__mt_ParentFocusEnvironment_var"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "buttons_Ios.SceneDelegate:WillConnect"
	.asciz "buttons_Ios_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 3,10
	.quad buttons_Ios_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,105,3
	.asciz "scene"

LDIFF_SYM124=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,141,192,0,3
	.asciz "session"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,141,200,0,3
	.asciz "connectionOptions"

LDIFF_SYM126=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,208,0,11
	.asciz "windowScene"

LDIFF_SYM127=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,103,11
	.asciz "storyboard"

LDIFF_SYM129=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,102,11
	.asciz "initialController"

LDIFF_SYM130=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde8_end - Lfde8_start
	.long LDIFF_SYM133
Lfde8_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM134=Lme_8 - buttons_Ios_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,150,18,68,151,17,152,16,68,153,15
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.SceneDelegate:DidDisconnect"
	.asciz "buttons_Ios_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 3,36
	.quad buttons_Ios_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde9_end - Lfde9_start
	.long LDIFF_SYM137
Lfde9_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM138=Lme_9 - buttons_Ios_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.SceneDelegate:DidBecomeActive"
	.asciz "buttons_Ios_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 3,45
	.quad buttons_Ios_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde10_end - Lfde10_start
	.long LDIFF_SYM141
Lfde10_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM142=Lme_a - buttons_Ios_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.SceneDelegate:WillResignActive"
	.asciz "buttons_Ios_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 3,52
	.quad buttons_Ios_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM144=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde11_end - Lfde11_start
	.long LDIFF_SYM145
Lfde11_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM146=Lme_b - buttons_Ios_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.SceneDelegate:WillEnterForeground"
	.asciz "buttons_Ios_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 3,59
	.quad buttons_Ios_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM148=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde12_end - Lfde12_start
	.long LDIFF_SYM149
Lfde12_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM150=Lme_c - buttons_Ios_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.SceneDelegate:DidEnterBackground"
	.asciz "buttons_Ios_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 3,66
	.quad buttons_Ios_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM152=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde13_end - Lfde13_start
	.long LDIFF_SYM153
Lfde13_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM154=Lme_d - buttons_Ios_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.SceneDelegate:.ctor"
	.asciz "buttons_Ios_SceneDelegate__ctor"

	.byte 0,0
	.quad buttons_Ios_SceneDelegate__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde14_end - Lfde14_start
	.long LDIFF_SYM156
Lfde14_start:

	.long 0
	.align 3
	.quad buttons_Ios_SceneDelegate__ctor

LDIFF_SYM157=Lme_e - buttons_Ios_SceneDelegate__ctor
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM162=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_20:

	.byte 5
	.asciz "buttons_Ios_ViewController"

	.byte 48,16
LDIFF_SYM166=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "<myButton>k__BackingField"

LDIFF_SYM167=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,0,7
	.asciz "buttons_Ios_ViewController"

LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "buttons_Ios.ViewController:.ctor"
	.asciz "buttons_Ios_ViewController__ctor_intptr"

	.byte 4,12
	.quad buttons_Ios_ViewController__ctor_intptr
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde15_end - Lfde15_start
	.long LDIFF_SYM173
Lfde15_start:

	.long 0
	.align 3
	.quad buttons_Ios_ViewController__ctor_intptr

LDIFF_SYM174=Lme_f - buttons_Ios_ViewController__ctor_intptr
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSAttributedString"

	.byte 24,16
LDIFF_SYM175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "Foundation_NSAttributedString"

LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "buttons_Ios.ViewController:ViewDidLoad"
	.asciz "buttons_Ios_ViewController_ViewDidLoad"

	.byte 4,17
	.quad buttons_Ios_ViewController_ViewDidLoad
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "buttonTitle"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,105,11
	.asciz "highlightedAttributedTitle"

LDIFF_SYM181=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde16_end - Lfde16_start
	.long LDIFF_SYM182
Lfde16_start:

	.long 0
	.align 3
	.quad buttons_Ios_ViewController_ViewDidLoad

LDIFF_SYM183=Lme_10 - buttons_Ios_ViewController_ViewDidLoad
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,152,28,153,27,68,154,26
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.ViewController:DoSomething"
	.asciz "buttons_Ios_ViewController_DoSomething"

	.byte 4,44
	.quad buttons_Ios_ViewController_DoSomething
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde17_end - Lfde17_start
	.long LDIFF_SYM185
Lfde17_start:

	.long 0
	.align 3
	.quad buttons_Ios_ViewController_DoSomething

LDIFF_SYM186=Lme_11 - buttons_Ios_ViewController_DoSomething
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.ViewController:get_myButton"
	.asciz "buttons_Ios_ViewController_get_myButton"

	.byte 5,17
	.quad buttons_Ios_ViewController_get_myButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde18_end - Lfde18_start
	.long LDIFF_SYM188
Lfde18_start:

	.long 0
	.align 3
	.quad buttons_Ios_ViewController_get_myButton

LDIFF_SYM189=Lme_12 - buttons_Ios_ViewController_get_myButton
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.ViewController:set_myButton"
	.asciz "buttons_Ios_ViewController_set_myButton_UIKit_UIButton"

	.byte 5,17
	.quad buttons_Ios_ViewController_set_myButton_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM191=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde19_end - Lfde19_start
	.long LDIFF_SYM192
Lfde19_start:

	.long 0
	.align 3
	.quad buttons_Ios_ViewController_set_myButton_UIKit_UIButton

LDIFF_SYM193=Lme_13 - buttons_Ios_ViewController_set_myButton_UIKit_UIButton
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "buttons_Ios.ViewController:ReleaseDesignerOutlets"
	.asciz "buttons_Ios_ViewController_ReleaseDesignerOutlets"

	.byte 5,20
	.quad buttons_Ios_ViewController_ReleaseDesignerOutlets
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 3
	.quad buttons_Ios_ViewController_ReleaseDesignerOutlets

LDIFF_SYM197=Lme_14 - buttons_Ios_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "buttons_Ios.ViewController:<ViewDidLoad>b__1_0"
	.asciz "buttons_Ios_ViewController__ViewDidLoadb__1_0_object_System_EventArgs"

	.byte 4,38
	.quad buttons_Ios_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM204=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde21_end - Lfde21_start
	.long LDIFF_SYM205
Lfde21_start:

	.long 0
	.align 3
	.quad buttons_Ios_ViewController__ViewDidLoadb__1_0_object_System_EventArgs

LDIFF_SYM206=Lme_15 - buttons_Ios_ViewController__ViewDidLoadb__1_0_object_System_EventArgs
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
