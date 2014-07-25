.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.3 (mtvs-1.8-series/bfa7186 Mon Nov 11 15:53:20 EST 2013)"
	.asciz "JITted code"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
.section __DWARF, __debug_line,regular,debug
	.asciz "xdb.il"

	.byte 0,0,0
.section __DWARF, __debug_line,regular,debug
.section __DWARF, __debug_line,regular,debug

	.byte 0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,1,1
Ldebug_line_end:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _iPhone_Application__ctor
_iPhone_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _iPhone_Application_Main_string__
_iPhone_Application_Main_string__:
.file 1 "/Users/paolo/Desktop/SounDojo/iPhone/Main.cs"
.loc 1 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _iPhone_AppDelegate_get_Window
_iPhone_AppDelegate_get_Window:
.file 2 "/Users/paolo/Desktop/SounDojo/iPhone/AppDelegate.cs"
.loc 2 17 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _iPhone_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_iPhone_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:
.loc 2 18 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _iPhone_AppDelegate__ctor
_iPhone_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _iPhone_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_iPhone_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _iPhone_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_iPhone_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _iPhone_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_iPhone_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _iPhone_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_iPhone_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController__ctor_intptr
_iPhone_MainViewController__ctor_intptr:
.file 3 "/Users/paolo/Desktop/SounDojo/iPhone/MainViewController.cs"
.loc 3 14 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_get_coverView
_iPhone_MainViewController_get_coverView:
.file 4 "/Users/paolo/Desktop/SounDojo/iPhone/MainViewController.designer.cs"
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_set_coverView_MonoTouch_UIKit_UIImageView
_iPhone_MainViewController_set_coverView_MonoTouch_UIKit_UIImageView:
.loc 4 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_get_descriptionText
_iPhone_MainViewController_get_descriptionText:
.loc 4 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_set_descriptionText_MonoTouch_UIKit_UITextView
_iPhone_MainViewController_set_descriptionText_MonoTouch_UIKit_UITextView:
.loc 4 19 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_get_nextButton
_iPhone_MainViewController_get_nextButton:
.loc 4 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_set_nextButton_MonoTouch_UIKit_UIBarButtonItem
_iPhone_MainViewController_set_nextButton_MonoTouch_UIKit_UIBarButtonItem:
.loc 4 22 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_get_playButton
_iPhone_MainViewController_get_playButton:
.loc 4 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_set_playButton_MonoTouch_UIKit_UIBarButtonItem
_iPhone_MainViewController_set_playButton_MonoTouch_UIKit_UIBarButtonItem:
.loc 4 25 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_get_playerView
_iPhone_MainViewController_get_playerView:
.loc 4 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView
_iPhone_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView:
.loc 4 28 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_get_prevButton
_iPhone_MainViewController_get_prevButton:
.loc 4 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_set_prevButton_MonoTouch_UIKit_UIBarButtonItem
_iPhone_MainViewController_set_prevButton_MonoTouch_UIKit_UIBarButtonItem:
.loc 4 31 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_get_songTitle
_iPhone_MainViewController_get_songTitle:
.loc 4 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_set_songTitle_MonoTouch_UIKit_UILabel
_iPhone_MainViewController_set_songTitle_MonoTouch_UIKit_UILabel:
.loc 4 34 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_get_topBar
_iPhone_MainViewController_get_topBar:
.loc 4 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_set_topBar_MonoTouch_UIKit_UINavigationBar
_iPhone_MainViewController_set_topBar_MonoTouch_UIKit_UINavigationBar:
.loc 4 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_ViewDidLoad
_iPhone_MainViewController_ViewDidLoad:
.loc 3 22 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,36,208,77,226,0,160,160,225,10,0,160,225
bl _p_4

	.byte 48,0,154,229,24,0,141,229
.loc 3 24 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 8
	.byte 0,0,159,231
bl _p_5

	.byte 24,16,157,229,20,0,141,229
bl _p_6

	.byte 20,0,157,229,24,0,138,229,16,0,141,229
.loc 3 25 0

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 12
	.byte 0,0,159,231
bl _p_5

	.byte 16,16,157,229,12,0,141,229
bl _p_7

	.byte 12,0,157,229,28,0,138,229
.loc 3 26 0

	.byte 0,0,141,229,32,0,144,229,8,0,141,229,0,0,90,227,61,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 16
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,8,0,157,229,16,160,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 20
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 24
	.byte 2,32,159,231,12,32,129,229
bl _p_9

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iPhone_got - . + 28
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,0,0,157,229,32,80,128,229
.loc 3 30 0
bl _p_10

	.byte 8,0,141,229,0,0,90,227,23,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 32
	.byte 0,0,159,231
bl _p_8

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 36
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 40
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 36,208,141,226,32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 191,1,0,2,14,16,160,225,0,0,159,229
bl _p_12

	.byte 17,2,0,2

Lme_1a:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_ViewArtist_SounDojo_Artist
_iPhone_MainViewController_ViewArtist_SounDojo_Artist:
.loc 3 35 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,36,208,77,226,0,96,160,225,1,160,160,225,60,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,120,240,145,229,24,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229
	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,32,0,150,229,8,0,141,229
.loc 3 37 0

	.byte 20,0,154,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 44
	.byte 0,0,159,231
bl _p_5

	.byte 20,16,157,229,16,0,141,229
bl _p_13

	.byte 16,0,157,229
bl _p_14

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 48
	.byte 0,0,159,231
bl _p_5

	.byte 12,16,157,229,4,0,141,229
bl _p_15

	.byte 4,16,157,229,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,120,240,146,229
.loc 3 39 0
bl _p_10

	.byte 0,0,141,229,0,0,86,227,59,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 52
	.byte 0,0,159,231
bl _p_8

	.byte 0,32,160,225,0,48,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 56
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 60
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_16
.loc 3 43 0

	.byte 28,0,150,229,0,16,160,225,0,224,209,229,20,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227
	.byte 25,0,0,26
.loc 3 44 0
bl _p_10

	.byte 0,0,141,229,0,0,86,227,24,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 64
	.byte 0,0,159,231
bl _p_8

	.byte 0,32,160,225,0,48,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 68
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 72
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_17

	.byte 36,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 191,1,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
_iPhone_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:
.loc 3 52 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,157,229
	.byte 6,16,160,225,10,32,160,225
bl _p_18
.loc 3 53 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,0,160,160,225,10,64,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 76
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,20,0,0,10
.loc 3 54 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 76
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,0,0,157,229,28,0,144,229,0,224,214,229,24,0,134,229,8,208,141,226
	.byte 80,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 17,2,0,2

Lme_1c:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController_ReleaseDesignerOutlets
_iPhone_MainViewController_ReleaseDesignerOutlets:
.loc 4 41 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,32,0,138,229,36,0,154,229
.loc 4 46 0

	.byte 0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,36,0,138,229,56,0,154,229
.loc 4 51 0

	.byte 0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,56,0,138,229,40,0,154,229
.loc 4 56 0

	.byte 0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,40,0,138,229,44,0,154,229
.loc 4 61 0

	.byte 0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,44,0,138,229,48,0,154,229
.loc 4 66 0

	.byte 0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,48,0,138,229,52,0,154,229
.loc 4 71 0

	.byte 0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,52,0,138,229,60,0,154,229
.loc 4 76 0

	.byte 0,0,80,227,5,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,60,0,138,229
.loc 4 78 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController__ViewDidLoadm__0_object_System_EventArgs
_iPhone_MainViewController__ViewDidLoadm__0_object_System_EventArgs:
.loc 3 27 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,56,96,154,229
	.byte 28,16,154,229,1,0,160,225,0,32,160,225,0,224,210,229,36,0,144,229,0,224,209,229,20,16,145,229,1,160,160,225
	.byte 0,80,160,225,0,224,209,229,12,16,154,229,1,0,80,225,12,0,0,42,8,0,154,229,5,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,64,144,229,8,16,148,229,6,0,160,225,0,32,150,229,15,224,160,225,120,240,146,229,12,208,141,226
	.byte 112,5,189,232,128,128,189,232,116,2,2,227
bl _p_20

	.byte 0,16,160,225,193,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_21

	.byte 0,64,160,227,233,255,255,234

Lme_1e:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController__ViewArtistm__1_string
_iPhone_MainViewController__ViewArtistm__1_string:
.loc 3 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,36,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,128,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _iPhone_MainViewController__ViewArtistm__2_System_Collections_Generic_List_1_SounDojo_Track
_iPhone_MainViewController__ViewArtistm__2_System_Collections_Generic_List_1_SounDojo_Track:
.loc 3 45 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,28,48,144,229
	.byte 3,0,160,225,4,16,157,229,0,32,160,227,0,224,211,229
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController__ctor_intptr
_iPhone_SearchViewController__ctor_intptr:
.file 5 "/Users/paolo/Desktop/SounDojo/iPhone/SearchViewController.cs"
.loc 5 12 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_add_Back_System_EventHandler
_iPhone_SearchViewController_add_Back_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,24,176,134,226,4,0,160,225,0,16,157,229
bl _p_9

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iPhone_got - . + 28
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 80
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_23

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 17,2,0,2,14,16,160,225,0,0,159,229
bl _p_12

	.byte 41,2,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_remove_Back_System_EventHandler
_iPhone_SearchViewController_remove_Back_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,24,176,134,226,4,0,160,225,0,16,157,229
bl _p_24

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iPhone_got - . + 28
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 80
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_23

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 17,2,0,2,14,16,160,225,0,0,159,229
bl _p_12

	.byte 41,2,0,2

Lme_23:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_ViewDidLoad
_iPhone_SearchViewController_ViewDidLoad:
.loc 5 20 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_ViewWillAppear_bool
_iPhone_SearchViewController_ViewWillAppear_bool:
.loc 5 27 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_ViewDidAppear_bool
_iPhone_SearchViewController_ViewDidAppear_bool:
.loc 5 32 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_ViewWillDisappear_bool
_iPhone_SearchViewController_ViewWillDisappear_bool:
.loc 5 37 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_ViewDidDisappear_bool
_iPhone_SearchViewController_ViewDidDisappear_bool:
.loc 5 42 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_28

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_back_MonoTouch_Foundation_NSObject
_iPhone_SearchViewController_back_MonoTouch_Foundation_NSObject:
.loc 5 49 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,10,0,160,225,1,16,160,227
	.byte 0,32,160,227,0,48,154,229,15,224,160,225,76,240,147,229
.loc 5 51 0

	.byte 24,0,154,229,0,0,80,227,11,0,0,10
.loc 5 52 0

	.byte 24,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 84
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _iPhone_SearchViewController_ReleaseDesignerOutlets
_iPhone_SearchViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController__ctor_intptr
_iPhone_PlaylistViewController__ctor_intptr:
.file 6 "/Users/paolo/Desktop/SounDojo/iPhone/PlaylistViewController.cs"
.loc 6 15 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_add_Back_System_EventHandler
_iPhone_PlaylistViewController_add_Back_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,28,176,134,226,4,0,160,225,0,16,157,229
bl _p_9

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iPhone_got - . + 28
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 80
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_23

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 17,2,0,2,14,16,160,225,0,0,159,229
bl _p_12

	.byte 41,2,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_remove_Back_System_EventHandler
_iPhone_PlaylistViewController_remove_Back_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,28,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,28,176,134,226,4,0,160,225,0,16,157,229
bl _p_24

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iPhone_got - . + 28
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 80
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_23

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_12

	.byte 17,2,0,2,14,16,160,225,0,0,159,229
bl _p_12

	.byte 41,2,0,2

Lme_2d:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_get_playlistView
_iPhone_PlaylistViewController_get_playlistView:
.file 7 "/Users/paolo/Desktop/SounDojo/iPhone/PlaylistViewController.designer.cs"
.loc 7 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_set_playlistView_MonoTouch_UIKit_UITableView
_iPhone_PlaylistViewController_set_playlistView_MonoTouch_UIKit_UITableView:
.loc 7 16 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_ViewDidLoad
_iPhone_PlaylistViewController_ViewDidLoad:
.loc 6 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225
bl _p_4

	.byte 32,32,154,229
.loc 6 24 0

	.byte 24,16,154,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 32,0,154,229,0,0,141,229
.loc 6 25 0

	.byte 24,0,154,229,0,16,160,225,0,224,209,229,36,0,144,229,0,16,160,227
bl _p_30

	.byte 0,16,160,225,0,192,157,229,12,0,160,225,1,32,160,227,2,48,160,227,0,192,156,229,15,224,160,225,128,240,156,229
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_ViewWillAppear_bool
_iPhone_PlaylistViewController_ViewWillAppear_bool:
.loc 6 30 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_ViewDidAppear_bool
_iPhone_PlaylistViewController_ViewDidAppear_bool:
.loc 6 35 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_26

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_ViewWillDisappear_bool
_iPhone_PlaylistViewController_ViewWillDisappear_bool:
.loc 6 40 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_ViewDidDisappear_bool
_iPhone_PlaylistViewController_ViewDidDisappear_bool:
.loc 6 45 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_28

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_back_MonoTouch_UIKit_UIBarButtonItem
_iPhone_PlaylistViewController_back_MonoTouch_UIKit_UIBarButtonItem:
.loc 6 52 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,10,0,160,225,1,16,160,227
	.byte 0,32,160,227,0,48,154,229,15,224,160,225,76,240,147,229
.loc 6 54 0

	.byte 28,0,154,229,0,0,80,227,11,0,0,10
.loc 6 55 0

	.byte 28,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 84
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_SetPlaylistSource_SounDojo_Playlist
_iPhone_PlaylistViewController_SetPlaylistSource_SounDojo_Playlist:
.loc 6 61 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _iPhone_PlaylistViewController_ReleaseDesignerOutlets
_iPhone_PlaylistViewController_ReleaseDesignerOutlets:
.loc 7 23 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_19

	.byte 0,0,160,227,32,0,138,229
.loc 7 25 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist
_wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist:
.file 8 "<unknown>"
.loc 8 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_31

	.byte 225,255,255,234

Lme_39:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string:
.loc 8 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_31

	.byte 225,255,255,234

Lme_3a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track
_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track:
.loc 8 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iPhone_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_31

	.byte 225,255,255,234

Lme_3b:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _iPhone_Application__ctor
	bl _iPhone_Application_Main_string__
	bl _iPhone_AppDelegate_get_Window
	bl _iPhone_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	bl _iPhone_AppDelegate__ctor
	bl _iPhone_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	bl _iPhone_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	bl _iPhone_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	bl _iPhone_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	bl _iPhone_MainViewController__ctor_intptr
	bl _iPhone_MainViewController_get_coverView
	bl _iPhone_MainViewController_set_coverView_MonoTouch_UIKit_UIImageView
	bl _iPhone_MainViewController_get_descriptionText
	bl _iPhone_MainViewController_set_descriptionText_MonoTouch_UIKit_UITextView
	bl _iPhone_MainViewController_get_nextButton
	bl _iPhone_MainViewController_set_nextButton_MonoTouch_UIKit_UIBarButtonItem
	bl _iPhone_MainViewController_get_playButton
	bl _iPhone_MainViewController_set_playButton_MonoTouch_UIKit_UIBarButtonItem
	bl _iPhone_MainViewController_get_playerView
	bl _iPhone_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView
	bl _iPhone_MainViewController_get_prevButton
	bl _iPhone_MainViewController_set_prevButton_MonoTouch_UIKit_UIBarButtonItem
	bl _iPhone_MainViewController_get_songTitle
	bl _iPhone_MainViewController_set_songTitle_MonoTouch_UIKit_UILabel
	bl _iPhone_MainViewController_get_topBar
	bl _iPhone_MainViewController_set_topBar_MonoTouch_UIKit_UINavigationBar
	bl _iPhone_MainViewController_ViewDidLoad
	bl _iPhone_MainViewController_ViewArtist_SounDojo_Artist
	bl _iPhone_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	bl _iPhone_MainViewController_ReleaseDesignerOutlets
	bl _iPhone_MainViewController__ViewDidLoadm__0_object_System_EventArgs
	bl _iPhone_MainViewController__ViewArtistm__1_string
	bl _iPhone_MainViewController__ViewArtistm__2_System_Collections_Generic_List_1_SounDojo_Track
	bl _iPhone_SearchViewController__ctor_intptr
	bl _iPhone_SearchViewController_add_Back_System_EventHandler
	bl _iPhone_SearchViewController_remove_Back_System_EventHandler
	bl _iPhone_SearchViewController_ViewDidLoad
	bl _iPhone_SearchViewController_ViewWillAppear_bool
	bl _iPhone_SearchViewController_ViewDidAppear_bool
	bl _iPhone_SearchViewController_ViewWillDisappear_bool
	bl _iPhone_SearchViewController_ViewDidDisappear_bool
	bl _iPhone_SearchViewController_back_MonoTouch_Foundation_NSObject
	bl _iPhone_SearchViewController_ReleaseDesignerOutlets
	bl _iPhone_PlaylistViewController__ctor_intptr
	bl _iPhone_PlaylistViewController_add_Back_System_EventHandler
	bl _iPhone_PlaylistViewController_remove_Back_System_EventHandler
	bl _iPhone_PlaylistViewController_get_playlistView
	bl _iPhone_PlaylistViewController_set_playlistView_MonoTouch_UIKit_UITableView
	bl _iPhone_PlaylistViewController_ViewDidLoad
	bl _iPhone_PlaylistViewController_ViewWillAppear_bool
	bl _iPhone_PlaylistViewController_ViewDidAppear_bool
	bl _iPhone_PlaylistViewController_ViewWillDisappear_bool
	bl _iPhone_PlaylistViewController_ViewDidDisappear_bool
	bl _iPhone_PlaylistViewController_back_MonoTouch_UIKit_UIBarButtonItem
	bl _iPhone_PlaylistViewController_SetPlaylistSource_SounDojo_Playlist
	bl _iPhone_PlaylistViewController_ReleaseDesignerOutlets
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist
	bl _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string
	bl _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 60,10,6,2
	.short 0, 10, 20, 30, 40, 50
	.byte 1,2,3,2,2,2,2,2,2,2,22,2,2,2,2,2,2,2,2,2,42,2,2,2,2,2,2,11,10,4,81,2
	.byte 2,2,2,4,4,2,2,2,105,2,3,2,2,4,4,2,2,2,128,130,2,2,2,3,2,255,255,255,255,115,128,143
	.byte 3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,152,57,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,164,58
	.long 11,0,0,0,0,0,0,0
	.long 0,0,176,59,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,57,152,58,164,59,176
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 12, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 4, 11, 2, 0, 3, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 26,10,3,2
	.short 0, 11, 22
	.byte 128,188,2,1,1,1,3,4,4,4,5,128,217,4,6,5,6,4,4,6,5,6,129,13,5,6,4,12,6
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 60,10,6,2
	.short 0, 11, 22, 33, 44, 55
	.byte 130,99,3,3,3,3,3,3,3,3,3,130,129,3,3,3,3,3,3,3,3,3,130,159,3,3,3,3,3,3,3,3
	.byte 3,130,189,3,3,3,3,4,4,3,3,3,130,221,3,4,3,3,4,4,3,3,4,130,255,3,3,3,4,3,255,255
	.byte 255,252,241,131,18,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133
	.byte 5,136,4,138,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14
	.byte 56,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,17,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,138,3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5
	.byte 136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 6,10,1,2
	.short 0
	.byte 131,30,7,15,71,83,83

.text
	.align 4
plt:
_mono_aot_iPhone_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 104,303
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 108,308
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 112,313
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 116,318
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 120,323
	.no_dead_strip plt_SounDojo_YouTubePlayer__ctor_MonoTouch_UIKit_UIWebView
plt_SounDojo_YouTubePlayer__ctor_MonoTouch_UIKit_UIWebView:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 124,350
	.no_dead_strip plt_SounDojo_Playlist__ctor_SounDojo_YouTubePlayer
plt_SounDojo_Playlist__ctor_SounDojo_YouTubePlayer:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 128,355
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 132,360
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 136,383
	.no_dead_strip plt_SounDojo_Lastfm_get_Instance
plt_SounDojo_Lastfm_get_Instance:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 140,386
	.no_dead_strip plt_SounDojo_Lastfm_getTopArtist_System_Action_1_SounDojo_Artist
plt_SounDojo_Lastfm_getTopArtist_System_Action_1_SounDojo_Artist:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 144,391
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 148,396
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl__ctor_string
plt_MonoTouch_Foundation_NSUrl__ctor_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 152,431
	.no_dead_strip plt_MonoTouch_Foundation_NSData_FromUrl_MonoTouch_Foundation_NSUrl
plt_MonoTouch_Foundation_NSData_FromUrl_MonoTouch_Foundation_NSUrl:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 156,436
	.no_dead_strip plt_MonoTouch_UIKit_UIImage__ctor_MonoTouch_Foundation_NSData
plt_MonoTouch_UIKit_UIImage__ctor_MonoTouch_Foundation_NSData:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 160,441
	.no_dead_strip plt_SounDojo_Lastfm_getArtistBio_SounDojo_Artist_System_Action_1_string
plt_SounDojo_Lastfm_getArtistBio_SounDojo_Artist_System_Action_1_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 164,446
	.no_dead_strip plt_SounDojo_Lastfm_getArtistTopTracks_SounDojo_Artist_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track
plt_SounDojo_Lastfm_getArtistTopTracks_SounDojo_Artist_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 168,451
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
plt_MonoTouch_UIKit_UIViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 172,456
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 176,461
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 180,466
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 184,495
	.no_dead_strip plt_SounDojo_Playlist_SetList_System_Collections_Generic_List_1_SounDojo_Track_bool
plt_SounDojo_Playlist_SetList_System_Collections_Generic_List_1_SounDojo_Track_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 188,523
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler
plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 192,528
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 196,540
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 200,543
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 204,548
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 208,553
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 212,558
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 216,563
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int
plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 220,568
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iPhone_got - . + 224,573
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "E3F22CEB-454B-4F21-8D65-5E22A00B8616"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "iPhone"
	.asciz "77EFC8DE-96BE-45C0-A90E-BE2E9C42257C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "CoreDojo"
	.asciz "736493BB-9B8D-4B89-ABC1-DE20775A366C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "0C632B79-769C-456D-B301-2641B7220F68"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_iPhone_got:
	.space 232
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "77EFC8DE-96BE-45C0-A90E-BE2E9C42257C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iPhone"
.data
	.align 3
_mono_aot_file_info:

	.long 95,0
	.align 2
	.long _mono_aot_iPhone_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 26,232,32,60,10,118565375,0,1140
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.globl _mono_aot_module_iPhone_info
	.align 2
_mono_aot_module_iPhone_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,5,6,7,8,9,10,11,12
	.byte 13,0,8,14,15,16,17,18,19,20,21,0,2,22,22,0,0,0,0,0,0,0,0,0,0,0,2,10,23,0,2,10
	.byte 23,0,0,0,0,0,0,0,0,0,0,0,1,24,0,0,0,0,0,2,10,23,0,2,10,23,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,1,24,0,0,0,0,0,1,25,0,1,25,0,1,25,255,252,0,0,0,1,1,3
	.byte 219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,12,1,39,42
	.byte 47,17,1,1,14,2,7,2,14,2,9,2,14,1,129,247,6,193,0,0,31,30,1,129,247,11,1,129,247,14,3,219
	.byte 0,0,1,6,193,0,0,28,30,3,219,0,0,1,14,2,9,3,14,2,85,3,14,3,219,0,0,2,6,193,0,0
	.byte 32,30,3,219,0,0,2,14,3,219,0,0,3,6,193,0,0,33,30,3,219,0,0,3,11,2,6,1,34,255,254,0
	.byte 0,0,1,255,43,0,0,1,16,1,129,245,135,125,33,3,195,0,1,140,3,195,0,1,237,3,195,0,1,210,3,195
	.byte 0,1,214,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194
	.byte 0,0,23,3,194,0,0,34,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 139,103,3,194,0,0,7,3,194,0,0,12,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111
	.byte 114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,195,0,0,66,3,195,0,0,20,3,195,0,1,154,3,194
	.byte 0,0,13,3,194,0,0,14,3,195,0,1,219,3,195,0,0,121,7,26,109,111,110,111,95,104,101,108,112,101,114,95
	.byte 108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,194,0,0,35,3,255,254,0,0,0,1,255,43,0,0,1,3,139,105,3
	.byte 195,0,1,215,3,195,0,1,216,3,195,0,1,217,3,195,0,1,218,3,195,0,1,168,3,195,0,0,39,7,35,109
	.byte 111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105
	.byte 110,116,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,42,0,2,65,0,2,90,0,2,108,0
	.byte 2,0,0,2,0,0,2,0,0,2,128,135,0,2,128,135,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,128,164,0,2,0,0,2,0,0,2,128,135,0,2,128,135,0,2,0,0,2,0,0,2,128,185,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,128,164,0,2,0,0,2,90,0,2,128,206,0,2,128,206,0,2,128,206,0,0,128
	.byte 144,8,0,0,1,4,128,144,8,0,0,1,141,69,141,66,141,65,141,63,16,128,162,195,0,0,120,24,0,0,4,195
	.byte 0,0,127,141,66,195,0,0,120,141,63,195,0,0,116,195,0,0,121,195,0,0,129,195,0,0,124,195,0,0,119,195
	.byte 0,0,118,193,0,0,8,193,0,0,7,193,0,0,9,193,0,0,6,193,0,0,4,193,0,0,3,19,128,162,195,0
	.byte 0,120,64,0,0,4,195,0,0,127,141,66,195,0,0,120,141,63,195,0,0,116,195,0,0,121,195,0,1,221,195,0
	.byte 0,124,195,0,0,119,195,0,1,209,195,0,1,213,195,0,1,220,193,0,0,29,195,0,1,218,195,0,1,217,195,0
	.byte 1,216,195,0,1,215,193,0,0,27,195,0,1,211,19,128,162,195,0,0,120,28,0,0,4,195,0,0,127,141,66,195
	.byte 0,0,120,141,63,195,0,0,116,195,0,0,121,195,0,1,221,195,0,0,124,195,0,0,119,195,0,1,209,195,0,1
	.byte 213,195,0,1,220,195,0,1,219,193,0,0,41,193,0,0,40,193,0,0,39,193,0,0,38,193,0,0,37,195,0,1
	.byte 211,19,128,162,195,0,0,120,36,0,0,4,195,0,0,127,141,66,195,0,0,120,141,63,195,0,0,116,195,0,0,121
	.byte 195,0,1,221,195,0,0,124,195,0,0,119,195,0,1,209,195,0,1,213,195,0,1,220,195,0,1,219,193,0,0,53
	.byte 193,0,0,52,193,0,0,51,193,0,0,50,193,0,0,49,195,0,1,211,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "iPhone_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "iPhone_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "iPhone.Application:.ctor"
	.long _iPhone_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _iPhone_Application__ctor

LDIFF_SYM12=Lme_0 - _iPhone_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.Application:Main"
	.long _iPhone_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _iPhone_Application_Main_string__

LDIFF_SYM15=Lme_1 - _iPhone_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 24,16
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_2:

	.byte 5
	.asciz "iPhone_AppDelegate"

	.byte 24,16
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,20,0,7
	.asciz "iPhone_AppDelegate"

LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "iPhone.AppDelegate:get_Window"
	.long _iPhone_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde2_end - Lfde2_start
	.long LDIFF_SYM56
Lfde2_start:

	.long 0
	.align 2
	.long _iPhone_AppDelegate_get_Window

LDIFF_SYM57=Lme_2 - _iPhone_AppDelegate_get_Window
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.AppDelegate:set_Window"
	.long _iPhone_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM59=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde3_end - Lfde3_start
	.long LDIFF_SYM60
Lfde3_start:

	.long 0
	.align 2
	.long _iPhone_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM61=Lme_3 - _iPhone_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.AppDelegate:.ctor"
	.long _iPhone_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde4_end - Lfde4_start
	.long LDIFF_SYM63
Lfde4_start:

	.long 0
	.align 2
	.long _iPhone_AppDelegate__ctor

LDIFF_SYM64=Lme_4 - _iPhone_AppDelegate__ctor
	.long LDIFF_SYM64
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "iPhone.AppDelegate:OnResignActivation"
	.long _iPhone_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,3
	.asciz "application"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde5_end - Lfde5_start
	.long LDIFF_SYM71
Lfde5_start:

	.long 0
	.align 2
	.long _iPhone_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM72=Lme_5 - _iPhone_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.AppDelegate:DidEnterBackground"
	.long _iPhone_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,3
	.asciz "application"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde6_end - Lfde6_start
	.long LDIFF_SYM75
Lfde6_start:

	.long 0
	.align 2
	.long _iPhone_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM76=Lme_6 - _iPhone_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.AppDelegate:WillEnterForeground"
	.long _iPhone_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,3
	.asciz "application"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde7_end - Lfde7_start
	.long LDIFF_SYM79
Lfde7_start:

	.long 0
	.align 2
	.long _iPhone_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM80=Lme_7 - _iPhone_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.AppDelegate:WillTerminate"
	.long _iPhone_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,3
	.asciz "application"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde8_end - Lfde8_start
	.long LDIFF_SYM83
Lfde8_start:

	.long 0
	.align 2
	.long _iPhone_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM84=Lme_8 - _iPhone_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWebView"

	.byte 28,16
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIWebView"

LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15:

	.byte 8
	.asciz "_PlayerState"

	.byte 4
LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 9
	.asciz "unstarted"

	.byte 255,255,255,255,15,9
	.asciz "ended"

	.byte 0,9
	.asciz "playing"

	.byte 1,9
	.asciz "paused"

	.byte 2,9
	.asciz "bufering"

	.byte 3,9
	.asciz "cued"

	.byte 5,0,7
	.asciz "_PlayerState"

LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13:

	.byte 5
	.asciz "SounDojo_YouTubePlayer"

	.byte 36,16
LDIFF_SYM111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "webView"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,20,6
	.asciz "baseUrl"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "delegates"

LDIFF_SYM115=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,28,0,7
	.asciz "SounDojo_YouTubePlayer"

LDIFF_SYM116=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,0,7
	.asciz "System_Type"

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
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM164=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM165=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM166=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_23:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM171=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM172=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_18:

	.byte 5
	.asciz "SounDojo_Playlist"

	.byte 44,16
LDIFF_SYM180=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "currentSong"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,6
	.asciz "tracks"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,6
	.asciz "player"

LDIFF_SYM184=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,28,6
	.asciz "prevState"

LDIFF_SYM185=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,6
	.asciz "CurrentSongChanged"

LDIFF_SYM186=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,0,7
	.asciz "SounDojo_Playlist"

LDIFF_SYM187=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 28,16
LDIFF_SYM190=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 28,16
LDIFF_SYM195=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 32,16
LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM202=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_UIKit_UIBarItem"

	.byte 20,16
LDIFF_SYM205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIBarItem"

LDIFF_SYM206=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_UIKit_UIBarButtonItem"

	.byte 20,16
LDIFF_SYM209=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIBarButtonItem"

LDIFF_SYM210=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 24,16
LDIFF_SYM213=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationBar"

	.byte 28,16
LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "__mt_TopItem_var"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UINavigationBar"

LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_11:

	.byte 5
	.asciz "iPhone_MainViewController"

	.byte 64,16
LDIFF_SYM222=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "player"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "playList"

LDIFF_SYM224=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,28,6
	.asciz "<coverView>k__BackingField"

LDIFF_SYM225=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "<descriptionText>k__BackingField"

LDIFF_SYM226=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "<nextButton>k__BackingField"

LDIFF_SYM227=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "<playButton>k__BackingField"

LDIFF_SYM228=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,44,6
	.asciz "<playerView>k__BackingField"

LDIFF_SYM229=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,6
	.asciz "<prevButton>k__BackingField"

LDIFF_SYM230=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,52,6
	.asciz "<songTitle>k__BackingField"

LDIFF_SYM231=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,56,6
	.asciz "<topBar>k__BackingField"

LDIFF_SYM232=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,60,0,7
	.asciz "iPhone_MainViewController"

LDIFF_SYM233=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "iPhone.MainViewController:.ctor"
	.long _iPhone_MainViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde9_end - Lfde9_start
	.long LDIFF_SYM238
Lfde9_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController__ctor_intptr

LDIFF_SYM239=Lme_9 - _iPhone_MainViewController__ctor_intptr
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:get_coverView"
	.long _iPhone_MainViewController_get_coverView
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde10_end - Lfde10_start
	.long LDIFF_SYM241
Lfde10_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_get_coverView

LDIFF_SYM242=Lme_a - _iPhone_MainViewController_get_coverView
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:set_coverView"
	.long _iPhone_MainViewController_set_coverView_MonoTouch_UIKit_UIImageView
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM244=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde11_end - Lfde11_start
	.long LDIFF_SYM245
Lfde11_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_set_coverView_MonoTouch_UIKit_UIImageView

LDIFF_SYM246=Lme_b - _iPhone_MainViewController_set_coverView_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:get_descriptionText"
	.long _iPhone_MainViewController_get_descriptionText
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde12_end - Lfde12_start
	.long LDIFF_SYM248
Lfde12_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_get_descriptionText

LDIFF_SYM249=Lme_c - _iPhone_MainViewController_get_descriptionText
	.long LDIFF_SYM249
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:set_descriptionText"
	.long _iPhone_MainViewController_set_descriptionText_MonoTouch_UIKit_UITextView
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM251=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde13_end - Lfde13_start
	.long LDIFF_SYM252
Lfde13_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_set_descriptionText_MonoTouch_UIKit_UITextView

LDIFF_SYM253=Lme_d - _iPhone_MainViewController_set_descriptionText_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:get_nextButton"
	.long _iPhone_MainViewController_get_nextButton
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde14_end - Lfde14_start
	.long LDIFF_SYM255
Lfde14_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_get_nextButton

LDIFF_SYM256=Lme_e - _iPhone_MainViewController_get_nextButton
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:set_nextButton"
	.long _iPhone_MainViewController_set_nextButton_MonoTouch_UIKit_UIBarButtonItem
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM258=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde15_end - Lfde15_start
	.long LDIFF_SYM259
Lfde15_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_set_nextButton_MonoTouch_UIKit_UIBarButtonItem

LDIFF_SYM260=Lme_f - _iPhone_MainViewController_set_nextButton_MonoTouch_UIKit_UIBarButtonItem
	.long LDIFF_SYM260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:get_playButton"
	.long _iPhone_MainViewController_get_playButton
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde16_end - Lfde16_start
	.long LDIFF_SYM262
Lfde16_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_get_playButton

LDIFF_SYM263=Lme_10 - _iPhone_MainViewController_get_playButton
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:set_playButton"
	.long _iPhone_MainViewController_set_playButton_MonoTouch_UIKit_UIBarButtonItem
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM265=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde17_end - Lfde17_start
	.long LDIFF_SYM266
Lfde17_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_set_playButton_MonoTouch_UIKit_UIBarButtonItem

LDIFF_SYM267=Lme_11 - _iPhone_MainViewController_set_playButton_MonoTouch_UIKit_UIBarButtonItem
	.long LDIFF_SYM267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:get_playerView"
	.long _iPhone_MainViewController_get_playerView
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde18_end - Lfde18_start
	.long LDIFF_SYM269
Lfde18_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_get_playerView

LDIFF_SYM270=Lme_12 - _iPhone_MainViewController_get_playerView
	.long LDIFF_SYM270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:set_playerView"
	.long _iPhone_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM272=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde19_end - Lfde19_start
	.long LDIFF_SYM273
Lfde19_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView

LDIFF_SYM274=Lme_13 - _iPhone_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:get_prevButton"
	.long _iPhone_MainViewController_get_prevButton
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde20_end - Lfde20_start
	.long LDIFF_SYM276
Lfde20_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_get_prevButton

LDIFF_SYM277=Lme_14 - _iPhone_MainViewController_get_prevButton
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:set_prevButton"
	.long _iPhone_MainViewController_set_prevButton_MonoTouch_UIKit_UIBarButtonItem
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM279=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde21_end - Lfde21_start
	.long LDIFF_SYM280
Lfde21_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_set_prevButton_MonoTouch_UIKit_UIBarButtonItem

LDIFF_SYM281=Lme_15 - _iPhone_MainViewController_set_prevButton_MonoTouch_UIKit_UIBarButtonItem
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:get_songTitle"
	.long _iPhone_MainViewController_get_songTitle
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde22_end - Lfde22_start
	.long LDIFF_SYM283
Lfde22_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_get_songTitle

LDIFF_SYM284=Lme_16 - _iPhone_MainViewController_get_songTitle
	.long LDIFF_SYM284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:set_songTitle"
	.long _iPhone_MainViewController_set_songTitle_MonoTouch_UIKit_UILabel
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM286=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde23_end - Lfde23_start
	.long LDIFF_SYM287
Lfde23_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_set_songTitle_MonoTouch_UIKit_UILabel

LDIFF_SYM288=Lme_17 - _iPhone_MainViewController_set_songTitle_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM288
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:get_topBar"
	.long _iPhone_MainViewController_get_topBar
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde24_end - Lfde24_start
	.long LDIFF_SYM290
Lfde24_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_get_topBar

LDIFF_SYM291=Lme_18 - _iPhone_MainViewController_get_topBar
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:set_topBar"
	.long _iPhone_MainViewController_set_topBar_MonoTouch_UIKit_UINavigationBar
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM293=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde25_end - Lfde25_start
	.long LDIFF_SYM294
Lfde25_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_set_topBar_MonoTouch_UIKit_UINavigationBar

LDIFF_SYM295=Lme_19 - _iPhone_MainViewController_set_topBar_MonoTouch_UIKit_UINavigationBar
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:ViewDidLoad"
	.long _iPhone_MainViewController_ViewDidLoad
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde26_end - Lfde26_start
	.long LDIFF_SYM297
Lfde26_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_ViewDidLoad

LDIFF_SYM298=Lme_1a - _iPhone_MainViewController_ViewDidLoad
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "SounDojo_Artist"

	.byte 24,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "Name"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,8,6
	.asciz "MbID"

LDIFF_SYM301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,12,6
	.asciz "URL"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "ImageURL"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,20,0,7
	.asciz "SounDojo_Artist"

LDIFF_SYM304=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2
	.asciz "iPhone.MainViewController:ViewArtist"
	.long _iPhone_MainViewController_ViewArtist_SounDojo_Artist
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,86,3
	.asciz "artist"

LDIFF_SYM308=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde27_end - Lfde27_start
	.long LDIFF_SYM309
Lfde27_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_ViewArtist_SounDojo_Artist

LDIFF_SYM310=Lme_1b - _iPhone_MainViewController_ViewArtist_SounDojo_Artist
	.long LDIFF_SYM310
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

	.byte 24,16
LDIFF_SYM311=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "__mt_DestinationViewController_var"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

LDIFF_SYM313=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2
	.asciz "iPhone.MainViewController:PrepareForSegue"
	.long _iPhone_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,0,3
	.asciz "segue"

LDIFF_SYM317=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM318=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde28_end - Lfde28_start
	.long LDIFF_SYM319
Lfde28_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject

LDIFF_SYM320=Lme_1c - _iPhone_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:ReleaseDesignerOutlets"
	.long _iPhone_MainViewController_ReleaseDesignerOutlets
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde29_end - Lfde29_start
	.long LDIFF_SYM322
Lfde29_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController_ReleaseDesignerOutlets

LDIFF_SYM323=Lme_1d - _iPhone_MainViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM323
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM325=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "iPhone.MainViewController:<ViewDidLoad>m__0"
	.long _iPhone_MainViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,3
	.asciz "e"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde30_end - Lfde30_start
	.long LDIFF_SYM331
Lfde30_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM332=Lme_1e - _iPhone_MainViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM332
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:<ViewArtist>m__1"
	.long _iPhone_MainViewController__ViewArtistm__1_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,3
	.asciz "bio"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde31_end - Lfde31_start
	.long LDIFF_SYM335
Lfde31_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController__ViewArtistm__1_string

LDIFF_SYM336=Lme_1f - _iPhone_MainViewController__ViewArtistm__1_string
	.long LDIFF_SYM336
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.MainViewController:<ViewArtist>m__2"
	.long _iPhone_MainViewController__ViewArtistm__2_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,3
	.asciz "tracks"

LDIFF_SYM338=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde32_end - Lfde32_start
	.long LDIFF_SYM339
Lfde32_start:

	.long 0
	.align 2
	.long _iPhone_MainViewController__ViewArtistm__2_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM340=Lme_20 - _iPhone_MainViewController__ViewArtistm__2_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "iPhone_SearchViewController"

	.byte 28,16
LDIFF_SYM341=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "Back"

LDIFF_SYM342=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,0,7
	.asciz "iPhone_SearchViewController"

LDIFF_SYM343=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "iPhone.SearchViewController:.ctor"
	.long _iPhone_SearchViewController__ctor_intptr
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde33_end - Lfde33_start
	.long LDIFF_SYM348
Lfde33_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController__ctor_intptr

LDIFF_SYM349=Lme_21 - _iPhone_SearchViewController__ctor_intptr
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:add_Back"
	.long _iPhone_SearchViewController_add_Back_System_EventHandler
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM351=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM352=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM353=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde34_end - Lfde34_start
	.long LDIFF_SYM354
Lfde34_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_add_Back_System_EventHandler

LDIFF_SYM355=Lme_22 - _iPhone_SearchViewController_add_Back_System_EventHandler
	.long LDIFF_SYM355
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:remove_Back"
	.long _iPhone_SearchViewController_remove_Back_System_EventHandler
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM357=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM358=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM359=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde35_end - Lfde35_start
	.long LDIFF_SYM360
Lfde35_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_remove_Back_System_EventHandler

LDIFF_SYM361=Lme_23 - _iPhone_SearchViewController_remove_Back_System_EventHandler
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:ViewDidLoad"
	.long _iPhone_SearchViewController_ViewDidLoad
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde36_end - Lfde36_start
	.long LDIFF_SYM363
Lfde36_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_ViewDidLoad

LDIFF_SYM364=Lme_24 - _iPhone_SearchViewController_ViewDidLoad
	.long LDIFF_SYM364
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:ViewWillAppear"
	.long _iPhone_SearchViewController_ViewWillAppear_bool
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde37_end - Lfde37_start
	.long LDIFF_SYM367
Lfde37_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_ViewWillAppear_bool

LDIFF_SYM368=Lme_25 - _iPhone_SearchViewController_ViewWillAppear_bool
	.long LDIFF_SYM368
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:ViewDidAppear"
	.long _iPhone_SearchViewController_ViewDidAppear_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde38_end - Lfde38_start
	.long LDIFF_SYM371
Lfde38_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_ViewDidAppear_bool

LDIFF_SYM372=Lme_26 - _iPhone_SearchViewController_ViewDidAppear_bool
	.long LDIFF_SYM372
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:ViewWillDisappear"
	.long _iPhone_SearchViewController_ViewWillDisappear_bool
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde39_end - Lfde39_start
	.long LDIFF_SYM375
Lfde39_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_ViewWillDisappear_bool

LDIFF_SYM376=Lme_27 - _iPhone_SearchViewController_ViewWillDisappear_bool
	.long LDIFF_SYM376
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:ViewDidDisappear"
	.long _iPhone_SearchViewController_ViewDidDisappear_bool
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde40_end - Lfde40_start
	.long LDIFF_SYM379
Lfde40_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_ViewDidDisappear_bool

LDIFF_SYM380=Lme_28 - _iPhone_SearchViewController_ViewDidDisappear_bool
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:back"
	.long _iPhone_SearchViewController_back_MonoTouch_Foundation_NSObject
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde41_end - Lfde41_start
	.long LDIFF_SYM383
Lfde41_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_back_MonoTouch_Foundation_NSObject

LDIFF_SYM384=Lme_29 - _iPhone_SearchViewController_back_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.SearchViewController:ReleaseDesignerOutlets"
	.long _iPhone_SearchViewController_ReleaseDesignerOutlets
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde42_end - Lfde42_start
	.long LDIFF_SYM386
Lfde42_start:

	.long 0
	.align 2
	.long _iPhone_SearchViewController_ReleaseDesignerOutlets

LDIFF_SYM387=Lme_2a - _iPhone_SearchViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 36,16
LDIFF_SYM388=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM391=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_41:

	.byte 5
	.asciz "iPhone_PlaylistViewController"

	.byte 36,16
LDIFF_SYM394=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "playlist"

LDIFF_SYM395=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "Back"

LDIFF_SYM396=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,28,6
	.asciz "<playlistView>k__BackingField"

LDIFF_SYM397=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,0,7
	.asciz "iPhone_PlaylistViewController"

LDIFF_SYM398=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "iPhone.PlaylistViewController:.ctor"
	.long _iPhone_PlaylistViewController__ctor_intptr
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde43_end - Lfde43_start
	.long LDIFF_SYM403
Lfde43_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController__ctor_intptr

LDIFF_SYM404=Lme_2b - _iPhone_PlaylistViewController__ctor_intptr
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:add_Back"
	.long _iPhone_PlaylistViewController_add_Back_System_EventHandler
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM406=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM407=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM408=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde44_end - Lfde44_start
	.long LDIFF_SYM409
Lfde44_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_add_Back_System_EventHandler

LDIFF_SYM410=Lme_2c - _iPhone_PlaylistViewController_add_Back_System_EventHandler
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:remove_Back"
	.long _iPhone_PlaylistViewController_remove_Back_System_EventHandler
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM412=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM413=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM414=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde45_end - Lfde45_start
	.long LDIFF_SYM415
Lfde45_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_remove_Back_System_EventHandler

LDIFF_SYM416=Lme_2d - _iPhone_PlaylistViewController_remove_Back_System_EventHandler
	.long LDIFF_SYM416
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:get_playlistView"
	.long _iPhone_PlaylistViewController_get_playlistView
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde46_end - Lfde46_start
	.long LDIFF_SYM418
Lfde46_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_get_playlistView

LDIFF_SYM419=Lme_2e - _iPhone_PlaylistViewController_get_playlistView
	.long LDIFF_SYM419
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:set_playlistView"
	.long _iPhone_PlaylistViewController_set_playlistView_MonoTouch_UIKit_UITableView
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM421=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde47_end - Lfde47_start
	.long LDIFF_SYM422
Lfde47_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_set_playlistView_MonoTouch_UIKit_UITableView

LDIFF_SYM423=Lme_2f - _iPhone_PlaylistViewController_set_playlistView_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM423
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:ViewDidLoad"
	.long _iPhone_PlaylistViewController_ViewDidLoad
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde48_end - Lfde48_start
	.long LDIFF_SYM425
Lfde48_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_ViewDidLoad

LDIFF_SYM426=Lme_30 - _iPhone_PlaylistViewController_ViewDidLoad
	.long LDIFF_SYM426
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:ViewWillAppear"
	.long _iPhone_PlaylistViewController_ViewWillAppear_bool
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde49_end - Lfde49_start
	.long LDIFF_SYM429
Lfde49_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_ViewWillAppear_bool

LDIFF_SYM430=Lme_31 - _iPhone_PlaylistViewController_ViewWillAppear_bool
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:ViewDidAppear"
	.long _iPhone_PlaylistViewController_ViewDidAppear_bool
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde50_end - Lfde50_start
	.long LDIFF_SYM433
Lfde50_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_ViewDidAppear_bool

LDIFF_SYM434=Lme_32 - _iPhone_PlaylistViewController_ViewDidAppear_bool
	.long LDIFF_SYM434
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:ViewWillDisappear"
	.long _iPhone_PlaylistViewController_ViewWillDisappear_bool
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde51_end - Lfde51_start
	.long LDIFF_SYM437
Lfde51_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_ViewWillDisappear_bool

LDIFF_SYM438=Lme_33 - _iPhone_PlaylistViewController_ViewWillDisappear_bool
	.long LDIFF_SYM438
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:ViewDidDisappear"
	.long _iPhone_PlaylistViewController_ViewDidDisappear_bool
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde52_end - Lfde52_start
	.long LDIFF_SYM441
Lfde52_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_ViewDidDisappear_bool

LDIFF_SYM442=Lme_34 - _iPhone_PlaylistViewController_ViewDidDisappear_bool
	.long LDIFF_SYM442
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:back"
	.long _iPhone_PlaylistViewController_back_MonoTouch_UIKit_UIBarButtonItem
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde53_end - Lfde53_start
	.long LDIFF_SYM445
Lfde53_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_back_MonoTouch_UIKit_UIBarButtonItem

LDIFF_SYM446=Lme_35 - _iPhone_PlaylistViewController_back_MonoTouch_UIKit_UIBarButtonItem
	.long LDIFF_SYM446
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:SetPlaylistSource"
	.long _iPhone_PlaylistViewController_SetPlaylistSource_SounDojo_Playlist
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,3
	.asciz "playlist"

LDIFF_SYM448=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde54_end - Lfde54_start
	.long LDIFF_SYM449
Lfde54_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_SetPlaylistSource_SounDojo_Playlist

LDIFF_SYM450=Lme_36 - _iPhone_PlaylistViewController_SetPlaylistSource_SounDojo_Playlist
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iPhone.PlaylistViewController:ReleaseDesignerOutlets"
	.long _iPhone_PlaylistViewController_ReleaseDesignerOutlets
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde55_end - Lfde55_start
	.long LDIFF_SYM452
Lfde55_start:

	.long 0
	.align 2
	.long _iPhone_PlaylistViewController_ReleaseDesignerOutlets

LDIFF_SYM453=Lme_37 - _iPhone_PlaylistViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM454=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM455=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<SounDojo.Artist>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM459=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde56_end - Lfde56_start
	.long LDIFF_SYM462
Lfde56_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist

LDIFF_SYM463=Lme_39 - _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist
	.long LDIFF_SYM463
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM464=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM465=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<string>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde57_end - Lfde57_start
	.long LDIFF_SYM472
Lfde57_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string

LDIFF_SYM473=Lme_3a - _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM474=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM475=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Collections.Generic.List`1<SounDojo.Track>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM479=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde58_end - Lfde58_start
	.long LDIFF_SYM482
Lfde58_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM483=Lme_3b - _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
