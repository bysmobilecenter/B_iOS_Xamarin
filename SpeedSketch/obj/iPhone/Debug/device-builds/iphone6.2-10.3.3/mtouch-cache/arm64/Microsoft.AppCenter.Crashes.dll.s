.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Wed Aug 23 15:04:53 EDT 2017)"
	.asciz "Microsoft.AppCenter.Crashes.dll"
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
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_get_BindingType
Microsoft_AppCenter_Crashes_Crashes_get_BindingType:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_2
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xd2800000
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_2
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500075a
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1903e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_9
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
.word 0xd2800281
bl _p_6
.word 0xb900101a
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800860
.word 0xd2800860
bl _p_10
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
bl _p_11
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_12
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400047a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_16
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_17
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__cctor
Microsoft_AppCenter_Crashes_Crashes__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_18
.word 0xf90027a0
bl _p_19
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_20
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_18
.word 0xf90023a0
bl _p_21
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_22
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9401fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9400bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_25
.word 0xf9400bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
bl _p_26
.word 0xf9400bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800820
.word 0xaa1103e1
bl _p_8

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
bl _p_14
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1603e0
bl _p_28
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_29
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_18
.word 0xf9005fa0
bl _p_30
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf9004ba0
bl _p_31
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_18
.word 0xf9404fa1
.word 0xf90047a0
bl _p_33
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_34
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_18
.word 0xf9006fa0
bl _p_35
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_36
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa0003f4
.word 0x350000ba
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000c
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_37
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400282
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf90053a0
bl _p_38
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000180
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0x14000013
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4001454
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_39
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1603e1
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_14
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_41
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff6c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400005e
.word 0xf9004bbe
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_42
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000480
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_42
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_14
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_41
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_43
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xaa1803f4
.word 0x6b1f001f
.word 0x540000ac
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_44
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9400282
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf94043a1
.word 0xf9003fa0
.word 0xd2800022
bl _p_45
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf9003ba0
bl _p_46
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012f
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0xd2800001
bl _p_47
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35001ec0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_18
.word 0xf90053a0
bl _p_48
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003f4
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f3
.word 0xaa0003f8
.word 0xb50000c0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000e
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf9400262
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1503f3
.word 0x340002e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_49
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000004
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800018
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf9400262
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_50
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_51
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b0002ff
.word 0x54ffd78b
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40004da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1a03e0
bl _p_53
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000280
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000023
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_55
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_56
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_56
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xaa1603e1
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff501
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
bl _p_61
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync
Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool
Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
bl _p_63
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync
Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync
Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash
Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf9001ba0
bl _p_66
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_12
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_67
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__ctor
Microsoft_AppCenter_Crashes_Crashes__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_68
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_69
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_29
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_70
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_69
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_72
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40000c0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000165
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_74
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e320
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_74
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012320
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1903f7
.word 0xb4000380
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2801101
.word 0xd2801101
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_75
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9000ef6
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800701
.word 0xd2800701
bl _p_6
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xf94063a5
.word 0xf9004fa0
bl _p_76
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_77
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb40007a0
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40005a0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_79
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0xf90037a1
bl _p_80
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x910163a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf94033a0
.word 0xd2800021
bl _p_81
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90037a0
.word 0x910163a0
.word 0xf9402fa0
bl _p_82
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_Id
Microsoft_AppCenter_Crashes_ErrorReport_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime
Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100e000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime
Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_Device
Microsoft_AppCenter_Crashes_ErrorReport_get_Device:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_Exception
Microsoft_AppCenter_Crashes_ErrorReport_get_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails
Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails
Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9003fa0
bl _p_83
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800901
.word 0xd2800901
bl _p_6
.word 0xf9003ba0
bl _p_84
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xf9401ba1
.word 0xf9400ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_85
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003f
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf94023a2
bl _p_86
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9003ba0
bl _p_83
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xf9401ba1
.word 0xf94023a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_85
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_12
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf94053a1
.word 0xf9004fa0
bl _p_88
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800901
.word 0xd2800901
bl _p_6
.word 0xf9004ba0
bl _p_84
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_89
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xf9002bb6
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9402fa2
bl _p_86
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_12
.word 0x14000001
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_TestCrashException__ctor
Microsoft_AppCenter_Crashes_TestCrashException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1056]
bl _p_90
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0xf94017a2
.word 0xf9002ba2
.word 0x910123a2
.word 0xf94027a2
.word 0xf9402ba3
bl _p_91
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_NamespaceDoc__ctor
Microsoft_AppCenter_Crashes_NamespaceDoc__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_92
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_93
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_93
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_93
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string
Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable
Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName
Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf90012a0
.word 0x910082a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf90016a0
.word 0x9100a2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9403ba0
.word 0xb90032a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier
Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xb5000200
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400003a
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800b01
.word 0xd2800b01
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_94
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fa1
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xb5000280
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000135
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800b01
.word 0xd2800b01
bl _p_6
.word 0xf94053a1
.word 0xf9004fa0
bl _p_94
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9004ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4001ca0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_18
.word 0xf90047a0
bl _p_95
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4000420
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_96
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940e850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1016]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_97
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff260
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9003fbe
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xb4000a80
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800b01
.word 0xd2800b01
bl _p_6
.word 0xf94043a1
.word 0xf9003fa0
bl _p_94
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
bl _p_98
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58
.word 0xf94037a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400003
.word 0xd2800000
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xb4000a80
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800b01
.word 0xd2800b01
bl _p_6
.word 0xf94043a1
.word 0xf9003fa0
bl _p_94
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
bl _p_99
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58
.word 0xf94037a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400003
.word 0xd2800000
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xb4000c80
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800b01
.word 0xd2800b01
bl _p_6
.word 0xf9404ba1
.word 0xf90047a0
bl _p_94
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf90043a0
bl _p_100
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xf9000ac1
.word 0x910042c2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58
.word 0xf9403fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xd2800000
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_101
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c__cctor
Microsoft_AppCenter_Crashes_Crashes__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800201
.word 0xd2800201
bl _p_6
.word 0xf9001ba0
bl _p_102
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c__ctor
Microsoft_AppCenter_Crashes_Crashes__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0
Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_103
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40003a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800b01
.word 0xd2800b01
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_94
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c___cctorb__9_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
Microsoft_AppCenter_Crashes_Crashes__c___cctorb__9_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xb4000480
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_58

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_12
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_105
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_106
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_105
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29255a0
.word 0xd29255a0
bl _p_107
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925ba0
.word 0xd2925ba0
bl _p_107
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925ba0
.word 0xd2925ba0
bl _p_107
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926320
.word 0xd2926320
bl _p_107
bl _p_108
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_109
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_110
.loc 2 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_12
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_12
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925ba0
.word 0xd2925ba0
bl _p_107
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925ba0
.word 0xd2925ba0
bl _p_107
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926320
.word 0xd2926320
bl _p_107
bl _p_108
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 149 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 2 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_111
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 2 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 2 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 2 155 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 2 159 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 2 162 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 2 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 2 167 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2825c60
.word 0xd2825c60
bl _p_107
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_112
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2825c60
.word 0xd2825c60
bl _p_107
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 2 188 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.loc 2 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 2 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_113
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_12
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_12
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_114
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_115
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0x39404000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801240
.word 0xaa1103e1
bl _p_8

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_115
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool
wrapper_delegate_invoke__Module_invoke_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_12
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000897
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000395
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800317
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_114
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_114
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_115
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_114
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_8

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_114
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 3 5532 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_116
.word 0x3980b410
.word 0xb5000050
bl _p_58
.word 0xf9401ba0
bl _p_116
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90027a0
.word 0xf9401ba0
bl _p_117
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 4 14 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 4 16 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800021
.word 0xd2800021
bl _p_9
bl _p_118
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_12
.loc 4 19 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037ba
.word 0xf9402fa0
bl _p_119
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_120
.word 0xaa0003f9
.loc 4 20 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 4 22 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
bl _p_121
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x140000e6
.loc 4 25 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf9402fa0
bl _p_122
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_120
.word 0xaa0003f8
.loc 4 26 0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 4 28 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9402fa0
bl _p_123
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x140000b4
.loc 4 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf9003fba
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400260
.word 0xf90043a0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f7
.loc 4 32 0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000377
.loc 4 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400006f
.loc 4 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 4 38 0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_124
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90033a0
.word 0x1400000f
.loc 4 44 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0x2b0002c0
.word 0x10000011
.word 0x540009c6
.word 0xaa0003f6
.loc 4 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fffb20
.loc 4 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9004fbe
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 4 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_8

Lme_82:
.text
ut_132:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_132
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 235 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29348c0
.word 0xd29348c0
bl _p_107
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 236 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 237 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2935380
.word 0xd2935380
bl _p_107
.word 0xaa0003e1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 239 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_125
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_126
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x53003c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_127
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_128
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0x53003c00
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_129
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf94023a1
.word 0x79002001
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 2 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_130
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_130
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925ba0
.word 0xd2925ba0
bl _p_107
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR:
.loc 2 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2925ba0
.word 0xd2925ba0
bl _p_107
.word 0xaa0003e1
.word 0xd2801400
.word 0xf2a04000
.word 0xd2801400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR:
.loc 2 91 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x7900e3bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 92 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2926320
.word 0xd2926320
bl _p_107
bl _p_108
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 94 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 2 95 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000065
.loc 2 97 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf94037a0
bl _p_132
.word 0x93407f00
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79400000
.word 0x7900e3a0
.loc 2 98 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x794093a0
.word 0x1400000e
.loc 2 99 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x7940e3a0
.word 0x1400003f
.loc 2 100 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000055
.loc 2 106 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x7940e3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_133
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003f6
.word 0xf94043a0
.word 0x790022c0
.word 0xf94037a0
bl _p_134
.word 0xaa0003f5
.word 0xf94037a0
bl _p_135
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400000d
.word 0x794002e0
.word 0xf90043a0
.word 0xf94037a0
bl _p_133
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf94043a1
.word 0x79002001
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 2 107 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff22b
.loc 2 111 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_110
.loc 2 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_95:
.text
ut_153:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.14.0.24/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_136
.loc 5 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 5 107 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 2 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x790083bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2825c60
.word 0xd2825c60
bl _p_107
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_137
.word 0x93407f40
.word 0xd37ff800
.word 0x8b000320
.word 0x91008000
.word 0x79400000
.word 0x790083a0
.loc 2 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x794083a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_Crashes_Crashes_get_BindingType
bl Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
bl Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
bl Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
bl Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
bl Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
bl Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_AppCenter_Crashes_Crashes__cctor
bl Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
bl Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
bl Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
bl Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
bl Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
bl Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
bl Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync
bl Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool
bl Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync
bl Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync
bl Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash
bl Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_AppCenter_Crashes_Crashes__ctor
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
bl Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
bl Microsoft_AppCenter_Crashes_ErrorReport_get_Id
bl Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime
bl Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime
bl Microsoft_AppCenter_Crashes_ErrorReport_get_Device
bl Microsoft_AppCenter_Crashes_ErrorReport_get_Exception
bl Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails
bl Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails
bl Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
bl Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
bl Microsoft_AppCenter_Crashes_TestCrashException__ctor
bl Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Microsoft_AppCenter_Crashes_NamespaceDoc__ctor
bl Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string
bl Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable
bl Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName
bl Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason
bl Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
bl Microsoft_AppCenter_Crashes_Crashes__c__cctor
bl Microsoft_AppCenter_Crashes_Crashes__c__ctor
bl Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0
bl Microsoft_AppCenter_Crashes_Crashes__c___cctorb__9_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
bl wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
bl wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_CHAR_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 132,133,134,135,136,137,153
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_153

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,68,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,32,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,34,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.byte 32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153
	.byte 14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,26,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,13,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,150,20,151,19,68,152,18,153,17,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,149,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,22
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,24,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,29,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,150,10,151,9,68,152,8,153,7,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20
	.byte 68,150,19,151,18,68,152,17,153,16,68,154,15,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,32,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Crashes_plt:
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2720
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2725
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2737
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_object_object
plt_System_Threading_Tasks_Task_FromResult_object_object:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2742
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2754
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2759
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_Microsoft_AppCenter_Crashes_ErrorReport_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport
plt_System_Threading_Tasks_Task_Run_Microsoft_AppCenter_Crashes_ErrorReport_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2767
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2779
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2814
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2834
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2864
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2869
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2897
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
plt_Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2902
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2904
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2906
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2911
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2916
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
plt_Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2948
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2950
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2955
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2960
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2965
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2970
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2975
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2980
	.no_dead_strip plt_System_UnhandledExceptionEventArgs_get_ExceptionObject
plt_System_UnhandledExceptionEventArgs_get_ExceptionObject:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2985
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
plt_Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2990
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2992
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2997
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3002
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3007
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3012
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3017
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3022
	.no_dead_strip plt_System_Exception_GetType
plt_System_Exception_GetType:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3027
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
plt_Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3032
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3034
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3045
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3050
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Add_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Add_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3061
	.no_dead_strip plt_System_Exception_get_InnerException
plt_System_Exception_get_InnerException:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3072
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Count
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Count:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3077
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_ToArray
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_ToArray:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3088
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool
plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3099
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3104
	.no_dead_strip plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3115
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3120
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3125
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
plt_Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3130
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Add_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Add_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3132
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_ToArray
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_ToArray:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3143
	.no_dead_strip plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3154
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3166
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3171
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3176
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__
plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3188
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3193
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3219
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3224
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3229
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3231
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3233
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3235
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3237
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_TestCrashException__ctor
plt_Microsoft_AppCenter_Crashes_TestCrashException__ctor:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3239
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3241
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3243
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3248
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3250
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3255
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3257
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReport_get_Id
plt_Microsoft_AppCenter_Crashes_ErrorReport_get_Id:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3259
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
plt_Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3261
	.no_dead_strip plt_Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice
plt_Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSDevice:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3263
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
plt_Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3268
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3270
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3275
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
plt_Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3280
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3282
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3287
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3292
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3297
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter__ctor:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3302
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Serialize_System_IO_Stream_object:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3307
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3312
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3317
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3356
	.no_dead_strip plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream
plt_System_Runtime_Serialization_Formatters_Binary_BinaryFormatter_Deserialize_System_IO_Stream:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3361
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3366
	.no_dead_strip plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3371
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_92:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3376
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
plt_Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor:
_p_93:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3381
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
plt_Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport:
_p_94:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3383
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_95:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3385
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment:
_p_96:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3390
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string:
_p_97:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3392
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
plt_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor:
_p_98:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3397
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
plt_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor:
_p_99:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3399
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
plt_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor:
_p_100:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3401
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
_p_101:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3403
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes__c__ctor
plt_Microsoft_AppCenter_Crashes_Crashes__c__ctor:
_p_102:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3408
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
_p_103:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3410
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_104:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3415
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_105:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3481
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_106:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3489
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_107:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3508
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_108:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3537
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_109:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3561
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_110:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3585
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_111:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3609
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_112:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3652
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_113:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3695
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_114:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3719
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_115:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3748
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_116:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3803
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_117:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3811
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_118:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3834
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_119:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3866
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_120:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3874
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_121:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3882
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_122:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3913
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_123:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3921
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_124:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3953
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_125:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3994
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_126:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4018
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_127:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4060
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_128:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4068
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_129:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4091
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_130:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4127
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_131:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4135
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_132:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4177
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_133:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4201
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_134:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4209
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_135:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4223
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_136:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4237
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_137:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4261
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Crashes_got, 2920
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
	.asciz "FE965EEA-1DEC-4817-9B12-CCE9E8FA3956"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Crashes"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Crashes_got
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

	.long 227,2920,138,156,70,391195135,0,23263
	.long 128,8,8,10,0,25,26984,3712
	.long 3080,2232,0,2728,3024,2408,0,1736
	.long 240,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 202,69,220,179,247,181,147,148,199,10,13,209,170,117,214,185
	.globl _mono_aot_module_Microsoft_AppCenter_Crashes_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Crashes_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:get_BindingType"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_get_BindingType"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_get_BindingType
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_get_BindingType

LDIFF_SYM5=Lme_0 - Microsoft_AppCenter_Crashes_Crashes_get_BindingType
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformIsEnabledAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync

LDIFF_SYM7=Lme_1 - Microsoft_AppCenter_Crashes_Crashes_PlatformIsEnabledAsync
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformSetEnabledAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde2_end - Lfde2_start
	.long LDIFF_SYM21
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool

LDIFF_SYM22=Lme_2 - Microsoft_AppCenter_Crashes_Crashes_PlatformSetEnabledAsync_bool
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformHasCrashedInLastSessionAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde3_end - Lfde3_start
	.long LDIFF_SYM23
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync

LDIFF_SYM24=Lme_3 - Microsoft_AppCenter_Crashes_Crashes_PlatformHasCrashedInLastSessionAsync
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformGetLastSessionCrashReportAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde4_end - Lfde4_start
	.long LDIFF_SYM25
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync

LDIFF_SYM26=Lme_4 - Microsoft_AppCenter_Crashes_Crashes_PlatformGetLastSessionCrashReportAsync
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "Microsoft_AppCenter_Crashes_UserConfirmation"

	.byte 4
LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "AlwaysSend"

	.byte 2,0,7
	.asciz "Microsoft_AppCenter_Crashes_UserConfirmation"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 8
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM31=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformNotifyUserConfirmation"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "confirmation"

LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde5_end - Lfde5_start
	.long LDIFF_SYM37
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation

LDIFF_SYM38=Lme_5 - Microsoft_AppCenter_Crashes_Crashes_PlatformNotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM54=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM59=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM71=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM72=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM79=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM92=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM94=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM97=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM129=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM136=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM145=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM159=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM161=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM176=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM177=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM179=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM181=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_5:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM187=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM188=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM197=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM200=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM203=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformTrackError"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM206=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "properties"

LDIFF_SYM207=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde6_end - Lfde6_start
	.long LDIFF_SYM208
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM209=Lme_6 - Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde7_end - Lfde7_start
	.long LDIFF_SYM210
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__cctor

LDIFF_SYM211=Lme_7 - Microsoft_AppCenter_Crashes_Crashes__cctor
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_31:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "_IsTerminating"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM222=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM223=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM230=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 56,16
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM239=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM240=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:OnUnhandledException"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM244=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM245=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM246=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde8_end - Lfde8_start
	.long LDIFF_SYM247
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs

LDIFF_SYM248=Lme_8 - Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 24,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM253=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM254=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37:

	.byte 5
	.asciz "System_AggregateException"

	.byte 144,1,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_innerExceptions"

LDIFF_SYM258=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,136,1,0,7
	.asciz "System_AggregateException"

LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM269=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GenerateiOSException"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM272=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,105,3
	.asciz "structuredFrames"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM274=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM275=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM276=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM277=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM278=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde9_end - Lfde9_start
	.long LDIFF_SYM279
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool

LDIFF_SYM280=Lme_9 - Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 40,16
LDIFF_SYM281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "captured_traces"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "debug_info"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM288=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM292=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_45:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM296=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM297=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_46:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM301=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM302=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_44:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 72,16
LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "nativeOffset"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,20,6
	.asciz "methodAddress"

LDIFF_SYM308=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "methodIndex"

LDIFF_SYM309=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "methodBase"

LDIFF_SYM310=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "fileName"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,48,6
	.asciz "lineNumber"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,56,6
	.asciz "columnNumber"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,60,6
	.asciz "internalMethodName"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,64,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM315=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_47:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 48,16
LDIFF_SYM318=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM320=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GenerateStackFrames"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM323=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM324=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM325=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM327=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM328=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde10_end - Lfde10_start
	.long LDIFF_SYM329
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception

LDIFF_SYM330=Lme_a - Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:AnonymizePath"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde11_end - Lfde11_start
	.long LDIFF_SYM333
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string

LDIFF_SYM334=Lme_b - Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:StringDictToNSDict"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "dict"

LDIFF_SYM335=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde12_end - Lfde12_start
	.long LDIFF_SYM336
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM337=Lme_c - Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler"

	.byte 112,16
LDIFF_SYM338=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler"

LDIFF_SYM339=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:add_SendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM342=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM343=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM344=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM345=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde13_end - Lfde13_start
	.long LDIFF_SYM346
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler

LDIFF_SYM347=Lme_d - Microsoft_AppCenter_Crashes_Crashes_add_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:remove_SendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM348=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM349=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM350=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM351=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde14_end - Lfde14_start
	.long LDIFF_SYM352
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler

LDIFF_SYM353=Lme_e - Microsoft_AppCenter_Crashes_Crashes_remove_SendingErrorReport_Microsoft_AppCenter_Crashes_SendingErrorReportEventHandler
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventHandler"

	.byte 112,16
LDIFF_SYM354=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventHandler"

LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:add_SentErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM358=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM359=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM360=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM361=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde15_end - Lfde15_start
	.long LDIFF_SYM362
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler

LDIFF_SYM363=Lme_f - Microsoft_AppCenter_Crashes_Crashes_add_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:remove_SentErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM364=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM365=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM366=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM367=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde16_end - Lfde16_start
	.long LDIFF_SYM368
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler

LDIFF_SYM369=Lme_10 - Microsoft_AppCenter_Crashes_Crashes_remove_SentErrorReport_Microsoft_AppCenter_Crashes_SentErrorReportEventHandler
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler"

	.byte 112,16
LDIFF_SYM370=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler"

LDIFF_SYM371=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:add_FailedToSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM374=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM375=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM376=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM377=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde17_end - Lfde17_start
	.long LDIFF_SYM378
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM379=Lme_11 - Microsoft_AppCenter_Crashes_Crashes_add_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:remove_FailedToSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM380=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM381=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM382=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM383=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde18_end - Lfde18_start
	.long LDIFF_SYM384
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler

LDIFF_SYM385=Lme_12 - Microsoft_AppCenter_Crashes_Crashes_remove_FailedToSendErrorReport_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventHandler
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:NotifyUserConfirmation"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "confirmation"

LDIFF_SYM386=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde19_end - Lfde19_start
	.long LDIFF_SYM387
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation

LDIFF_SYM388=Lme_13 - Microsoft_AppCenter_Crashes_Crashes_NotifyUserConfirmation_Microsoft_AppCenter_Crashes_UserConfirmation
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:IsEnabledAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde20_end - Lfde20_start
	.long LDIFF_SYM389
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync

LDIFF_SYM390=Lme_14 - Microsoft_AppCenter_Crashes_Crashes_IsEnabledAsync
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:SetEnabledAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "enabled"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde21_end - Lfde21_start
	.long LDIFF_SYM392
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool

LDIFF_SYM393=Lme_15 - Microsoft_AppCenter_Crashes_Crashes_SetEnabledAsync_bool
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:HasCrashedInLastSessionAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde22_end - Lfde22_start
	.long LDIFF_SYM394
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync

LDIFF_SYM395=Lme_16 - Microsoft_AppCenter_Crashes_Crashes_HasCrashedInLastSessionAsync
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GetLastSessionCrashReportAsync"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde23_end - Lfde23_start
	.long LDIFF_SYM396
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync

LDIFF_SYM397=Lme_17 - Microsoft_AppCenter_Crashes_Crashes_GetLastSessionCrashReportAsync
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GenerateTestCrash"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde24_end - Lfde24_start
	.long LDIFF_SYM398
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash

LDIFF_SYM399=Lme_18 - Microsoft_AppCenter_Crashes_Crashes_GenerateTestCrash
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:TrackError"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM400=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,3
	.asciz "properties"

LDIFF_SYM401=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde25_end - Lfde25_start
	.long LDIFF_SYM402
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM403=Lme_19 - Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_Crashes"

	.byte 16,16
LDIFF_SYM404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_Crashes"

LDIFF_SYM405=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde26_end - Lfde26_start
	.long LDIFF_SYM409
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__ctor

LDIFF_SYM410=Lme_1a - Microsoft_AppCenter_Crashes_Crashes__ctor
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM411=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog"

LDIFF_SYM412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog"

	.byte 24,16
LDIFF_SYM415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "<internalAttachment>k__BackingField"

LDIFF_SYM416=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog"

LDIFF_SYM417=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:get_internalAttachment"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde27_end - Lfde27_start
	.long LDIFF_SYM421
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment

LDIFF_SYM422=Lme_1b - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,105,3
	.asciz "iosAttachment"

LDIFF_SYM424=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde28_end - Lfde28_start
	.long LDIFF_SYM425
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog

LDIFF_SYM426=Lme_1c - Microsoft_AppCenter_Crashes_ErrorAttachmentLog__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:PlatformAttachmentWithText"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde29_end - Lfde29_start
	.long LDIFF_SYM429
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string

LDIFF_SYM430=Lme_1d - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithText_string_string
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:PlatformAttachmentWithBinary"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,3
	.asciz "filename"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,3
	.asciz "contentType"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde30_end - Lfde30_start
	.long LDIFF_SYM434
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string

LDIFF_SYM435=Lme_1e - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_PlatformAttachmentWithBinary_byte___string_string
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde31_end - Lfde31_start
	.long LDIFF_SYM438
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM439=Lme_1f - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:AttachmentWithBinary"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,3
	.asciz "contentType"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde32_end - Lfde32_start
	.long LDIFF_SYM443
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string

LDIFF_SYM444=Lme_20 - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_AttachmentWithBinary_byte___string_string
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Microsoft_AppCenter_Device"

	.byte 136,1,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,132,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,120,0,7
	.asciz "Microsoft_AppCenter_Device"

LDIFF_SYM462=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_56:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails"

	.byte 32,16
LDIFF_SYM465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "<Throwable>k__BackingField"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "<ThreadName>k__BackingField"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,0,7
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails"

LDIFF_SYM468=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_57:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails"

	.byte 56,16
LDIFF_SYM471=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "<ReporterKey>k__BackingField"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "<Signal>k__BackingField"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,6
	.asciz "<ExceptionName>k__BackingField"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "<ExceptionReason>k__BackingField"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,40,6
	.asciz "<AppProcessIdentifier>k__BackingField"

LDIFF_SYM476=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails"

LDIFF_SYM477=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_54:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 88,16
LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "<AppStartTime>k__BackingField"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,56,6
	.asciz "<AppErrorTime>k__BackingField"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,72,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM484=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM485=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "<AndroidDetails>k__BackingField"

LDIFF_SYM486=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "<iOSDetails>k__BackingField"

LDIFF_SYM487=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport"

LDIFF_SYM488=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_58:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 40,16
LDIFF_SYM491=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM492=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_59:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException"

	.byte 40,16
LDIFF_SYM495=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException"

LDIFF_SYM496=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,3
	.asciz "msReport"

LDIFF_SYM500=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM501=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde33_end - Lfde33_start
	.long LDIFF_SYM502
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM503=Lme_21 - Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM504=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM505=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:NSDateToDateTimeOffset"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM509=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde34_end - Lfde34_start
	.long LDIFF_SYM510
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

LDIFF_SYM511=Lme_22 - Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_Id"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_Id"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Id
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde35_end - Lfde35_start
	.long LDIFF_SYM513
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Id

LDIFF_SYM514=Lme_23 - Microsoft_AppCenter_Crashes_ErrorReport_get_Id
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_AppStartTime"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde36_end - Lfde36_start
	.long LDIFF_SYM516
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime

LDIFF_SYM517=Lme_24 - Microsoft_AppCenter_Crashes_ErrorReport_get_AppStartTime
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_AppErrorTime"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde37_end - Lfde37_start
	.long LDIFF_SYM519
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime

LDIFF_SYM520=Lme_25 - Microsoft_AppCenter_Crashes_ErrorReport_get_AppErrorTime
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_Device"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Device
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde38_end - Lfde38_start
	.long LDIFF_SYM522
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Device

LDIFF_SYM523=Lme_26 - Microsoft_AppCenter_Crashes_ErrorReport_get_Device
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_Exception"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Exception
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde39_end - Lfde39_start
	.long LDIFF_SYM525
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Exception

LDIFF_SYM526=Lme_27 - Microsoft_AppCenter_Crashes_ErrorReport_get_Exception
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_AndroidDetails"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde40_end - Lfde40_start
	.long LDIFF_SYM528
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails

LDIFF_SYM529=Lme_28 - Microsoft_AppCenter_Crashes_ErrorReport_get_AndroidDetails
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_iOSDetails"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde41_end - Lfde41_start
	.long LDIFF_SYM531
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails

LDIFF_SYM532=Lme_29 - Microsoft_AppCenter_Crashes_ErrorReport_get_iOSDetails
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM535=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM540=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_70:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM543=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM544=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_73:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM548=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM549=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_74:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM552=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM555=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM560=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM563=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM565=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM568=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM569=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM572=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM573=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM576=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM577=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM578=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM579=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM582=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM585=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM586=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_78:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM590=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM593=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM596=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM597=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM598=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM601=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM602=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM603=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM613=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM614=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM615=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM616=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM623=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM626=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM627=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM628=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM629=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM630=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM631=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM632=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM633=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM634=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM637=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM638=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM641=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM646=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM649=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM650=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_88:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM653=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM654=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_87:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM657=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM659=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM661=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_86:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM664=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM665=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM668=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM669=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM672=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM674=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM676=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM679=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM683=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM686=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM687=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM689=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM692=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM693=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM694=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM695=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM697=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM700=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM702=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM705=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM709=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_68:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM712=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM713=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM714=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM717=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM720=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM721=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM724=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM728=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM729=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM732=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM733=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM736=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM738=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_97:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM741=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM742=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_64:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM745=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM747=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM751=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM752=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM753=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM756=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM758=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_99:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM761=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM762=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM763=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM764=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_98:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM767=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM772=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM773=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM774=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM775=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_62:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM778=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM779=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM780=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM781=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_61:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM784=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM794=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM795=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_102:

	.byte 17
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

	.byte 16,7
	.asciz "System_Runtime_Serialization_ISurrogateSelector"

LDIFF_SYM798=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationBinder"

	.byte 16,16
LDIFF_SYM801=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationBinder"

LDIFF_SYM802=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_104:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

	.byte 4
LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 9
	.asciz "TypesWhenNeeded"

	.byte 0,9
	.asciz "TypesAlways"

	.byte 1,9
	.asciz "XsdString"

	.byte 2,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterTypeStyle"

LDIFF_SYM806=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_105:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

	.byte 4
LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "System_Runtime_Serialization_Formatters_FormatterAssemblyStyle"

LDIFF_SYM810=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_106:

	.byte 8
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

	.byte 4
LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 9
	.asciz "Low"

	.byte 2,9
	.asciz "Full"

	.byte 3,0,7
	.asciz "System_Runtime_Serialization_Formatters_TypeFilterLevel"

LDIFF_SYM814=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

	.byte 72,16
LDIFF_SYM817=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "m_surrogates"

LDIFF_SYM818=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "m_context"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "m_binder"

LDIFF_SYM820=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,40,6
	.asciz "m_typeFormat"

LDIFF_SYM821=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,56,6
	.asciz "m_assemblyFormat"

LDIFF_SYM822=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,60,6
	.asciz "m_securityLevel"

LDIFF_SYM823=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,64,6
	.asciz "m_crossAppDomainArray"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_Formatters_Binary_BinaryFormatter"

LDIFF_SYM825=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_108:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM828=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM829=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationException"

	.byte 136,1,16
LDIFF_SYM832=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_SerializationException"

LDIFF_SYM833=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesUtils:SerializeException"
	.asciz "Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM836=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM837=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM838=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM839=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde42_end - Lfde42_start
	.long LDIFF_SYM840
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception

LDIFF_SYM841=Lme_2a - Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesUtils:DeserializeException"
	.asciz "Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "exceptionBytes"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM843=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM844=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM845=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM846=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde43_end - Lfde43_start
	.long LDIFF_SYM847
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__

LDIFF_SYM848=Lme_2b - Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_TestCrashException"

	.byte 136,1,16
LDIFF_SYM849=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_TestCrashException"

LDIFF_SYM850=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_TestCrashException__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_TestCrashException__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde44_end - Lfde44_start
	.long LDIFF_SYM854
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_TestCrashException__ctor

LDIFF_SYM855=Lme_2c - Microsoft_AppCenter_Crashes_TestCrashException__ctor
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.TestCrashException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM857=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde45_end - Lfde45_start
	.long LDIFF_SYM859
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM860=Lme_2d - Microsoft_AppCenter_Crashes_TestCrashException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_NamespaceDoc"

	.byte 16,16
LDIFF_SYM861=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_NamespaceDoc"

LDIFF_SYM862=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.NamespaceDoc:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_NamespaceDoc__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_NamespaceDoc__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde46_end - Lfde46_start
	.long LDIFF_SYM866
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_NamespaceDoc__ctor

LDIFF_SYM867=Lme_2e - Microsoft_AppCenter_Crashes_NamespaceDoc__ctor
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM868=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "Report"

LDIFF_SYM869=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs"

LDIFF_SYM870=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde47_end - Lfde47_start
	.long LDIFF_SYM874
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor

LDIFF_SYM875=Lme_2f - Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM876=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

LDIFF_SYM877=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde48_end - Lfde48_start
	.long LDIFF_SYM881
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor

LDIFF_SYM882=Lme_30 - Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM883=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

LDIFF_SYM884=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.SentErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde49_end - Lfde49_start
	.long LDIFF_SYM888
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor

LDIFF_SYM889=Lme_31 - Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

	.byte 32,16
LDIFF_SYM890=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,0,7
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

LDIFF_SYM892=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde50_end - Lfde50_start
	.long LDIFF_SYM896
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor

LDIFF_SYM897=Lme_32 - Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.AndroidErrorDetails:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,104,3
	.asciz "throwable"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,3
	.asciz "threadName"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde51_end - Lfde51_start
	.long LDIFF_SYM901
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string

LDIFF_SYM902=Lme_4b - Microsoft_AppCenter_Crashes_AndroidErrorDetails__ctor_object_string
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.AndroidErrorDetails:get_Throwable"
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde52_end - Lfde52_start
	.long LDIFF_SYM904
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable

LDIFF_SYM905=Lme_4c - Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_Throwable
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.AndroidErrorDetails:get_ThreadName"
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde53_end - Lfde53_start
	.long LDIFF_SYM907
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName

LDIFF_SYM908=Lme_4d - Microsoft_AppCenter_Crashes_AndroidErrorDetails_get_ThreadName
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,101,3
	.asciz "reporterKey"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,3
	.asciz "signal"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,32,3
	.asciz "exceptionName"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,40,3
	.asciz "exceptionReason"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,48,3
	.asciz "appProcessIdentifier"

LDIFF_SYM914=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde54_end - Lfde54_start
	.long LDIFF_SYM915
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

LDIFF_SYM916=Lme_4e - Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_ReporterKey"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde55_end - Lfde55_start
	.long LDIFF_SYM918
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey

LDIFF_SYM919=Lme_4f - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ReporterKey
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_Signal"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde56_end - Lfde56_start
	.long LDIFF_SYM921
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal

LDIFF_SYM922=Lme_50 - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_Signal
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_ExceptionName"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde57_end - Lfde57_start
	.long LDIFF_SYM924
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName

LDIFF_SYM925=Lme_51 - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionName
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_ExceptionReason"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde58_end - Lfde58_start
	.long LDIFF_SYM927
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason

LDIFF_SYM928=Lme_52 - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_ExceptionReason
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:get_AppProcessIdentifier"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde59_end - Lfde59_start
	.long LDIFF_SYM930
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier

LDIFF_SYM931=Lme_53 - Microsoft_AppCenter_Crashes_iOSErrorDetails_get_AppProcessIdentifier
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 40,16
LDIFF_SYM932=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM933=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_115:

	.byte 5
	.asciz "_CrashesDelegate"

	.byte 40,16
LDIFF_SYM936=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "_CrashesDelegate"

LDIFF_SYM937=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_117:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes"

	.byte 40,16
LDIFF_SYM940=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM941=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "crashes"

LDIFF_SYM945=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,3
	.asciz "msReport"

LDIFF_SYM946=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM947=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde60_end - Lfde60_start
	.long LDIFF_SYM948
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM949=Lme_54 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM950=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_120:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM953=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM954=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_119:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM957=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM958=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM961=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,48,3
	.asciz "crashes"

LDIFF_SYM965=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,56,3
	.asciz "msReport"

LDIFF_SYM966=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM967=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM968=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM969=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM970=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM971=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde61_end - Lfde61_start
	.long LDIFF_SYM972
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM973=Lme_55 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,3
	.asciz "crashes"

LDIFF_SYM975=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,48,3
	.asciz "msReport"

LDIFF_SYM976=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM977=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM978=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde62_end - Lfde62_start
	.long LDIFF_SYM979
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM980=Lme_56 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,40,3
	.asciz "crashes"

LDIFF_SYM982=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,48,3
	.asciz "msReport"

LDIFF_SYM983=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM984=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM985=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde63_end - Lfde63_start
	.long LDIFF_SYM986
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM987=Lme_57 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM988=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM989=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,48,3
	.asciz "crashes"

LDIFF_SYM993=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,56,3
	.asciz "msReport"

LDIFF_SYM994=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,192,0,3
	.asciz "error"

LDIFF_SYM995=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM996=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM997=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde64_end - Lfde64_start
	.long LDIFF_SYM998
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM999=Lme_58 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1001
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor

LDIFF_SYM1002=Lme_59 - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1003
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c__cctor

LDIFF_SYM1004=Lme_5a - Microsoft_AppCenter_Crashes_Crashes__c__cctor
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1005=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1006=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1010
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c__ctor

LDIFF_SYM1011=Lme_5b - Microsoft_AppCenter_Crashes_Crashes__c__ctor
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:<PlatformGetLastSessionCrashReportAsync>b__5_0"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1013=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1014
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0

LDIFF_SYM1015=Lme_5c - Microsoft_AppCenter_Crashes_Crashes__c__PlatformGetLastSessionCrashReportAsyncb__5_0
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:<.cctor>b__9_0"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c___cctorb__9_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c___cctorb__9_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,3
	.asciz "reports"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1018
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c___cctorb__9_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM1019=Lme_5d - Microsoft_AppCenter_Crashes_Crashes__c___cctorb__9_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1020=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1021=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_125:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1024=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1025=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.AppCenter.Crashes.ErrorReport>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1031=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1032=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1034=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1035
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult

LDIFF_SYM1036=Lme_5f - wrapper_delegate_invoke_System_Func_1_Microsoft_AppCenter_Crashes_ErrorReport_invoke_TResult
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1038
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1039=Lme_60 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1041
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1042=Lme_61 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1044
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1045=Lme_62 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1047
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1048=Lme_63 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1051
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1052=Lme_64 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1055
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1056=Lme_65 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1062
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1063=Lme_66 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1067
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1068=Lme_67 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1069=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1070=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSException>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1074=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1077=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1078=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1080
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM1081=Lme_68 - wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1082=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1083=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSException>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1087=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1090=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1091=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1094
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM1095=Lme_69 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1096=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1097=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSException>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1101=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1102=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1105=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1106=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1109
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException

LDIFF_SYM1110=Lme_6a - wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1114
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1115=Lme_6b - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1118
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1119=Lme_6c - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1125
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1126=Lme_6d - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1130
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1131=Lme_6e - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1136
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1137=Lme_6f - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1139=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1143=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1146=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1147=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1149
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1150=Lme_70 - wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1152=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1156=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1159=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1160=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1163
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1164=Lme_71 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1166=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSStackFrame>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1170=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1171=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1174=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1175=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1178
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM1179=Lme_72 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1180=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1184=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1187=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1188=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1191
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport

LDIFF_SYM1192=Lme_73 - wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1194=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1195=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1199
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object

LDIFF_SYM1200=Lme_74 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1201=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1205=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1208
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1209=Lme_75 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_IEnumerable`1<ErrorAttachmentLog>_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1211=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1214=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1215=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1217=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1218
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport

LDIFF_SYM1219=Lme_76 - wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_IEnumerable`1<ErrorAttachmentLog>__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1221=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1224
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1225=Lme_77 - wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1229=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1230=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1233
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool

LDIFF_SYM1234=Lme_78 - wrapper_delegate_invoke__Module_invoke_bool
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1236=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1240
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1241=Lme_79 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SendingErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1244=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1247=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1248=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1250
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs

LDIFF_SYM1251=Lme_7a - wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1254=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1255=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1259
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1260=Lme_7b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1262=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1265
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1266=Lme_7c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SentErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1269=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1272=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1273=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1275
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs

LDIFF_SYM1276=Lme_7d - wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1279=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1280=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1284
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1285=Lme_7e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FailedToSendErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1288=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1291=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1292=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1294
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM1295=Lme_7f - wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1298=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1299=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1303
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM1304=Lme_80 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 2,156,43
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1306
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1307=Lme_81 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1308=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1311=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_136:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1314=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_137:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1317=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1320=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "System.Linq.Enumerable:Count<TSource_CHAR>"
	.asciz "System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR"

	.byte 3,14
	.quad System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1323=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,106,11
	.asciz "collectionoft"

LDIFF_SYM1324=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,11
	.asciz "listProv"

LDIFF_SYM1325=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,11
	.asciz "collection"

LDIFF_SYM1326=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1328=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1329
Lfde105_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR

LDIFF_SYM1330=Lme_82 - System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,150,19,151,18,68,152,17,153,16,68,154,15
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1332=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1334=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1338=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1339
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

LDIFF_SYM1340=Lme_84 - System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_Dispose"

	.byte 1,221,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1342
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose

LDIFF_SYM1343=Lme_85 - System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_MoveNext"

	.byte 1,226,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1346
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext

LDIFF_SYM1347=Lme_86 - System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_get_Current"

	.byte 1,234,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1349
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current

LDIFF_SYM1350=Lme_87 - System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1352
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

LDIFF_SYM1353=Lme_88 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1355
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

LDIFF_SYM1356=Lme_89 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_CHAR>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1358
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR

LDIFF_SYM1359=Lme_8a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1362
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR

LDIFF_SYM1363=Lme_92 - System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1366
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR

LDIFF_SYM1367=Lme_93 - System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1373
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR

LDIFF_SYM1374=Lme_94 - System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1378
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int

LDIFF_SYM1379=Lme_95 - System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1381=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1383=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1387=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1388
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1389=Lme_99 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1390=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1392=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1398
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1399=Lme_9a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_CHAR>"
	.asciz "System_Array_InternalArray__get_Item_T_CHAR_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_CHAR_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1403
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_CHAR_int

LDIFF_SYM1404=Lme_9b - System_Array_InternalArray__get_Item_T_CHAR_int
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
