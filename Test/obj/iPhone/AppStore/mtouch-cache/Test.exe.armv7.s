.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.4-branch/959fd8c Wed Jun 18 02:28:09 EDT 2014)"
	.asciz "Test.exe"
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
	.no_dead_strip _Test_Application__ctor
_Test_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Test_Application_Main_string__
_Test_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Test_AppDelegate_get_Window
_Test_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Test_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_Test_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Test_AppDelegate__ctor
_Test_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Test_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_Test_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Test_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_Test_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Test_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_Test_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _Test_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_Test_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ctor_intptr
_SounDojo_MainViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,224,255,255,239,71,0,43,141,237,0,43,159,237,1,0,0,234,0,0,0,224,255,255,239,71,2,43,141,237
	.byte 0,0,157,229,16,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229
	.byte 32,0,157,229,120,16,128,226,16,32,157,229,0,32,129,229,20,32,157,229,4,32,129,229,24,32,157,229,8,32,129,229
	.byte 28,32,157,229,12,32,129,229,36,16,157,229
bl _p_3

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_backgroundImage
_SounDojo_MainViewController_get_backgroundImage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_backgroundImage_MonoTouch_UIKit_UIImageView
_SounDojo_MainViewController_set_backgroundImage_MonoTouch_UIKit_UIImageView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_banButton
_SounDojo_MainViewController_get_banButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_banButton_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_set_banButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_descriptionBox
_SounDojo_MainViewController_get_descriptionBox:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_descriptionBox_MonoTouch_UIKit_UITextView
_SounDojo_MainViewController_set_descriptionBox_MonoTouch_UIKit_UITextView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_imageBox
_SounDojo_MainViewController_get_imageBox:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_imageBox_MonoTouch_UIKit_UIImageView
_SounDojo_MainViewController_set_imageBox_MonoTouch_UIKit_UIImageView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_listenToButton
_SounDojo_MainViewController_get_listenToButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,72,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_listenToButton_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_set_listenToButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 72,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_loveButton
_SounDojo_MainViewController_get_loveButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,76,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_loveButton_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_set_loveButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 76,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_nextButton
_SounDojo_MainViewController_get_nextButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_nextButton_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_set_nextButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 80,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_playButton
_SounDojo_MainViewController_get_playButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,84,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_playButton_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_set_playButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 84,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_playerView
_SounDojo_MainViewController_get_playerView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView
_SounDojo_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 88,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_prevButton
_SounDojo_MainViewController_get_prevButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,92,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_prevButton_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_set_prevButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 92,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_searchButton
_SounDojo_MainViewController_get_searchButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,96,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_searchButton_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_set_searchButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 96,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_songsQueue
_SounDojo_MainViewController_get_songsQueue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,100,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_songsQueue_MonoTouch_UIKit_UITableView
_SounDojo_MainViewController_set_songsQueue_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 100,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_startRadioButton
_SounDojo_MainViewController_get_startRadioButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,104,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_startRadioButton_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_set_startRadioButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 104,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_titleText
_SounDojo_MainViewController_get_titleText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,108,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_titleText_MonoTouch_UIKit_UILabel
_SounDojo_MainViewController_set_titleText_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 108,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_tourTitle
_SounDojo_MainViewController_get_tourTitle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,112,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_tourTitle_MonoTouch_UIKit_UILabel
_SounDojo_MainViewController_set_tourTitle_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 112,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_get_tourView
_SounDojo_MainViewController_get_tourView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,116,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_set_tourView_MonoTouch_UIKit_UITableView
_SounDojo_MainViewController_set_tourView_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 116,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_DidReceiveMemoryWarning
_SounDojo_MainViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ViewDidLoad
_SounDojo_MainViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,188,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 8
	.byte 0,0,159,231
bl _p_5

	.byte 0,96,160,225,12,160,128,229,10,0,160,225
bl _p_6

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,32,160,225,56,16,154,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,100,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,32,160,225,100,16,154,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,88,0,154,229,112,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 12
	.byte 0,0,159,231
bl _p_7

	.byte 112,16,155,229,108,0,139,229
bl _p_8

	.byte 108,0,155,229,24,0,138,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 16
	.byte 0,0,159,231
bl _p_7

	.byte 104,16,155,229,100,0,139,229
bl _p_9

	.byte 100,0,155,229,32,0,138,229,72,0,139,229,32,0,144,229,96,0,139,229,0,0,86,227,86,1,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,96,0,155,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 24
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 28
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 32
	.byte 2,32,159,231,12,32,129,229
bl _p_10

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 36
	.byte 1,16,159,231,1,0,80,225,53,1,0,27,72,0,155,229,32,64,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 40
	.byte 0,0,159,231
bl _p_7

	.byte 180,0,139,229
bl _p_11

	.byte 180,0,155,229,36,0,138,229,116,32,154,229,36,16,154,229,2,0,160,225,0,224,210,229
bl _p_12

	.byte 100,32,154,229,32,16,154,229,2,0,160,225,0,224,210,229
bl _p_12

	.byte 24,0,154,229,164,0,139,229,32,0,154,229,168,0,139,229,92,0,154,229,172,0,139,229,84,0,154,229,160,0,139,229
	.byte 80,0,154,229,176,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 44
	.byte 0,0,159,231
bl _p_7

	.byte 164,16,155,229,168,32,155,229,172,48,155,229,176,192,155,229,152,0,139,229,156,0,139,229,160,0,155,229,0,0,141,229
	.byte 156,0,155,229,4,192,141,229
bl _p_13

	.byte 152,0,155,229,28,0,138,229,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,36,43,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,34,43,139,237
bl _p_14

	.byte 0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,12,10,139,237,12,10,155,237,192,42,183,238,32,43,139,237
bl _p_14

	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,32,59,155,237,34,75,155,237
	.byte 36,91,155,237,10,10,155,237,192,42,183,238,194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238,0,0,160,227
	.byte 56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,56,0,139,226
	.byte 197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237
	.byte 0,48,157,229,194,11,183,238,0,10,141,237
bl _p_15

	.byte 56,0,155,229,76,0,139,229,60,0,155,229,80,0,139,229,64,0,155,229,84,0,139,229,68,0,155,229,88,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 48
	.byte 0,0,159,231
bl _p_7

	.byte 124,0,139,229,76,16,155,229,80,32,155,229,84,48,155,229,88,192,155,229,0,192,141,229
bl _p_16

	.byte 124,0,155,229,40,0,138,229,120,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,16,160,225
	.byte 120,48,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 52
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_17
bl _p_18

	.byte 116,0,139,229,0,0,86,227,155,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 56
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,116,32,155,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 60
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 64
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 68
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 72
	.byte 0,0,159,231
bl _p_7

	.byte 112,0,139,229
bl _p_20

	.byte 112,0,155,229,44,0,138,229,108,0,139,229,0,0,86,227,117,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 76
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,108,0,155,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 80
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 84
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 88
	.byte 2,32,159,231,12,32,129,229,48,16,128,229,44,0,154,229,104,0,139,229,0,0,86,227,89,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 76
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,104,0,155,229,16,96,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 92
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 96
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 100
	.byte 2,32,159,231,12,32,129,229,44,16,128,229
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 104
	.byte 0,0,159,231
bl _p_7

	.byte 100,0,139,229
bl _p_22

	.byte 100,0,155,229,8,0,134,229,0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,8,0,150,229,96,0,139,229
	.byte 0,0,86,227,47,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 108
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,96,32,155,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 112
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 116
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 120
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_23
bl _p_18

	.byte 0,16,160,225,0,224,209,229
bl _p_24

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,76,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 180,240,146,229,60,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,180,240,146,229,188,208,139,226
	.byte 80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2,14,16,160,225,0,0,159,229
bl _p_25

	.byte 32,2,0,2

Lme_2b:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ListenToArtist_SounDojo_Artist
_SounDojo_MainViewController_ListenToArtist_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,227
bl _p_26

	.byte 255,0,0,226,0,0,80,227,33,0,0,10
bl _p_18

	.byte 8,0,141,229,0,0,157,229,0,0,80,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 124
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,8,192,157,229,0,0,157,229,16,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 128
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 132
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 136
	.byte 0,0,159,231,12,0,130,229,12,0,160,225,4,16,157,229,150,48,160,227,0,224,220,229
bl _p_27

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ListenToAlbum_SounDojo_Album
_SounDojo_MainViewController_ListenToAlbum_SounDojo_Album:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,227
bl _p_26

	.byte 255,0,0,226,0,0,80,227,32,0,0,10
bl _p_18

	.byte 8,0,141,229,0,0,157,229,0,0,80,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 124
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,8,48,157,229,0,0,157,229,16,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 140
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 144
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 148
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,4,16,157,229,0,224,211,229
bl _p_28

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_2d:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ListenToTrack_SounDojo_Track
_SounDojo_MainViewController_ListenToTrack_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,32,150,229,2,0,160,225
	.byte 0,16,157,229,0,224,210,229
bl _p_29

	.byte 100,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,40,16,150,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist
_SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,227
bl _p_26

	.byte 255,0,0,226,0,0,80,227,33,0,0,10
bl _p_18

	.byte 8,0,141,229,0,0,157,229,0,0,80,227,31,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 124
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,8,192,157,229,0,0,157,229,16,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 152
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 156
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 160
	.byte 0,0,159,231,12,0,130,229,12,0,160,225,4,16,157,229,10,48,160,227,0,224,220,229
bl _p_27

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_2f:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_StartTracksRadio_SounDojo_Track
_SounDojo_MainViewController_StartTracksRadio_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 164
	.byte 0,0,159,231
bl _p_5

	.byte 0,80,160,225,4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,8,0,144,229,0,16,160,227
bl _p_26

	.byte 255,0,0,226,0,0,80,227,32,0,0,10
bl _p_18

	.byte 12,0,141,229,8,0,149,229,8,0,141,229,0,0,85,227,29,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 124
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,16,80,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 168
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 172
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 176
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_31

	.byte 16,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_30:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ViewArtist_SounDojo_Artist
_SounDojo_MainViewController_ViewArtist_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,16,160,227
bl _p_26

	.byte 255,0,0,226,0,0,80,227,204,0,0,10,112,32,150,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 132,240,146,229,48,160,134,229,108,0,150,229,0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229
	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,12,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 180
	.byte 1,16,159,231,0,16,145,229
bl _p_32

	.byte 255,0,0,226,0,0,80,227,29,0,0,10,68,0,150,229,4,0,141,229,12,0,154,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 184
	.byte 0,0,159,231
bl _p_7

	.byte 16,16,157,229,12,0,141,229
bl _p_33

	.byte 12,0,157,229
bl _p_34

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 188
	.byte 0,0,159,231
bl _p_7

	.byte 8,16,157,229,0,0,141,229
bl _p_35

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,172,240,146,229,5,0,0,234,68,32,150,229
	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,172,240,146,229,116,32,150,229,2,0,160,225,1,16,160,227
	.byte 0,32,146,229,15,224,160,225,132,240,146,229
bl _p_18

	.byte 12,0,141,229,48,0,150,229,8,0,141,229,0,0,86,227,139,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 192
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 196
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 200
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 204
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_36

	.byte 64,32,150,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,132,240,146,229
bl _p_18

	.byte 4,0,141,229,48,0,150,229,0,0,141,229,0,0,86,227,100,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 208
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 212
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 216
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 220
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_37

	.byte 32,0,150,229,0,16,160,225,0,224,209,229,20,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227
	.byte 31,0,0,26
bl _p_18

	.byte 0,0,141,229,0,0,86,227,60,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 124
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,0,192,157,229,16,96,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 224
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 228
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 232
	.byte 0,0,159,231,12,0,130,229,12,0,160,225,10,16,160,225,150,48,160,227,0,224,220,229
bl _p_27

	.byte 72,48,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 236
	.byte 1,16,159,231,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,184,240,147,229,104,48,150,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 240
	.byte 1,16,159,231,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,184,240,147,229,8,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 244
	.byte 0,0,159,231
bl _p_38

	.byte 40,16,150,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 28,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_31:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_listenTo_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_listenTo_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,40,0,154,229,8,0,141,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,16,160,225,8,48,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 248
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_17

	.byte 48,16,154,229,10,0,160,225
bl _p_39

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_startRadio_MonoTouch_UIKit_UIButton
_SounDojo_MainViewController_startRadio_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,40,0,154,229,8,0,141,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,16,160,225,8,48,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 248
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_17

	.byte 48,16,154,229,10,0,160,225
bl _p_40

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ViewWillAppear_bool
_SounDojo_MainViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ViewDidAppear_bool
_SounDojo_MainViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_42

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ViewWillDisappear_bool
_SounDojo_MainViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_43

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ViewDidDisappear_bool
_SounDojo_MainViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_44

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
_SounDojo_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,5,0,160,225,6,16,160,225
	.byte 10,32,160,225
bl _p_45

	.byte 5,160,160,225,6,64,160,225,0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 252
	.byte 1,16,159,231,1,0,80,225,26,0,0,27,4,0,160,225,0,16,148,229,15,224,160,225,76,240,145,229,52,0,138,229
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,0,176,160,225,0,0,91,227,9,0,0,10,0,0,155,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 256
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,44,0,149,229,24,0,139,229,0,208,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_25

	.byte 32,2,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController_ReleaseDesignerOutlets
_SounDojo_MainViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ListenToArtistm__0_System_Collections_Generic_List_1_SounDojo_Track
_SounDojo_MainViewController__ListenToArtistm__0_System_Collections_Generic_List_1_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,48,150,229,3,0,160,225
	.byte 0,16,157,229,1,32,160,227,0,224,211,229
bl _p_46

	.byte 100,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,40,16,150,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ListenToAlbumm__1_System_Collections_Generic_List_1_SounDojo_Track
_SounDojo_MainViewController__ListenToAlbumm__1_System_Collections_Generic_List_1_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,32,48,150,229,3,0,160,225
	.byte 0,16,157,229,1,32,160,227,0,224,211,229
bl _p_46

	.byte 100,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,40,16,150,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__StartArtistsRadiom__2_System_Collections_Generic_List_1_SounDojo_Track
_SounDojo_MainViewController__StartArtistsRadiom__2_System_Collections_Generic_List_1_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,12,0,154,229
	.byte 0,0,80,227,13,0,0,218,10,80,160,225,0,64,160,227,0,224,218,229,12,0,154,229,0,0,84,225,10,0,0,42
	.byte 8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,160,144,229,6,0,160,225,10,16,160,225
bl _p_47

	.byte 4,208,141,226,112,5,189,232,128,128,189,232,168,2,2,227
bl _p_48

	.byte 0,16,160,225,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 0,160,160,227,235,255,255,234

Lme_3c:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewArtistm__3_System_Collections_Generic_List_1_SounDojo_Gig
_SounDojo_MainViewController__ViewArtistm__3_System_Collections_Generic_List_1_SounDojo_Gig:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,0,96,160,225,16,16,139,229,36,0,150,229
	.byte 16,16,155,229,20,16,128,229,116,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,116,32,150,229
	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,132,240,146,229,0,0,86,227,59,0,0,11,120,0,134,226
	.byte 0,43,144,237,0,59,159,237,1,0,0,234,0,0,0,224,255,255,239,71,67,43,180,238,16,250,241,238,47,0,0,10
	.byte 36,48,150,229,116,16,150,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,76,240,147,229,0,0,80,227
	.byte 32,0,0,218,116,0,150,229,24,0,139,229,36,192,150,229,0,0,86,227,36,0,0,11,120,0,134,226,0,59,144,237
	.byte 0,0,86,227,32,0,0,11,120,0,134,226,2,43,144,237,12,0,160,225,28,0,139,229,2,59,13,237,8,16,29,229
	.byte 4,32,29,229,2,43,13,237,8,48,29,229,4,0,29,229,0,0,141,229,28,0,155,229,0,224,220,229
bl _SounDojo_GigList_GetNearestGigIndex_double_double

	.byte 0,16,160,227
bl _p_50

	.byte 0,16,160,225,24,192,155,229,12,0,160,225,1,32,160,227,2,48,160,227,0,192,156,229,15,224,160,225,176,240,156,229
	.byte 112,32,150,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,132,240,146,229,36,208,139,226,64,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 56,2,0,2

Lme_3d:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewArtistm__4_string
_SounDojo_MainViewController__ViewArtistm__4_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,64,32,150,229,2,0,160,225
	.byte 0,16,157,229,0,32,146,229,15,224,160,225,180,240,146,229,40,16,150,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 64,32,150,229,2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,132,240,146,229,8,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewArtistm__5_System_Collections_Generic_List_1_SounDojo_Track
_SounDojo_MainViewController__ViewArtistm__5_System_Collections_Generic_List_1_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,32,48,144,229
	.byte 3,0,160,225,4,16,157,229,0,32,160,227,0,224,211,229
bl _p_46

	.byte 0,0,157,229,100,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController__ctor_intptr
_SounDojo_SearchViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_get_searchBox
_SounDojo_SearchViewController_get_searchBox:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_set_searchBox_MonoTouch_UIKit_UITextField
_SounDojo_SearchViewController_set_searchBox_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_get_searchingThrobber
_SounDojo_SearchViewController_get_searchingThrobber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_set_searchingThrobber_MonoTouch_UIKit_UIActivityIndicatorView
_SounDojo_SearchViewController_set_searchingThrobber_MonoTouch_UIKit_UIActivityIndicatorView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_get_searchResults
_SounDojo_SearchViewController_get_searchResults:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_set_searchResults_MonoTouch_UIKit_UITableView
_SounDojo_SearchViewController_set_searchResults_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_ViewWillAppear_bool
_SounDojo_SearchViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_41

	.byte 32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,72,240,145,229,40,32,154,229,24,16,154,229,2,0,160,225
	.byte 0,224,210,229
bl _p_12

	.byte 36,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,132,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 260
	.byte 0,0,159,231
bl _p_7

	.byte 12,0,141,229
bl _p_51

	.byte 12,0,157,229,28,0,138,229,0,224,208,229,1,16,160,227,44,16,192,229,32,0,154,229,8,0,141,229,0,0,90,227
	.byte 35,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,8,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 264
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 268
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 272
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_52

	.byte 32,32,154,229,24,0,154,229,20,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,184,240,146,229,16,208,141,226
	.byte 0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_addArtists_System_Collections_Generic_List_1_SounDojo_Artist
_SounDojo_SearchViewController_addArtists_System_Collections_Generic_List_1_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,0,150,229,0,16,157,229
	.byte 32,16,128,229,40,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,36,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,240,145,229,36,32,150,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 132,240,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_addTrack_System_Collections_Generic_List_1_SounDojo_Track
_SounDojo_SearchViewController_addTrack_System_Collections_Generic_List_1_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,0,150,229,0,16,157,229
	.byte 36,16,128,229,40,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,36,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,240,145,229,36,32,150,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 132,240,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_addAlbum_System_Collections_Generic_List_1_SounDojo_Album
_SounDojo_SearchViewController_addAlbum_System_Collections_Generic_List_1_SounDojo_Album:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,24,0,150,229,0,16,157,229
	.byte 40,16,128,229,40,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,36,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,172,240,145,229,36,32,150,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 132,240,146,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController_ReleaseDesignerOutlets
_SounDojo_SearchViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController__ViewWillAppearm__0_object_System_EventArgs
_SounDojo_SearchViewController__ViewWillAppearm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,36,32,154,229
	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,132,240,146,229,36,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,176,240,145,229,28,48,154,229,0,43,159,237,1,0,0,234,0,0,0,0,0,64,143,64,3,0,160,225
	.byte 2,43,13,237,8,16,29,229,4,32,29,229,0,224,211,229
bl _p_53

	.byte 28,32,154,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_54

	.byte 28,0,154,229,16,0,141,229,0,0,90,227,28,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 276
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,16,32,157,229,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 280
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 284
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 288
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_55

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController__ViewWillAppearm__1_object_System_Timers_ElapsedEventArgs
_SounDojo_SearchViewController__ViewWillAppearm__1_object_System_Timers_ElapsedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,0,0,90,227
	.byte 26,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 292
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 296
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 300
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 304
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_56

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _SounDojo_SearchViewController__ViewWillAppearm__2
_SounDojo_SearchViewController__ViewWillAppearm__2:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,115,0,0,10
bl _p_18

	.byte 20,0,141,229,32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,188,240,145,229,16,0,141,229,0,0,90,227
	.byte 108,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 308
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,16,16,157,229,20,48,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 312
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 316
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 320
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_58
bl _p_18

	.byte 12,0,141,229,32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,188,240,145,229,8,0,141,229,0,0,90,227
	.byte 71,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 124
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 324
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 328
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 332
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_59
bl _p_18

	.byte 4,0,141,229,32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,188,240,145,229,0,0,141,229,0,0,90,227
	.byte 34,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 336
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 340
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 344
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 348
	.byte 0,0,159,231,12,0,130,229,3,0,160,225,0,224,211,229
bl _p_60

	.byte 28,32,154,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_54

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip _SounDojo_OptionsViewController__ctor_intptr
_SounDojo_OptionsViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _SounDojo_OptionsViewController_ReleaseDesignerOutlets
_SounDojo_OptionsViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton
_SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,76,208,77,226,13,176,160,225,0,64,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,96,224,157,229,12,224,139,229,100,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 352
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,60,16,139,229,0,16,155,229,8,16,128,229,64,0,139,229,4,0,160,225
bl _p_61

	.byte 60,0,155,229,64,16,155,229,12,64,129,229,8,16,155,229,24,16,132,229,12,16,155,229,28,16,132,229,16,16,155,229
	.byte 20,16,132,229,8,16,144,229,32,16,132,229,4,16,155,229,36,16,132,229,28,16,148,229,56,16,139,229,52,0,139,229
	.byte 0,0,80,227,127,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,52,0,155,229,56,32,155,229,48,0,139,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 356
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 360
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 364
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 48,0,155,229,20,16,148,229,44,16,139,229,40,0,139,229,0,0,80,227,93,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,40,0,155,229,44,32,155,229,36,0,139,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 368
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 372
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 376
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 36,0,155,229,24,16,148,229,32,16,139,229,28,0,139,229,0,0,80,227,59,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 20
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,28,0,155,229,32,32,155,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 380
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 384
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 388
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 32,0,148,229,24,0,139,229,0,0,84,227,28,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 392
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,24,32,155,229,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 396
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 400
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 404
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_63

	.byte 76,208,139,226,16,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_51:
.text
	.align 2
	.no_dead_strip _SounDojo_PlayerControls_stateChanged_SounDojo_YouTubePlayer_PlayerState
_SounDojo_PlayerControls_stateChanged_SounDojo_YouTubePlayer_PlayerState:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,1,0,80,227
	.byte 2,0,0,10,4,0,157,229,3,0,80,227,15,0,0,26,0,0,157,229,28,0,144,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 408
	.byte 0,0,159,231
bl _p_64

	.byte 0,16,160,225,8,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,188,240,147,229,14,0,0,234
	.byte 0,0,157,229,28,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 412
	.byte 0,0,159,231
bl _p_64

	.byte 0,16,160,225,8,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,188,240,147,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _SounDojo_GigList__ctor
_SounDojo_GigList__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 416
	.byte 0,0,159,231,24,0,138,229,10,0,160,225
bl _p_65

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 420
	.byte 0,0,159,231
bl _p_5

	.byte 0,0,141,229
bl _p_66

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 424
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _SounDojo_GigList_RowsInSection_MonoTouch_UIKit_UITableView_int
_SounDojo_GigList_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _SounDojo_GigList_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_SounDojo_GigList_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,80,160,225,1,96,160,225,24,32,141,229,24,16,149,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,184,240,146,229,0,96,160,225,0,0,80,227,12,0,0,26,24,0,149,229
	.byte 36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 428
	.byte 0,0,159,231
bl _p_7

	.byte 36,32,157,229,32,0,141,229,3,16,160,227
bl _p_67

	.byte 32,0,157,229,0,96,160,225,6,0,160,225,0,16,150,229,15,224,160,225,172,240,145,229,0,64,160,225,20,0,149,229
	.byte 32,0,141,229,24,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,32,16,157,229,1,176,160,225
	.byte 4,0,141,229,0,224,219,229,12,16,155,229,4,0,157,229,1,0,80,225,62,0,0,42,8,0,155,229,4,16,157,229
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,32,240,145,229,0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,180,240,146,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,180,240,145,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 432
	.byte 0,0,159,231,16,0,141,229,20,0,149,229,32,0,141,229,24,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 80,240,145,229,32,16,157,229,1,160,160,225,12,0,141,229,0,224,218,229,12,16,154,229,12,0,157,229,1,0,80,225
	.byte 30,0,0,42,8,0,154,229,12,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,8,0,141,229
	.byte 8,0,157,229,24,16,144,229,16,0,157,229
bl _p_68

	.byte 0,16,160,225,20,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,180,240,146,229,6,0,160,225,40,208,141,226
	.byte 112,13,189,232,128,128,189,232,168,2,2,227
bl _p_48

	.byte 0,16,160,225,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 0,0,160,227,0,0,141,229,182,255,255,234,168,2,2,227
bl _p_48

	.byte 0,16,160,225,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 0,0,160,227,8,0,141,229,214,255,255,234

Lme_55:
.text
	.align 2
	.no_dead_strip _SounDojo_GigList_GetNearestGigIndex_double_double
_SounDojo_GigList_GetNearestGigIndex_double_double:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,13,176,160,225,0,160,160,225,52,16,139,229,56,32,139,229
	.byte 104,224,157,229,64,224,139,229,60,48,139,229,0,0,160,227,8,0,139,229,0,43,159,237,1,0,0,234,0,0,0,224
	.byte 255,255,239,71,3,43,139,237,0,80,160,227,58,0,0,234,20,0,154,229,0,64,160,225,5,96,160,225,0,224,208,229
	.byte 12,0,148,229,0,0,85,225,61,0,0,42,8,0,148,229,6,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 28,0,139,229,28,0,155,229,8,43,144,237,13,59,155,237,67,43,50,238,11,43,139,237,20,0,154,229,36,0,139,229
	.byte 40,80,139,229,0,224,208,229,36,0,155,229,12,16,144,229,40,0,155,229,1,0,80,225,51,0,0,42,36,0,155,229
	.byte 8,0,144,229,40,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,32,0,139,229,32,0,155,229
	.byte 10,43,144,237,15,59,155,237,67,43,50,238,11,59,155,237,2,59,13,237,8,0,29,229,4,16,29,229,2,43,13,237
	.byte 8,32,29,229,4,48,29,229
bl _p_69

	.byte 18,11,65,236,5,43,139,237,5,43,155,237,3,59,155,237,67,43,180,238,16,250,241,238,3,0,0,106,2,0,0,170
	.byte 5,43,155,237,3,43,139,237,8,80,139,229,1,80,133,226,20,0,154,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 0,0,85,225,190,255,255,186,8,0,155,229,72,208,139,226,112,13,189,232,128,128,189,232,168,2,2,227
bl _p_48

	.byte 0,16,160,225,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 0,0,160,227,28,0,139,229,183,255,255,234,168,2,2,227
bl _p_48

	.byte 0,16,160,225,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 0,0,160,227,32,0,139,229,193,255,255,234

Lme_56:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__ctor
_SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
_SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,12,0,154,229
	.byte 100,0,144,229,8,0,141,229,12,0,154,229,32,0,144,229,0,16,160,225,0,224,209,229,40,0,144,229,0,16,160,227
bl _p_50

	.byte 0,16,160,225,8,192,157,229,12,0,160,225,1,32,160,227,2,48,160,227,0,192,156,229,15,224,160,225,176,240,156,229
bl _p_18

	.byte 0,96,160,225,12,0,154,229,32,16,144,229,12,0,154,229,32,0,144,229,0,32,160,225,0,224,210,229,40,0,144,229
	.byte 0,224,209,229,20,16,145,229,1,80,160,225,0,64,160,225,0,224,209,229,12,16,149,229,1,0,80,225,37,0,0,42
	.byte 8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,20,0,155,229,8,0,141,229,0,0,90,227
	.byte 37,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 308
	.byte 0,0,159,231
bl _p_5

	.byte 0,32,160,225,8,16,157,229,16,160,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 436
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 440
	.byte 0,0,159,231,28,0,130,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 444
	.byte 0,0,159,231,12,0,130,229,6,0,160,225,0,224,214,229
bl _p_58

	.byte 16,208,141,226,112,13,189,232,128,128,189,232,168,2,2,227
bl _p_48

	.byte 0,16,160,225,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 0,176,160,227,208,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 203,1,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__1_SounDojo_Artist
_SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__1_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,12,0,150,229,0,16,157,229
bl _p_70

	.byte 12,0,150,229,108,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 448
	.byte 0,0,159,231,12,0,141,229,12,0,150,229,108,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,184,240,145,229
	.byte 0,16,160,225,12,0,157,229
bl _p_68

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,16,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__2_SounDojo_MusicalResource
_SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__2_SounDojo_MusicalResource:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,12,0,150,229,52,32,144,229
	.byte 2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,72,240,146,229,12,0,150,229,40,0,144,229,0,0,141,229
	.byte 12,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229,0,16,160,225,0,48,157,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 52
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_17

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 452
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,17,0,0,10,12,96,150,229,10,64,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 452
	.byte 1,16,159,231,1,0,80,225,75,0,0,27,6,0,160,225,4,16,160,225
bl _p_39

	.byte 68,0,0,234,10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 456
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,17,0,0,10,12,64,150,229,10,80,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 456
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,4,0,160,225,5,16,160,225
bl _SounDojo_MainViewController_ListenToTrack_SounDojo_Track

	.byte 33,0,0,234,10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 460
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,16,0,0,10,12,64,150,229,10,80,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 460
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,4,0,160,225,5,16,160,225
bl _p_71

	.byte 12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 32,2,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__3_SounDojo_MusicalResource
_SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__3_SounDojo_MusicalResource:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,12,0,150,229,52,32,144,229
	.byte 2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,72,240,146,229,12,0,150,229,40,0,144,229,0,0,141,229
	.byte 12,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229,0,16,160,225,0,48,157,229,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_Test_got - . + 52
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_17

	.byte 10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 452
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,17,0,0,10,12,96,150,229,10,64,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 452
	.byte 1,16,159,231,1,0,80,225,92,0,0,27,6,0,160,225,4,16,160,225
bl _p_40

	.byte 85,0,0,234,10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 456
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,17,0,0,10,12,64,150,229,10,80,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 456
	.byte 1,16,159,231,1,0,80,225,57,0,0,27,4,0,160,225,5,16,160,225
bl _p_47

	.byte 50,0,0,234,10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 460
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,33,0,0,10,12,64,150,229,10,80,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 460
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,20,0,149,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 180
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 464
	.byte 0,0,159,231
bl _p_5

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_72

	.byte 0,16,157,229,4,0,160,225
bl _p_40

	.byte 20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 32,2,0,2

Lme_5b:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__4_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
_SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__4_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,16,0,141,229,20,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,0,154,229,12,0,144,229,0,0,80,227,29,0,0,218,16,0,157,229,12,0,144,229,24,0,141,229,0,224,218,229
	.byte 8,0,154,229,12,16,144,229,0,0,81,227,24,0,0,155,16,32,144,229,2,0,160,225,13,16,160,225,0,32,146,229
	.byte 15,224,160,225,72,240,146,229,24,0,157,229,120,0,128,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229
	.byte 8,16,157,229,8,16,128,229,12,16,157,229,12,16,128,229,16,0,157,229,8,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,72,240,145,229,32,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 27,2,0,2

Lme_5c:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__5_System_Collections_Generic_List_1_SounDojo_Artist
_SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__5_System_Collections_Generic_List_1_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,28,208,77,226,16,0,141,229,1,160,160,225,0,224,218,229,12,0,154,229
	.byte 0,0,80,227,41,0,0,218,10,80,160,225,0,64,160,227,0,224,218,229,12,0,154,229,0,0,84,225,38,0,0,42
	.byte 8,0,149,229,4,17,160,225,1,0,128,224,16,0,128,226,0,176,144,229,16,0,157,229,12,0,144,229,48,16,144,229
	.byte 11,0,160,225
bl _p_26

	.byte 255,0,0,226,0,0,80,227,22,0,0,10,16,0,157,229,12,0,144,229,12,0,141,229,4,160,141,229,0,0,160,227
	.byte 8,0,141,229,0,224,218,229,4,0,157,229,12,16,144,229,8,0,157,229,1,0,80,225,22,0,0,42,4,0,157,229
	.byte 8,0,144,229,8,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,12,0,157,229
	.byte 0,16,157,229
bl _p_70

	.byte 28,208,141,226,48,13,189,232,128,128,189,232,168,2,2,227
bl _p_48

	.byte 0,16,160,225,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 0,176,160,227,207,255,255,234,168,2,2,227
bl _p_48

	.byte 0,16,160,225,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 0,0,160,227,0,0,141,229,222,255,255,234

Lme_5d:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__ctor
_SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__m__0_System_Collections_Generic_List_1_SounDojo_Track
_SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__m__0_System_Collections_Generic_List_1_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,8,32,150,229,10,0,160,225
	.byte 0,16,160,227,0,224,218,229
bl _p_73

	.byte 12,0,150,229,32,48,144,229,3,0,160,225,10,16,160,225,1,32,160,227,0,224,211,229
bl _p_46

	.byte 12,0,150,229,100,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,240,145,229,12,0,150,229,40,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_30

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__ctor
_SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__0_object_System_EventArgs
_SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,8,0,154,229
	.byte 0,16,160,225,0,224,209,229,32,0,144,229,1,0,80,227,6,0,0,10,12,0,154,229,32,0,144,229,0,16,160,225
	.byte 0,224,209,229,32,0,144,229,3,0,80,227,5,0,0,26,12,0,154,229,32,16,144,229,1,0,160,225,0,224,209,229
bl _p_74

	.byte 4,0,0,234,12,0,154,229,32,16,144,229,1,0,160,225,0,224,209,229
bl _p_75

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__1_object_System_EventArgs
_SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 12,0,144,229,36,16,144,229,1,0,160,225,0,224,209,229
bl _p_76

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__2_object_System_EventArgs
_SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__2_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 12,0,144,229,36,16,144,229,1,0,160,225,0,224,209,229
bl _p_77

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist
_wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_65:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_SounDojo_MusicalResource_invoke_void__this___T_SounDojo_MusicalResource
_wrapper_delegate_invoke_System_Action_1_SounDojo_MusicalResource_invoke_void__this___T_SounDojo_MusicalResource:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_66:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_78

	.byte 222,255,255,234

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_79

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_80

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_81

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_80
bl _p_7

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,203,14,8,227
bl _p_48

	.byte 0,16,160,225,55,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_82

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,251,14,8,227
bl _p_48

	.byte 0,16,160,225,55,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_83

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,251,14,8,227
bl _p_48

	.byte 0,16,160,225,55,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_84

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,33,0,0,202,12,80,150,229,0,64,160,227,24,0,0,234,4,0,155,229
bl _p_85

	.byte 0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225
bl _p_86

	.byte 0,0,90,227,4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227
	.byte 3,0,0,234,1,64,132,226,5,0,84,225,228,255,255,186,0,0,160,227,16,208,139,226,112,13,189,232,128,128,189,232
	.byte 115,14,8,227
bl _p_48
bl _p_87

	.byte 0,16,160,225,69,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_88

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_89

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,115,14,8,227
bl _p_48
bl _p_87

	.byte 0,16,160,225,69,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 55,15,8,227
bl _p_48

	.byte 0,16,160,225,203,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 115,14,8,227
bl _p_48
bl _p_87

	.byte 0,16,160,225,69,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

	.byte 168,2,2,227
bl _p_48

	.byte 88,0,139,229,250,15,8,227
bl _p_48
bl _p_87

	.byte 0,32,160,225,88,16,155,229,205,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_49

	.byte 156,2,2,227
bl _p_48

	.byte 0,16,160,225,204,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_49

Lme_6f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Track_invoke_int__this___T_T_SounDojo_Track_SounDojo_Track
_wrapper_delegate_invoke_System_Comparison_1_SounDojo_Track_invoke_int__this___T_T_SounDojo_Track_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_78

	.byte 222,255,255,234

Lme_70:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track
_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_71:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Gig_invoke_int__this___T_T_SounDojo_Gig_SounDojo_Gig
_wrapper_delegate_invoke_System_Comparison_1_SounDojo_Gig_invoke_int__this___T_T_SounDojo_Gig_SounDojo_Gig:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_78

	.byte 222,255,255,234

Lme_72:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Gig_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Gig
_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Gig_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Gig:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_73:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string
_wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_74:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Artist_invoke_int__this___T_T_SounDojo_Artist_SounDojo_Artist
_wrapper_delegate_invoke_System_Comparison_1_SounDojo_Artist_invoke_int__this___T_T_SounDojo_Artist_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_78

	.byte 222,255,255,234

Lme_75:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Artist_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Artist
_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Artist_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Artist:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_76:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Album_invoke_int__this___T_T_SounDojo_Album_SounDojo_Album
_wrapper_delegate_invoke_System_Comparison_1_SounDojo_Album_invoke_int__this___T_T_SounDojo_Album_SounDojo_Album:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_78

	.byte 222,255,255,234

Lme_77:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Album_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Album
_wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Album_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Album:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_78:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_SounDojo_YouTubePlayer_PlayerState_invoke_void__this___T_SounDojo_YouTubePlayer_PlayerState
_wrapper_delegate_invoke_System_Action_1_SounDojo_YouTubePlayer_PlayerState_invoke_void__this___T_SounDojo_YouTubePlayer_PlayerState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_78

	.byte 225,255,255,234

Lme_7d:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_int__this___double_double_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_int__this___double_double_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,68,208,77,226,13,176,160,225,40,0,139,229,1,96,160,225,44,32,139,229
	.byte 48,48,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,44,0,155,229,0,0,80,227,41,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_90

	.byte 0,0,150,229,0,59,144,237,4,0,134,226,0,0,144,229,0,43,144,237,40,0,155,229,2,59,13,237,8,16,29,229
	.byte 4,32,29,229,2,43,13,237,8,48,29,229,4,192,29,229,0,192,141,229,48,192,155,229,60,255,47,225,56,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 472
	.byte 0,0,159,231
bl _p_91

	.byte 56,16,155,229,8,16,128,229,16,0,139,229,6,0,0,234,24,0,155,229,24,0,155,229,20,0,139,229,44,0,155,229
	.byte 20,16,155,229,0,16,128,229,255,255,255,234,16,0,155,229,30,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,26,0,0,26,0,0,150,229,0,59,144,237,4,0,134,226,0,0,144,229
	.byte 0,43,144,237,40,0,155,229,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229,4,192,157,229
	.byte 0,192,141,229,48,192,155,229,60,255,47,225,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Test_got - . + 472
	.byte 0,0,159,231
bl _p_91

	.byte 56,16,155,229,8,16,128,229,16,0,139,229,68,208,139,226,64,9,189,232,128,128,189,232
bl _p_90

	.byte 226,255,255,234

Lme_7e:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Test_Application__ctor
bl _Test_Application_Main_string__
bl _Test_AppDelegate_get_Window
bl _Test_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _Test_AppDelegate__ctor
bl _Test_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _Test_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _Test_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _Test_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _SounDojo_MainViewController__ctor_intptr
bl _SounDojo_MainViewController_get_backgroundImage
bl _SounDojo_MainViewController_set_backgroundImage_MonoTouch_UIKit_UIImageView
bl _SounDojo_MainViewController_get_banButton
bl _SounDojo_MainViewController_set_banButton_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_get_descriptionBox
bl _SounDojo_MainViewController_set_descriptionBox_MonoTouch_UIKit_UITextView
bl _SounDojo_MainViewController_get_imageBox
bl _SounDojo_MainViewController_set_imageBox_MonoTouch_UIKit_UIImageView
bl _SounDojo_MainViewController_get_listenToButton
bl _SounDojo_MainViewController_set_listenToButton_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_get_loveButton
bl _SounDojo_MainViewController_set_loveButton_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_get_nextButton
bl _SounDojo_MainViewController_set_nextButton_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_get_playButton
bl _SounDojo_MainViewController_set_playButton_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_get_playerView
bl _SounDojo_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView
bl _SounDojo_MainViewController_get_prevButton
bl _SounDojo_MainViewController_set_prevButton_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_get_searchButton
bl _SounDojo_MainViewController_set_searchButton_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_get_songsQueue
bl _SounDojo_MainViewController_set_songsQueue_MonoTouch_UIKit_UITableView
bl _SounDojo_MainViewController_get_startRadioButton
bl _SounDojo_MainViewController_set_startRadioButton_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_get_titleText
bl _SounDojo_MainViewController_set_titleText_MonoTouch_UIKit_UILabel
bl _SounDojo_MainViewController_get_tourTitle
bl _SounDojo_MainViewController_set_tourTitle_MonoTouch_UIKit_UILabel
bl _SounDojo_MainViewController_get_tourView
bl _SounDojo_MainViewController_set_tourView_MonoTouch_UIKit_UITableView
bl _SounDojo_MainViewController_DidReceiveMemoryWarning
bl _SounDojo_MainViewController_ViewDidLoad
bl _SounDojo_MainViewController_ListenToArtist_SounDojo_Artist
bl _SounDojo_MainViewController_ListenToAlbum_SounDojo_Album
bl _SounDojo_MainViewController_ListenToTrack_SounDojo_Track
bl _SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist
bl _SounDojo_MainViewController_StartTracksRadio_SounDojo_Track
bl _SounDojo_MainViewController_ViewArtist_SounDojo_Artist
bl _SounDojo_MainViewController_listenTo_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_startRadio_MonoTouch_UIKit_UIButton
bl _SounDojo_MainViewController_ViewWillAppear_bool
bl _SounDojo_MainViewController_ViewDidAppear_bool
bl _SounDojo_MainViewController_ViewWillDisappear_bool
bl _SounDojo_MainViewController_ViewDidDisappear_bool
bl _SounDojo_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
bl _SounDojo_MainViewController_ReleaseDesignerOutlets
bl _SounDojo_MainViewController__ListenToArtistm__0_System_Collections_Generic_List_1_SounDojo_Track
bl _SounDojo_MainViewController__ListenToAlbumm__1_System_Collections_Generic_List_1_SounDojo_Track
bl _SounDojo_MainViewController__StartArtistsRadiom__2_System_Collections_Generic_List_1_SounDojo_Track
bl _SounDojo_MainViewController__ViewArtistm__3_System_Collections_Generic_List_1_SounDojo_Gig
bl _SounDojo_MainViewController__ViewArtistm__4_string
bl _SounDojo_MainViewController__ViewArtistm__5_System_Collections_Generic_List_1_SounDojo_Track
bl _SounDojo_SearchViewController__ctor_intptr
bl _SounDojo_SearchViewController_get_searchBox
bl _SounDojo_SearchViewController_set_searchBox_MonoTouch_UIKit_UITextField
bl _SounDojo_SearchViewController_get_searchingThrobber
bl _SounDojo_SearchViewController_set_searchingThrobber_MonoTouch_UIKit_UIActivityIndicatorView
bl _SounDojo_SearchViewController_get_searchResults
bl _SounDojo_SearchViewController_set_searchResults_MonoTouch_UIKit_UITableView
bl _SounDojo_SearchViewController_ViewWillAppear_bool
bl _SounDojo_SearchViewController_addArtists_System_Collections_Generic_List_1_SounDojo_Artist
bl _SounDojo_SearchViewController_addTrack_System_Collections_Generic_List_1_SounDojo_Track
bl _SounDojo_SearchViewController_addAlbum_System_Collections_Generic_List_1_SounDojo_Album
bl _SounDojo_SearchViewController_ReleaseDesignerOutlets
bl _SounDojo_SearchViewController__ViewWillAppearm__0_object_System_EventArgs
bl _SounDojo_SearchViewController__ViewWillAppearm__1_object_System_Timers_ElapsedEventArgs
bl _SounDojo_SearchViewController__ViewWillAppearm__2
bl _SounDojo_OptionsViewController__ctor_intptr
bl _SounDojo_OptionsViewController_ReleaseDesignerOutlets
bl _SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton
bl _SounDojo_PlayerControls_stateChanged_SounDojo_YouTubePlayer_PlayerState
bl _SounDojo_GigList__ctor
bl _SounDojo_GigList_RowsInSection_MonoTouch_UIKit_UITableView_int
bl _SounDojo_GigList_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _SounDojo_GigList_GetNearestGigIndex_double_double
bl _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__ctor
bl _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
bl _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__1_SounDojo_Artist
bl _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__2_SounDojo_MusicalResource
bl _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__3_SounDojo_MusicalResource
bl _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__4_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
bl _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__5_System_Collections_Generic_List_1_SounDojo_Artist
bl _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__ctor
bl _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__m__0_System_Collections_Generic_List_1_SounDojo_Track
bl _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__ctor
bl _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__0_object_System_EventArgs
bl _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__1_object_System_EventArgs
bl _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__2_object_System_EventArgs
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist
bl _wrapper_delegate_invoke_System_Action_1_SounDojo_MusicalResource_invoke_void__this___T_SounDojo_MusicalResource
bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Track_invoke_int__this___T_T_SounDojo_Track_SounDojo_Track
bl _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track
bl _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Gig_invoke_int__this___T_T_SounDojo_Gig_SounDojo_Gig
bl _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Gig_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Gig
bl _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string
bl _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Artist_invoke_int__this___T_T_SounDojo_Artist_SounDojo_Artist
bl _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Artist_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Artist
bl _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Album_invoke_int__this___T_T_SounDojo_Album_SounDojo_Album
bl _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Album_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Album
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_SounDojo_YouTubePlayer_PlayerState_invoke_void__this___T_SounDojo_YouTubePlayer_PlayerState
bl _wrapper_runtime_invoke__Module_runtime_invoke_int__this___double_double_object_intptr_intptr_intptr
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 127,10,13,2
	.short 0, 10, 20, 30, 40, 50, 61, 72
	.short 83, 94, 105, 116, 127
	.byte 1,2,3,2,2,2,2,2,2,2,22,2,2,2,2,2,2,2,2,2,42,2,2,2,2,2,2,2,2,2,62,2
	.byte 2,2,2,2,2,2,2,2,82,2,2,2,32,6,6,2,6,7,128,167,3,3,2,2,2,2,4,2,2,128,191,2
	.byte 2,2,2,2,2,2,2,2,128,211,2,7,2,2,2,2,6,6,14,129,0,2,19,4,5,2,4,2,2,6,129,49
	.byte 9,11,2,2,2,2,2,2,2,0,129,85,3,3,3,2,2,2,2,2,129,106,2,2,3,3,3,3,3,3,3,129
	.byte 134,255,255,255,254,122,0,0,0,129,137,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,467,105,40,402,101,37
	.long 0,0,0,721,125,44,0,0
	.long 0,0,0,0,449,104,38,0
	.long 0,0,426,103,0,513,109,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,699,119,0,0,0,0
	.long 0,0,0,542,110,39,0,0
	.long 0,0,0,0,669,117,0,0
	.long 0,0,0,0,0,0,0,0
	.long 469,106,0,471,107,0,571,111
	.long 0,0,0,0,484,108,0,649
	.long 116,0,0,0,0,0,0,0
	.long 414,102,0,597,112,0,607,113
	.long 41,627,114,0,637,115,42,679
	.long 118,43,709,120,0,733,126,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 26,101,402,102,414,103,426,104
	.long 449,105,467,106,469,107,471,108
	.long 484,109,513,110,542,111,571,112
	.long 597,113,607,114,627,115,637,116
	.long 649,117,669,118,679,119,699,120
	.long 709,121,0,122,0,123,0,124
	.long 0,125,721,126,733
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 5, 0, 2, 0, 0
	.short 0, 9, 20, 11, 0, 1, 19, 7
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 4, 0, 3
	.short 0, 0, 0, 6, 0, 0, 0, 8
	.short 0, 10, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 122,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 130,233,2,1,1,1,3,4,4,4,4,131,6,5,9,4,4,4,4,3,6,5,131,55,11,4,6,5,5,11,5,5
	.byte 11,131,122,6,5,5,11,6,5,5,11,5,131,186,11,5,5,11,4,5,5,11,6,131,253,4,6,5,5,11,6,5
	.byte 5,11,132,60,5,11,3,3,4,4,5,4,5,132,109,5,9,5,5,5,10,4,5,5,132,171,6,5,5,11,5,5
	.byte 11,6,5,132,235,11,4,5,5,9,5,5,9,5,133,42,9,6,5,5,11,4,4,4,14,133,110,4,4,5,5,11
	.byte 4,4,4,4,133,159,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 127,10,13,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132
	.byte 137,59,3,3,3,3,3,3,3,3,3,137,89,3,3,3,3,3,3,3,3,3,137,119,3,3,3,3,3,3,3,3
	.byte 3,137,149,3,3,3,3,3,3,3,3,3,137,179,3,3,3,3,3,3,3,3,3,137,210,4,4,3,3,3,3,4
	.byte 3,3,137,243,4,4,3,3,3,3,3,3,3,138,19,3,4,3,3,3,3,4,4,4,138,53,3,4,3,4,3,4
	.byte 4,3,4,138,89,4,4,4,4,3,4,3,4,3,0,138,125,4,4,4,31,3,3,3,31,138,239,31,31,4,4,4
	.byte 4,4,4,4,139,77,255,255,255,244,179,0,0,0,139,81,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,56,30,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 216,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68
	.byte 14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,20,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13
	.byte 11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,28,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6
	.byte 134,5,136,4,138,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48,26,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68
	.byte 14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,32,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 11,10,2,2
	.short 0, 11
	.byte 139,101,7,15,71,88,87,87,47,75,15,141,96

.text
	.align 4
plt:
_mono_aot_Test_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 488,1444
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 492,1449
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 496,1454
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 500,1459
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 504,1464
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 508,1487
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 512,1492
	.no_dead_strip plt_SounDojo_YouTubePlayer__ctor_MonoTouch_UIKit_UIWebView
plt_SounDojo_YouTubePlayer__ctor_MonoTouch_UIKit_UIWebView:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 516,1519
	.no_dead_strip plt_SounDojo_Playlist__ctor_SounDojo_YouTubePlayer
plt_SounDojo_Playlist__ctor_SounDojo_YouTubePlayer:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 520,1524
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 524,1529
	.no_dead_strip plt_SounDojo_GigList__ctor
plt_SounDojo_GigList__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 528,1532
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 532,1537
	.no_dead_strip plt_SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton
plt_SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 536,1542
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 540,1547
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 544,1552
	.no_dead_strip plt_SounDojo_LoadingOverlay__ctor_System_Drawing_RectangleF
plt_SounDojo_LoadingOverlay__ctor_System_Drawing_RectangleF:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 548,1557
	.no_dead_strip plt_SounDojo_LoadingOverlay_Show_MonoTouch_UIKit_UIView_string
plt_SounDojo_LoadingOverlay_Show_MonoTouch_UIKit_UIView_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 552,1562
	.no_dead_strip plt_SounDojo_Lastfm_get_Instance
plt_SounDojo_Lastfm_get_Instance:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 556,1567
	.no_dead_strip plt_SounDojo_Lastfm_getTopArtist_System_Action_1_SounDojo_Artist
plt_SounDojo_Lastfm_getTopArtist_System_Action_1_SounDojo_Artist:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 560,1572
	.no_dead_strip plt_SounDojo_SearchResultsSource__ctor
plt_SounDojo_SearchResultsSource__ctor:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 564,1577
	.no_dead_strip plt__class_init_MonoTouch_CoreLocation_CLLocationManager
plt__class_init_MonoTouch_CoreLocation_CLLocationManager:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 568,1582
	.no_dead_strip plt_MonoTouch_CoreLocation_CLLocationManager__ctor
plt_MonoTouch_CoreLocation_CLLocationManager__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 572,1586
	.no_dead_strip plt_MonoTouch_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
plt_MonoTouch_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 576,1591
	.no_dead_strip plt_SounDojo_Lastfm_get_Authenticated
plt_SounDojo_Lastfm_get_Authenticated:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 580,1596
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 584,1601
	.no_dead_strip plt_SounDojo_MusicalResource_op_Inequality_SounDojo_MusicalResource_SounDojo_MusicalResource
plt_SounDojo_MusicalResource_op_Inequality_SounDojo_MusicalResource_SounDojo_MusicalResource:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 588,1636
	.no_dead_strip plt_SounDojo_Lastfm_getArtistTopTracks_SounDojo_Artist_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_int
plt_SounDojo_Lastfm_getArtistTopTracks_SounDojo_Artist_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 592,1641
	.no_dead_strip plt_SounDojo_Lastfm_getAlbumsTracks_SounDojo_Album_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track
plt_SounDojo_Lastfm_getAlbumsTracks_SounDojo_Album_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 596,1646
	.no_dead_strip plt_SounDojo_Playlist_EnqueueTrack_SounDojo_Track
plt_SounDojo_Playlist_EnqueueTrack_SounDojo_Track:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 600,1651
	.no_dead_strip plt_SounDojo_LoadingOverlay_Hide
plt_SounDojo_LoadingOverlay_Hide:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 604,1656
	.no_dead_strip plt_SounDojo_Lastfm_getSimilarTracks_SounDojo_Track_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track
plt_SounDojo_Lastfm_getSimilarTracks_SounDojo_Track_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 608,1661
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 612,1666
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl__ctor_string
plt_MonoTouch_Foundation_NSUrl__ctor_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 616,1669
	.no_dead_strip plt_MonoTouch_Foundation_NSData_FromUrl_MonoTouch_Foundation_NSUrl
plt_MonoTouch_Foundation_NSData_FromUrl_MonoTouch_Foundation_NSUrl:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 620,1674
	.no_dead_strip plt_MonoTouch_UIKit_UIImage__ctor_MonoTouch_Foundation_NSData
plt_MonoTouch_UIKit_UIImage__ctor_MonoTouch_Foundation_NSData:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 624,1679
	.no_dead_strip plt_SounDojo_Lastfm_getArtistEvents_SounDojo_Artist_System_Action_1_System_Collections_Generic_List_1_SounDojo_Gig
plt_SounDojo_Lastfm_getArtistEvents_SounDojo_Artist_System_Action_1_System_Collections_Generic_List_1_SounDojo_Gig:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 628,1684
	.no_dead_strip plt_SounDojo_Lastfm_getArtistBio_SounDojo_Artist_System_Action_1_string
plt_SounDojo_Lastfm_getArtistBio_SounDojo_Artist_System_Action_1_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 632,1689
	.no_dead_strip plt_SounDojo_Utils_ShowError_string
plt_SounDojo_Utils_ShowError_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 636,1694
	.no_dead_strip plt_SounDojo_MainViewController_ListenToArtist_SounDojo_Artist
plt_SounDojo_MainViewController_ListenToArtist_SounDojo_Artist:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 640,1699
	.no_dead_strip plt_SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist
plt_SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 644,1704
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 648,1709
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 652,1714
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 656,1719
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 660,1724
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
plt_MonoTouch_UIKit_UIViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 664,1729
	.no_dead_strip plt_SounDojo_Playlist_SetList_System_Collections_Generic_List_1_SounDojo_Track_bool
plt_SounDojo_Playlist_SetList_System_Collections_Generic_List_1_SounDojo_Track_bool:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 668,1734
	.no_dead_strip plt_SounDojo_MainViewController_StartTracksRadio_SounDojo_Track
plt_SounDojo_MainViewController_StartTracksRadio_SounDojo_Track:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 672,1739
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 676,1744
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 680,1773
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int
plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 684,1801
	.no_dead_strip plt_System_Timers_Timer__ctor
plt_System_Timers_Timer__ctor:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 688,1806
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_EditingChanged_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_EditingChanged_System_EventHandler:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 692,1811
	.no_dead_strip plt_System_Timers_Timer_set_Interval_double
plt_System_Timers_Timer_set_Interval_double:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 696,1816
	.no_dead_strip plt_System_Timers_Timer_set_Enabled_bool
plt_System_Timers_Timer_set_Enabled_bool:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 700,1821
	.no_dead_strip plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
plt_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 704,1826
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_InvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_InvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 708,1831
	.no_dead_strip plt_System_Timers_Timer_get_Enabled
plt_System_Timers_Timer_get_Enabled:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 712,1836
	.no_dead_strip plt_SounDojo_Lastfm_findArtist_string_System_Action_1_System_Collections_Generic_List_1_SounDojo_Artist
plt_SounDojo_Lastfm_findArtist_string_System_Action_1_System_Collections_Generic_List_1_SounDojo_Artist:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 716,1841
	.no_dead_strip plt_SounDojo_Lastfm_findTrack_string_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track
plt_SounDojo_Lastfm_findTrack_string_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 720,1846
	.no_dead_strip plt_SounDojo_Lastfm_findAlbum_string_System_Action_1_System_Collections_Generic_List_1_SounDojo_Album
plt_SounDojo_Lastfm_findAlbum_string_System_Action_1_System_Collections_Generic_List_1_SounDojo_Album:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 724,1851
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor
plt_MonoTouch_Foundation_NSObject__ctor:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 728,1856
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 732,1861
	.no_dead_strip plt_SounDojo_YouTubePlayer_AddStateChangedDelegate_System_Action_1_SounDojo_YouTubePlayer_PlayerState
plt_SounDojo_YouTubePlayer_AddStateChangedDelegate_System_Action_1_SounDojo_YouTubePlayer_PlayerState:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 736,1866
	.no_dead_strip plt_MonoTouch_UIKit_UIImage_FromFile_string
plt_MonoTouch_UIKit_UIImage_FromFile_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 740,1871
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 744,1876
	.no_dead_strip plt__class_init_System_EmptyArray_SounDojo_Gig_
plt__class_init_System_EmptyArray_SounDojo_Gig_:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 748,1881
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 752,1885
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 756,1890
	.no_dead_strip plt_SounDojo_Utils_length_double_double
plt_SounDojo_Utils_length_double_double:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 760,1893
	.no_dead_strip plt_SounDojo_MainViewController_ViewArtist_SounDojo_Artist
plt_SounDojo_MainViewController_ViewArtist_SounDojo_Artist:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 764,1898
	.no_dead_strip plt_SounDojo_MainViewController_ListenToAlbum_SounDojo_Album
plt_SounDojo_MainViewController_ListenToAlbum_SounDojo_Album:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 768,1903
	.no_dead_strip plt_SounDojo_Artist__ctor_string_string
plt_SounDojo_Artist__ctor_string_string:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 772,1908
	.no_dead_strip plt_System_Collections_Generic_List_1_SounDojo_Track_Insert_int_SounDojo_Track
plt_System_Collections_Generic_List_1_SounDojo_Track_Insert_int_SounDojo_Track:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 776,1913
	.no_dead_strip plt_SounDojo_YouTubePlayer_Pause
plt_SounDojo_YouTubePlayer_Pause:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 780,1924
	.no_dead_strip plt_SounDojo_YouTubePlayer_Play
plt_SounDojo_YouTubePlayer_Play:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 784,1929
	.no_dead_strip plt_SounDojo_Playlist_Next
plt_SounDojo_Playlist_Next:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 788,1934
	.no_dead_strip plt_SounDojo_Playlist_Prev
plt_SounDojo_Playlist_Prev:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 792,1939
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 796,1944
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 800,2000
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 804,2034
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 808,2042
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 812,2083
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 816,2127
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 820,2171
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 824,2197
	.no_dead_strip plt_System_Array_GetGenericValueImpl_T_int_T_
plt_System_Array_GetGenericValueImpl_T_int_T_:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 828,2220
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 832,2239
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 836,2260
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 840,2286
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 844,2289
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Test_got - . + 848,2333
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "mscorlib"
	.asciz "5B278E7E-01EE-4D81-8C2A-0BEBED880BED"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "CoreDojo"
	.asciz "A67CEEBA-09A0-4AEE-8EC7-73A1E8671F38"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Test"
	.asciz "AEFA1E44-B950-4581-9293-AF2C2E929A97"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "DBDC3E9E-EC9C-4636-9E19-1CF60DA94502"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System"
	.asciz "3D023410-7C94-4E66-97C1-E8F9F02C5989"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Test_got:
	.space 856
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AEFA1E44-B950-4581-9293-AF2C2E929A97"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Test"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_Test_got
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

	.long 122,856,92,127,10,387000831,0,3439
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Test_info
	.align 2
_mono_aot_module_Test_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30,5,6,7,8,9,10
	.byte 11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,22,26,27,28,29,30,31,32,33,0,4,34,35,36,37,0,4
	.byte 34,38,39,40,0,0,0,4,34,41,42,43,0,5,44,34,45,46,47,0,18,48,49,50,51,52,53,54,55,56,57,58
	.byte 34,59,60,61,62,63,64,0,1,65,0,1,65,0,0,0,0,0,0,0,0,0,2,66,67,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,68,8,69,70,71,0,0,0,0
	.byte 0,0,0,0,0,4,72,73,74,75,0,4,76,77,78,79,0,12,80,81,82,83,34,84,85,86,87,88,89,90,0,0
	.byte 0,0,0,17,91,8,92,93,94,8,95,96,97,8,98,99,100,101,102,103,104,0,2,105,106,0,3,107,108,109,0,0
	.byte 0,2,110,111,0,0,0,0,0,4,80,112,113,114,0,1,115,0,7,16,116,116,117,117,118,118,0,9,16,116,116,117
	.byte 117,118,118,48,119,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,120,0,1,120,0,1,120,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,120,0,1,120,0,1,120,0,1,120,0,1,120,0,1,120
	.byte 0,1,120,0,1,120,0,1,120,0,1,120,0,4,120,121,120,121,255,252,0,0,0,1,1,3,219,0,0,1,255,252
	.byte 0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,5,30,0,1,255,255,255,255,255,138
	.byte 107,255,253,0,0,0,1,129,207,0,198,0,10,107,0,1,7,129,182,138,105,138,106,138,108,5,30,0,1,255,255,255
	.byte 255,255,138,109,255,253,0,0,0,1,129,207,0,198,0,10,109,0,1,7,129,217,5,30,0,1,255,255,255,255,255,138
	.byte 110,255,253,0,0,0,1,129,207,0,198,0,10,110,0,1,7,129,246,5,30,0,1,255,255,255,255,255,138,111,255,253
	.byte 0,0,0,1,129,207,0,198,0,10,111,0,1,7,130,19,5,30,0,1,255,255,255,255,255,138,112,255,253,0,0,0
	.byte 1,129,207,0,198,0,10,112,0,1,7,130,48,4,1,129,229,1,2,5,1,255,252,0,0,0,1,1,7,130,77,255
	.byte 252,0,0,0,1,1,3,219,0,0,4,4,1,129,229,1,2,12,1,255,252,0,0,0,1,1,7,130,107,255,252,0
	.byte 0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,4,1,129,229,1,2,3,1,255,252,0
	.byte 0,0,1,1,7,130,149,255,252,0,0,0,1,1,3,219,0,0,7,4,1,129,229,1,2,2,1,255,252,0,0,0
	.byte 1,1,7,130,179,255,252,0,0,0,1,1,3,219,0,0,10,255,252,0,0,0,1,1,3,219,0,0,11,255,252,0
	.byte 0,0,4,11,32,2,8,13,13,12,2,39,42,47,17,2,1,14,2,9,2,14,2,8,1,14,2,10,1,14,1,130
	.byte 5,6,194,0,0,89,50,194,0,0,89,30,1,130,5,1,194,0,0,89,11,1,130,5,14,2,8,2,14,2,7,2
	.byte 14,2,11,1,17,2,25,14,3,219,0,0,1,6,194,0,0,90,50,194,0,0,90,30,3,219,0,0,1,1,194,0
	.byte 0,90,14,2,14,1,14,3,219,0,0,2,6,194,0,0,91,50,194,0,0,91,30,3,219,0,0,2,1,194,0,0
	.byte 91,6,194,0,0,92,50,194,0,0,92,30,3,219,0,0,2,1,194,0,0,92,14,2,2,3,14,3,219,0,0,3
	.byte 6,194,0,0,93,50,194,0,0,93,30,3,219,0,0,3,1,194,0,0,93,14,3,219,0,0,4,6,194,0,0,59
	.byte 50,194,0,0,59,30,3,219,0,0,4,1,194,0,0,59,6,194,0,0,60,50,194,0,0,60,30,3,219,0,0,4
	.byte 1,194,0,0,60,6,194,0,0,61,50,194,0,0,61,30,3,219,0,0,4,1,194,0,0,61,14,2,10,2,6,194
	.byte 0,0,96,50,194,0,0,96,30,3,219,0,0,4,1,194,0,0,96,16,1,130,81,136,62,14,2,13,3,14,2,119
	.byte 3,14,3,219,0,0,5,6,194,0,0,62,50,194,0,0,62,30,3,219,0,0,5,1,194,0,0,62,14,3,219,0
	.byte 0,6,6,194,0,0,63,50,194,0,0,63,30,3,219,0,0,6,1,194,0,0,63,6,194,0,0,64,50,194,0,0
	.byte 64,30,3,219,0,0,4,1,194,0,0,64,17,2,57,17,2,91,17,2,128,143,17,2,128,193,11,2,128,157,3,11
	.byte 2,5,2,14,2,129,70,4,6,194,0,0,77,50,194,0,0,77,30,1,130,5,1,194,0,0,77,14,2,129,69,4
	.byte 6,194,0,0,78,50,194,0,0,78,30,2,129,69,4,1,194,0,0,78,14,2,30,3,6,194,0,0,79,50,194,0
	.byte 0,79,30,2,30,3,1,194,0,0,79,14,3,219,0,0,7,6,194,0,0,73,50,194,0,0,73,30,3,219,0,0
	.byte 7,1,194,0,0,73,6,194,0,0,74,50,194,0,0,74,30,3,219,0,0,4,1,194,0,0,74,14,3,219,0,0
	.byte 10,6,194,0,0,75,50,194,0,0,75,30,3,219,0,0,10,1,194,0,0,75,14,2,11,2,6,194,0,0,98,50
	.byte 194,0,0,98,30,1,130,5,1,194,0,0,98,6,194,0,0,99,50,194,0,0,99,30,1,130,5,1,194,0,0,99
	.byte 6,194,0,0,100,50,194,0,0,100,30,1,130,5,1,194,0,0,100,14,3,219,0,0,11,6,194,0,0,83,50,194
	.byte 0,0,83,30,3,219,0,0,11,1,194,0,0,83,17,2,128,251,17,2,129,33,17,2,129,69,14,3,219,0,0,12
	.byte 4,1,129,248,1,2,12,1,16,7,133,96,135,94,14,2,125,3,17,2,129,89,6,194,0,0,94,50,194,0,0,94
	.byte 30,3,219,0,0,7,1,194,0,0,94,17,2,128,229,11,2,3,1,11,2,5,1,11,2,2,1,14,2,3,1,33
	.byte 14,1,130,29,3,195,0,2,196,3,195,0,3,118,3,195,0,3,84,3,195,0,3,87,7,20,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,3,91,7,24,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,0,28,3,193,0,0,39,3,139,240,3,194,0,0
	.byte 84,3,195,0,3,15,3,194,0,0,82,3,195,0,3,12,3,195,0,1,97,3,193,0,0,50,3,193,0,0,52,3
	.byte 193,0,0,6,3,193,0,0,13,3,193,0,0,64,15,2,2,3,3,195,0,0,3,3,195,0,0,7,3,193,0,0
	.byte 8,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,193,0,0,75,3,193,0,0,15,3,193,0,0,18,3,193,0,0,41,3,193,0,0,51,3,193,0
	.byte 0,17,3,142,27,3,195,0,0,120,3,195,0,0,73,3,195,0,2,248,3,193,0,0,16,3,193,0,0,14,3,193
	.byte 0,0,24,3,194,0,0,45,3,194,0,0,48,3,195,0,3,92,3,195,0,3,89,3,195,0,3,93,3,195,0,3
	.byte 90,3,195,0,3,88,3,193,0,0,40,3,194,0,0,49,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100
	.byte 115,116,114,95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101
	.byte 120,99,101,112,116,105,111,110,0,3,195,0,0,93,3,196,0,9,51,3,195,0,2,220,3,196,0,9,56,3,196,0
	.byte 9,55,3,196,0,9,49,3,195,0,0,213,3,196,0,9,54,3,193,0,0,10,3,193,0,0,11,3,193,0,0,12
	.byte 3,195,0,0,197,3,195,0,2,218,3,193,0,0,35,3,195,0,2,250,3,195,0,3,182,15,7,133,96,3,195,0
	.byte 3,26,3,142,111,3,193,0,0,25,3,194,0,0,50,3,194,0,0,46,3,193,0,0,5,3,255,254,0,0,0,2
	.byte 202,0,0,92,3,193,0,0,32,3,193,0,0,31,3,193,0,0,48,3,193,0,0,49,7,35,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253
	.byte 0,0,0,1,129,207,0,198,0,10,107,0,1,7,129,182,35,135,190,192,0,92,41,255,253,0,0,0,1,129,207,0
	.byte 198,0,10,107,0,1,7,129,182,0,4,1,129,208,1,7,129,182,35,135,190,150,5,7,135,234,35,135,190,140,13,255
	.byte 253,0,0,0,7,135,234,0,198,0,10,178,1,7,129,182,0,255,253,0,0,0,1,129,207,0,198,0,10,109,0,1
	.byte 7,129,217,35,136,17,192,0,92,41,255,253,0,0,0,1,129,207,0,198,0,10,109,0,1,7,129,217,0,255,253,0
	.byte 0,0,1,129,207,0,198,0,10,110,0,1,7,129,246,35,136,61,192,0,92,41,255,253,0,0,0,1,129,207,0,198
	.byte 0,10,110,0,1,7,129,246,0,255,253,0,0,0,1,129,207,0,198,0,10,111,0,1,7,130,19,35,136,105,192,0
	.byte 92,41,255,253,0,0,0,1,129,207,0,198,0,10,111,0,1,7,130,19,0,35,136,105,140,17,255,253,0,0,0,1
	.byte 129,207,0,198,0,10,120,0,1,7,130,19,3,255,253,0,0,0,1,129,207,0,198,0,10,120,0,1,7,130,19,3
	.byte 128,129,255,253,0,0,0,1,129,207,0,198,0,10,112,0,1,7,130,48,35,136,194,192,0,92,41,255,253,0,0,0
	.byte 1,129,207,0,198,0,10,112,0,1,7,130,48,0,3,138,141,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102
	.byte 111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,27,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,19,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,38,0,2
	.byte 69,0,2,69,0,2,88,0,2,69,0,2,109,0,2,128,130,0,2,128,153,0,2,128,153,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,128,174,0,2,0,0,2,88,0,2,88,0,2,128,200,0,2,128,227,0,2,88,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,153,0,2,88,0,2,88,0
	.byte 2,88,0,2,0,0,2,128,253,0,2,129,18,0,2,128,253,0,2,0,0,2,0,0,2,129,39,0,2,69,0,2
	.byte 129,18,0,2,69,0,2,129,65,0,2,129,94,0,2,0,0,2,129,126,0,2,129,155,0,2,129,176,0,2,129,203
	.byte 0,2,129,230,0,2,129,251,0,2,0,0,2,130,22,0,2,0,0,2,129,18,0,2,69,0,2,69,0,2,128,200
	.byte 0,2,128,200,0,2,128,174,0,3,130,45,0,1,11,4,18,255,253,0,0,0,1,129,207,0,198,0,10,107,0,1
	.byte 7,129,182,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,130,69,0,1,11,4,18,255,253,0,0,0,1,129
	.byte 207,0,198,0,10,109,0,1,7,129,217,1,0,1,0,0,3,130,69,0,1,11,4,18,255,253,0,0,0,1,129,207
	.byte 0,198,0,10,110,0,1,7,129,246,1,0,1,0,0,3,130,93,0,1,11,4,18,255,253,0,0,0,1,129,207,0
	.byte 198,0,10,111,0,1,7,130,19,1,0,1,0,0,3,130,125,0,1,11,8,18,255,253,0,0,0,1,129,207,0,198
	.byte 0,10,112,0,1,7,130,48,1,0,1,0,0,2,128,174,0,2,128,200,0,2,128,174,0,2,128,200,0,2,128,200
	.byte 0,2,128,174,0,2,128,200,0,2,128,174,0,2,128,200,0,2,128,200,0,6,130,158,1,0,24,3,1,130,6,64
	.byte 128,196,128,196,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,141,209,141,206,141,205,141,203,16,128,162,195,0
	.byte 0,206,24,0,0,4,195,0,0,214,141,206,195,0,0,206,141,203,195,0,0,202,195,0,0,207,195,0,0,216,195,0
	.byte 0,210,195,0,0,205,195,0,0,204,194,0,0,9,194,0,0,8,194,0,0,6,194,0,0,7,194,0,0,4,194,0
	.byte 0,3,20,128,170,195,0,0,206,128,136,0,0,4,195,0,0,214,141,206,195,0,0,206,141,203,195,0,0,202,195,0
	.byte 0,207,195,0,3,94,195,0,0,210,195,0,0,205,195,0,3,83,195,0,3,6,195,0,3,86,194,0,0,55,194,0
	.byte 0,53,194,0,0,44,194,0,0,56,194,0,0,54,194,0,0,57,194,0,0,43,195,0,3,85,20,128,162,195,0,0
	.byte 206,44,0,0,4,195,0,0,214,141,206,195,0,0,206,141,203,195,0,0,202,195,0,0,207,195,0,3,94,195,0,0
	.byte 210,195,0,0,205,195,0,3,83,195,0,3,6,195,0,3,86,195,0,3,93,194,0,0,72,195,0,3,91,195,0,3
	.byte 90,195,0,3,89,195,0,3,88,195,0,3,87,195,0,3,85,20,128,162,195,0,0,206,24,0,0,4,195,0,0,214
	.byte 141,206,195,0,0,206,141,203,195,0,0,202,195,0,0,207,195,0,3,94,195,0,0,210,195,0,0,205,195,0,3,83
	.byte 195,0,3,6,195,0,3,86,195,0,3,93,195,0,3,92,195,0,3,91,195,0,3,90,195,0,3,89,195,0,3,88
	.byte 195,0,3,87,195,0,3,85,10,128,170,195,0,0,206,40,0,0,4,195,0,0,214,141,206,195,0,0,206,141,203,195
	.byte 0,0,202,195,0,0,207,195,0,0,216,195,0,0,210,195,0,0,205,195,0,0,204,17,128,162,195,0,0,206,28,0
	.byte 0,4,195,0,0,214,141,206,195,0,0,206,141,203,195,0,0,202,195,0,0,207,195,0,0,216,195,0,0,210,195,0
	.byte 0,205,195,0,0,204,195,0,3,190,194,0,0,85,195,0,3,188,195,0,3,187,194,0,0,86,195,0,3,185,195,0
	.byte 3,184,4,128,160,16,0,0,4,141,209,141,206,141,205,141,203,4,128,160,16,0,0,4,141,209,141,206,141,205,141,203
	.byte 4,128,160,16,0,0,4,141,209,141,206,141,205,141,203,98,111,101,104,109,0
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
	.asciz "Test_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Test_Application"

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
	.asciz "Test.Application:.ctor"
	.long _Test_Application__ctor
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
	.long _Test_Application__ctor

LDIFF_SYM12=Lme_0 - _Test_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Test.Application:Main"
	.long _Test_Application_Main_string__
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
	.long _Test_Application_Main_string__

LDIFF_SYM15=Lme_1 - _Test_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 32,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_Superview_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2:

	.byte 5
	.asciz "Test_AppDelegate"

	.byte 24,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,0,7
	.asciz "Test_AppDelegate"

LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "Test.AppDelegate:get_Window"
	.long _Test_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde2_end - Lfde2_start
	.long LDIFF_SYM62
Lfde2_start:

	.long 0
	.align 2
	.long _Test_AppDelegate_get_Window

LDIFF_SYM63=Lme_2 - _Test_AppDelegate_get_Window
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Test.AppDelegate:set_Window"
	.long _Test_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde3_end - Lfde3_start
	.long LDIFF_SYM66
Lfde3_start:

	.long 0
	.align 2
	.long _Test_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM67=Lme_3 - _Test_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Test.AppDelegate:.ctor"
	.long _Test_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde4_end - Lfde4_start
	.long LDIFF_SYM69
Lfde4_start:

	.long 0
	.align 2
	.long _Test_AppDelegate__ctor

LDIFF_SYM70=Lme_4 - _Test_AppDelegate__ctor
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Test.AppDelegate:OnResignActivation"
	.long _Test_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,3
	.asciz "application"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde5_end - Lfde5_start
	.long LDIFF_SYM77
Lfde5_start:

	.long 0
	.align 2
	.long _Test_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM78=Lme_5 - _Test_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Test.AppDelegate:DidEnterBackground"
	.long _Test_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,3
	.asciz "application"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde6_end - Lfde6_start
	.long LDIFF_SYM81
Lfde6_start:

	.long 0
	.align 2
	.long _Test_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM82=Lme_6 - _Test_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Test.AppDelegate:WillEnterForeground"
	.long _Test_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,3
	.asciz "application"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde7_end - Lfde7_start
	.long LDIFF_SYM85
Lfde7_start:

	.long 0
	.align 2
	.long _Test_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM86=Lme_7 - _Test_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Test.AppDelegate:WillTerminate"
	.long _Test_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,3
	.asciz "application"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde8_end - Lfde8_start
	.long LDIFF_SYM89
Lfde8_start:

	.long 0
	.align 2
	.long _Test_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM90=Lme_8 - _Test_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWebView"

	.byte 36,16
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIWebView"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16:

	.byte 8
	.asciz "_PlayerState"

	.byte 4
LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
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

LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14:

	.byte 5
	.asciz "SounDojo_YouTubePlayer"

	.byte 36,16
LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "webView"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,20,6
	.asciz "baseUrl"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "delegates"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,28,0,7
	.asciz "SounDojo_YouTubePlayer"

LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM133=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 36,16
LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM143=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 36,16
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

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
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM156=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM184=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM196=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM197=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM198=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM204=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM205=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_24:

	.byte 5
	.asciz "SounDojo_Playlist"

	.byte 48,16
LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "currentSong"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,6
	.asciz "tracks"

LDIFF_SYM214=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "player"

LDIFF_SYM216=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,28,6
	.asciz "prevState"

LDIFF_SYM217=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,44,6
	.asciz "CurrentSongChanged"

LDIFF_SYM218=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "SongClicked"

LDIFF_SYM219=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,36,0,7
	.asciz "SounDojo_Playlist"

LDIFF_SYM220=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_19:

	.byte 5
	.asciz "SounDojo_PlayerControls"

	.byte 40,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "nextButton"

LDIFF_SYM224=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,20,6
	.asciz "prevButton"

LDIFF_SYM225=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "playButton"

LDIFF_SYM226=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,28,6
	.asciz "player"

LDIFF_SYM227=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "playList"

LDIFF_SYM228=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,36,0,7
	.asciz "SounDojo_PlayerControls"

LDIFF_SYM229=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM236=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36:

	.byte 5
	.asciz "SounDojo_GigList"

	.byte 28,16
LDIFF_SYM239=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "Gigs"

LDIFF_SYM240=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,0,7
	.asciz "SounDojo_GigList"

LDIFF_SYM242=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 32,16
LDIFF_SYM245=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM246=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 40,16
LDIFF_SYM249=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_38:

	.byte 5
	.asciz "SounDojo_LoadingOverlay"

	.byte 40,16
LDIFF_SYM255=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "activitySpinner"

LDIFF_SYM256=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "loadingLabel"

LDIFF_SYM257=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,36,0,7
	.asciz "SounDojo_LoadingOverlay"

LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM275=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_41:

	.byte 5
	.asciz "SounDojo_SearchResultsSource"

	.byte 52,16
LDIFF_SYM279=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "SearchQuery"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "sections"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,28,6
	.asciz "artists"

LDIFF_SYM283=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "tracks"

LDIFF_SYM284=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,36,6
	.asciz "albums"

LDIFF_SYM285=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "RadioClicked"

LDIFF_SYM286=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,44,6
	.asciz "HeadphonesClicked"

LDIFF_SYM287=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,0,7
	.asciz "SounDojo_SearchResultsSource"

LDIFF_SYM288=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_46:

	.byte 5
	.asciz "SounDojo_MusicalResource"

	.byte 20,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "MbID"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "ImageURL"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "Name"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "SounDojo_MusicalResource"

LDIFF_SYM295=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_45:

	.byte 5
	.asciz "SounDojo_Artist"

	.byte 20,16
LDIFF_SYM298=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "SounDojo_Artist"

LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_47:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPopoverController"

	.byte 20,16
LDIFF_SYM302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPopoverController"

LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_48:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 36,16
LDIFF_SYM306=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM308=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_50:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 36,16
LDIFF_SYM311=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM313=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_49:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextView"

	.byte 40,16
LDIFF_SYM316=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITextView"

LDIFF_SYM318=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 44,16
LDIFF_SYM321=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,36,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM324=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_12:

	.byte 5
	.asciz "SounDojo_MainViewController"

	.byte 136,1,16
LDIFF_SYM327=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "player"

LDIFF_SYM328=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "controls"

LDIFF_SYM329=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,28,6
	.asciz "playlist"

LDIFF_SYM330=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "gigList"

LDIFF_SYM331=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "loadingOverlay"

LDIFF_SYM332=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "searchResults"

LDIFF_SYM333=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,44,6
	.asciz "currentArtist"

LDIFF_SYM334=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,48,6
	.asciz "popoverController"

LDIFF_SYM335=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,52,6
	.asciz "location"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,120,6
	.asciz "<backgroundImage>k__BackingField"

LDIFF_SYM337=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,56,6
	.asciz "<banButton>k__BackingField"

LDIFF_SYM338=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,60,6
	.asciz "<descriptionBox>k__BackingField"

LDIFF_SYM339=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "<imageBox>k__BackingField"

LDIFF_SYM340=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,68,6
	.asciz "<listenToButton>k__BackingField"

LDIFF_SYM341=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,72,6
	.asciz "<loveButton>k__BackingField"

LDIFF_SYM342=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,76,6
	.asciz "<nextButton>k__BackingField"

LDIFF_SYM343=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,80,6
	.asciz "<playButton>k__BackingField"

LDIFF_SYM344=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,84,6
	.asciz "<playerView>k__BackingField"

LDIFF_SYM345=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,88,6
	.asciz "<prevButton>k__BackingField"

LDIFF_SYM346=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,92,6
	.asciz "<searchButton>k__BackingField"

LDIFF_SYM347=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,96,6
	.asciz "<songsQueue>k__BackingField"

LDIFF_SYM348=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,100,6
	.asciz "<startRadioButton>k__BackingField"

LDIFF_SYM349=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,104,6
	.asciz "<titleText>k__BackingField"

LDIFF_SYM350=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,108,6
	.asciz "<tourTitle>k__BackingField"

LDIFF_SYM351=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,112,6
	.asciz "<tourView>k__BackingField"

LDIFF_SYM352=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,116,0,7
	.asciz "SounDojo_MainViewController"

LDIFF_SYM353=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "SounDojo.MainViewController:.ctor"
	.long _SounDojo_MainViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,32,3
	.asciz "handle"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde9_end - Lfde9_start
	.long LDIFF_SYM358
Lfde9_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ctor_intptr

LDIFF_SYM359=Lme_9 - _SounDojo_MainViewController__ctor_intptr
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_backgroundImage"
	.long _SounDojo_MainViewController_get_backgroundImage
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde10_end - Lfde10_start
	.long LDIFF_SYM361
Lfde10_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_backgroundImage

LDIFF_SYM362=Lme_a - _SounDojo_MainViewController_get_backgroundImage
	.long LDIFF_SYM362
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_backgroundImage"
	.long _SounDojo_MainViewController_set_backgroundImage_MonoTouch_UIKit_UIImageView
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM364=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde11_end - Lfde11_start
	.long LDIFF_SYM365
Lfde11_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_backgroundImage_MonoTouch_UIKit_UIImageView

LDIFF_SYM366=Lme_b - _SounDojo_MainViewController_set_backgroundImage_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_banButton"
	.long _SounDojo_MainViewController_get_banButton
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde12_end - Lfde12_start
	.long LDIFF_SYM368
Lfde12_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_banButton

LDIFF_SYM369=Lme_c - _SounDojo_MainViewController_get_banButton
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_banButton"
	.long _SounDojo_MainViewController_set_banButton_MonoTouch_UIKit_UIButton
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM371=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde13_end - Lfde13_start
	.long LDIFF_SYM372
Lfde13_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_banButton_MonoTouch_UIKit_UIButton

LDIFF_SYM373=Lme_d - _SounDojo_MainViewController_set_banButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_descriptionBox"
	.long _SounDojo_MainViewController_get_descriptionBox
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde14_end - Lfde14_start
	.long LDIFF_SYM375
Lfde14_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_descriptionBox

LDIFF_SYM376=Lme_e - _SounDojo_MainViewController_get_descriptionBox
	.long LDIFF_SYM376
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_descriptionBox"
	.long _SounDojo_MainViewController_set_descriptionBox_MonoTouch_UIKit_UITextView
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM378=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde15_end - Lfde15_start
	.long LDIFF_SYM379
Lfde15_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_descriptionBox_MonoTouch_UIKit_UITextView

LDIFF_SYM380=Lme_f - _SounDojo_MainViewController_set_descriptionBox_MonoTouch_UIKit_UITextView
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_imageBox"
	.long _SounDojo_MainViewController_get_imageBox
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde16_end - Lfde16_start
	.long LDIFF_SYM382
Lfde16_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_imageBox

LDIFF_SYM383=Lme_10 - _SounDojo_MainViewController_get_imageBox
	.long LDIFF_SYM383
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_imageBox"
	.long _SounDojo_MainViewController_set_imageBox_MonoTouch_UIKit_UIImageView
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM385=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde17_end - Lfde17_start
	.long LDIFF_SYM386
Lfde17_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_imageBox_MonoTouch_UIKit_UIImageView

LDIFF_SYM387=Lme_11 - _SounDojo_MainViewController_set_imageBox_MonoTouch_UIKit_UIImageView
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_listenToButton"
	.long _SounDojo_MainViewController_get_listenToButton
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde18_end - Lfde18_start
	.long LDIFF_SYM389
Lfde18_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_listenToButton

LDIFF_SYM390=Lme_12 - _SounDojo_MainViewController_get_listenToButton
	.long LDIFF_SYM390
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_listenToButton"
	.long _SounDojo_MainViewController_set_listenToButton_MonoTouch_UIKit_UIButton
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM392=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde19_end - Lfde19_start
	.long LDIFF_SYM393
Lfde19_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_listenToButton_MonoTouch_UIKit_UIButton

LDIFF_SYM394=Lme_13 - _SounDojo_MainViewController_set_listenToButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_loveButton"
	.long _SounDojo_MainViewController_get_loveButton
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde20_end - Lfde20_start
	.long LDIFF_SYM396
Lfde20_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_loveButton

LDIFF_SYM397=Lme_14 - _SounDojo_MainViewController_get_loveButton
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_loveButton"
	.long _SounDojo_MainViewController_set_loveButton_MonoTouch_UIKit_UIButton
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM399=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde21_end - Lfde21_start
	.long LDIFF_SYM400
Lfde21_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_loveButton_MonoTouch_UIKit_UIButton

LDIFF_SYM401=Lme_15 - _SounDojo_MainViewController_set_loveButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM401
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_nextButton"
	.long _SounDojo_MainViewController_get_nextButton
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde22_end - Lfde22_start
	.long LDIFF_SYM403
Lfde22_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_nextButton

LDIFF_SYM404=Lme_16 - _SounDojo_MainViewController_get_nextButton
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_nextButton"
	.long _SounDojo_MainViewController_set_nextButton_MonoTouch_UIKit_UIButton
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM406=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde23_end - Lfde23_start
	.long LDIFF_SYM407
Lfde23_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_nextButton_MonoTouch_UIKit_UIButton

LDIFF_SYM408=Lme_17 - _SounDojo_MainViewController_set_nextButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM408
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_playButton"
	.long _SounDojo_MainViewController_get_playButton
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde24_end - Lfde24_start
	.long LDIFF_SYM410
Lfde24_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_playButton

LDIFF_SYM411=Lme_18 - _SounDojo_MainViewController_get_playButton
	.long LDIFF_SYM411
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_playButton"
	.long _SounDojo_MainViewController_set_playButton_MonoTouch_UIKit_UIButton
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM413=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde25_end - Lfde25_start
	.long LDIFF_SYM414
Lfde25_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_playButton_MonoTouch_UIKit_UIButton

LDIFF_SYM415=Lme_19 - _SounDojo_MainViewController_set_playButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM415
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_playerView"
	.long _SounDojo_MainViewController_get_playerView
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde26_end - Lfde26_start
	.long LDIFF_SYM417
Lfde26_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_playerView

LDIFF_SYM418=Lme_1a - _SounDojo_MainViewController_get_playerView
	.long LDIFF_SYM418
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_playerView"
	.long _SounDojo_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM420=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde27_end - Lfde27_start
	.long LDIFF_SYM421
Lfde27_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView

LDIFF_SYM422=Lme_1b - _SounDojo_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView
	.long LDIFF_SYM422
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_prevButton"
	.long _SounDojo_MainViewController_get_prevButton
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde28_end - Lfde28_start
	.long LDIFF_SYM424
Lfde28_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_prevButton

LDIFF_SYM425=Lme_1c - _SounDojo_MainViewController_get_prevButton
	.long LDIFF_SYM425
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_prevButton"
	.long _SounDojo_MainViewController_set_prevButton_MonoTouch_UIKit_UIButton
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM427=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde29_end - Lfde29_start
	.long LDIFF_SYM428
Lfde29_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_prevButton_MonoTouch_UIKit_UIButton

LDIFF_SYM429=Lme_1d - _SounDojo_MainViewController_set_prevButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM429
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_searchButton"
	.long _SounDojo_MainViewController_get_searchButton
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde30_end - Lfde30_start
	.long LDIFF_SYM431
Lfde30_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_searchButton

LDIFF_SYM432=Lme_1e - _SounDojo_MainViewController_get_searchButton
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_searchButton"
	.long _SounDojo_MainViewController_set_searchButton_MonoTouch_UIKit_UIButton
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM434=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde31_end - Lfde31_start
	.long LDIFF_SYM435
Lfde31_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_searchButton_MonoTouch_UIKit_UIButton

LDIFF_SYM436=Lme_1f - _SounDojo_MainViewController_set_searchButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_songsQueue"
	.long _SounDojo_MainViewController_get_songsQueue
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde32_end - Lfde32_start
	.long LDIFF_SYM438
Lfde32_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_songsQueue

LDIFF_SYM439=Lme_20 - _SounDojo_MainViewController_get_songsQueue
	.long LDIFF_SYM439
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_songsQueue"
	.long _SounDojo_MainViewController_set_songsQueue_MonoTouch_UIKit_UITableView
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM441=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde33_end - Lfde33_start
	.long LDIFF_SYM442
Lfde33_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_songsQueue_MonoTouch_UIKit_UITableView

LDIFF_SYM443=Lme_21 - _SounDojo_MainViewController_set_songsQueue_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM443
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_startRadioButton"
	.long _SounDojo_MainViewController_get_startRadioButton
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde34_end - Lfde34_start
	.long LDIFF_SYM445
Lfde34_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_startRadioButton

LDIFF_SYM446=Lme_22 - _SounDojo_MainViewController_get_startRadioButton
	.long LDIFF_SYM446
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_startRadioButton"
	.long _SounDojo_MainViewController_set_startRadioButton_MonoTouch_UIKit_UIButton
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM448=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde35_end - Lfde35_start
	.long LDIFF_SYM449
Lfde35_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_startRadioButton_MonoTouch_UIKit_UIButton

LDIFF_SYM450=Lme_23 - _SounDojo_MainViewController_set_startRadioButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_titleText"
	.long _SounDojo_MainViewController_get_titleText
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde36_end - Lfde36_start
	.long LDIFF_SYM452
Lfde36_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_titleText

LDIFF_SYM453=Lme_24 - _SounDojo_MainViewController_get_titleText
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_titleText"
	.long _SounDojo_MainViewController_set_titleText_MonoTouch_UIKit_UILabel
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM455=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde37_end - Lfde37_start
	.long LDIFF_SYM456
Lfde37_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_titleText_MonoTouch_UIKit_UILabel

LDIFF_SYM457=Lme_25 - _SounDojo_MainViewController_set_titleText_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_tourTitle"
	.long _SounDojo_MainViewController_get_tourTitle
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde38_end - Lfde38_start
	.long LDIFF_SYM459
Lfde38_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_tourTitle

LDIFF_SYM460=Lme_26 - _SounDojo_MainViewController_get_tourTitle
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_tourTitle"
	.long _SounDojo_MainViewController_set_tourTitle_MonoTouch_UIKit_UILabel
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM462=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde39_end - Lfde39_start
	.long LDIFF_SYM463
Lfde39_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_tourTitle_MonoTouch_UIKit_UILabel

LDIFF_SYM464=Lme_27 - _SounDojo_MainViewController_set_tourTitle_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:get_tourView"
	.long _SounDojo_MainViewController_get_tourView
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde40_end - Lfde40_start
	.long LDIFF_SYM466
Lfde40_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_get_tourView

LDIFF_SYM467=Lme_28 - _SounDojo_MainViewController_get_tourView
	.long LDIFF_SYM467
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:set_tourView"
	.long _SounDojo_MainViewController_set_tourView_MonoTouch_UIKit_UITableView
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM469=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde41_end - Lfde41_start
	.long LDIFF_SYM470
Lfde41_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_set_tourView_MonoTouch_UIKit_UITableView

LDIFF_SYM471=Lme_29 - _SounDojo_MainViewController_set_tourView_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM471
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:DidReceiveMemoryWarning"
	.long _SounDojo_MainViewController_DidReceiveMemoryWarning
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde42_end - Lfde42_start
	.long LDIFF_SYM473
Lfde42_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_DidReceiveMemoryWarning

LDIFF_SYM474=Lme_2a - _SounDojo_MainViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM474
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLLocationManager"

	.byte 24,16
LDIFF_SYM475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,20,0,7
	.asciz "MonoTouch_CoreLocation_CLLocationManager"

LDIFF_SYM477=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_52:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "locationManager"

LDIFF_SYM481=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM482=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,12,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM483=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "SounDojo.MainViewController:ViewDidLoad"
	.long _SounDojo_MainViewController_ViewDidLoad
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM487=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde43_end - Lfde43_start
	.long LDIFF_SYM490
Lfde43_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ViewDidLoad

LDIFF_SYM491=Lme_2b - _SounDojo_MainViewController_ViewDidLoad
	.long LDIFF_SYM491
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,216,1,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:ListenToArtist"
	.long _SounDojo_MainViewController_ListenToArtist_SounDojo_Artist
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,0,3
	.asciz "artist"

LDIFF_SYM493=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde44_end - Lfde44_start
	.long LDIFF_SYM494
Lfde44_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ListenToArtist_SounDojo_Artist

LDIFF_SYM495=Lme_2c - _SounDojo_MainViewController_ListenToArtist_SounDojo_Artist
	.long LDIFF_SYM495
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "SounDojo_Album"

	.byte 24,16
LDIFF_SYM496=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "Artist"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,20,0,7
	.asciz "SounDojo_Album"

LDIFF_SYM498=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "SounDojo.MainViewController:ListenToAlbum"
	.long _SounDojo_MainViewController_ListenToAlbum_SounDojo_Album
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,3
	.asciz "album"

LDIFF_SYM502=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde45_end - Lfde45_start
	.long LDIFF_SYM503
Lfde45_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ListenToAlbum_SounDojo_Album

LDIFF_SYM504=Lme_2d - _SounDojo_MainViewController_ListenToAlbum_SounDojo_Album
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "SounDojo_Track"

	.byte 24,16
LDIFF_SYM505=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "SounDojo_Track"

LDIFF_SYM506=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "SounDojo.MainViewController:ListenToTrack"
	.long _SounDojo_MainViewController_ListenToTrack_SounDojo_Track
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,86,3
	.asciz "track"

LDIFF_SYM510=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde46_end - Lfde46_start
	.long LDIFF_SYM511
Lfde46_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ListenToTrack_SounDojo_Track

LDIFF_SYM512=Lme_2e - _SounDojo_MainViewController_ListenToTrack_SounDojo_Track
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:StartArtistsRadio"
	.long _SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,0,3
	.asciz "artist"

LDIFF_SYM514=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde47_end - Lfde47_start
	.long LDIFF_SYM515
Lfde47_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist

LDIFF_SYM516=Lme_2f - _SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist
	.long LDIFF_SYM516
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_<StartTracksRadio>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "track"

LDIFF_SYM518=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM519=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,0,7
	.asciz "_<StartTracksRadio>c__AnonStorey1"

LDIFF_SYM520=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "SounDojo.MainViewController:StartTracksRadio"
	.long _SounDojo_MainViewController_StartTracksRadio_SounDojo_Track
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,0,3
	.asciz "track"

LDIFF_SYM524=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM525=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde48_end - Lfde48_start
	.long LDIFF_SYM526
Lfde48_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_StartTracksRadio_SounDojo_Track

LDIFF_SYM527=Lme_30 - _SounDojo_MainViewController_StartTracksRadio_SounDojo_Track
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:ViewArtist"
	.long _SounDojo_MainViewController_ViewArtist_SounDojo_Artist
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,86,3
	.asciz "artist"

LDIFF_SYM529=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde49_end - Lfde49_start
	.long LDIFF_SYM530
Lfde49_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ViewArtist_SounDojo_Artist

LDIFF_SYM531=Lme_31 - _SounDojo_MainViewController_ViewArtist_SounDojo_Artist
	.long LDIFF_SYM531
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:listenTo"
	.long _SounDojo_MainViewController_listenTo_MonoTouch_UIKit_UIButton
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde50_end - Lfde50_start
	.long LDIFF_SYM534
Lfde50_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_listenTo_MonoTouch_UIKit_UIButton

LDIFF_SYM535=Lme_32 - _SounDojo_MainViewController_listenTo_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:startRadio"
	.long _SounDojo_MainViewController_startRadio_MonoTouch_UIKit_UIButton
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde51_end - Lfde51_start
	.long LDIFF_SYM538
Lfde51_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_startRadio_MonoTouch_UIKit_UIButton

LDIFF_SYM539=Lme_33 - _SounDojo_MainViewController_startRadio_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:ViewWillAppear"
	.long _SounDojo_MainViewController_ViewWillAppear_bool
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde52_end - Lfde52_start
	.long LDIFF_SYM542
Lfde52_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ViewWillAppear_bool

LDIFF_SYM543=Lme_34 - _SounDojo_MainViewController_ViewWillAppear_bool
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:ViewDidAppear"
	.long _SounDojo_MainViewController_ViewDidAppear_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde53_end - Lfde53_start
	.long LDIFF_SYM546
Lfde53_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ViewDidAppear_bool

LDIFF_SYM547=Lme_35 - _SounDojo_MainViewController_ViewDidAppear_bool
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:ViewWillDisappear"
	.long _SounDojo_MainViewController_ViewWillDisappear_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde54_end - Lfde54_start
	.long LDIFF_SYM550
Lfde54_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ViewWillDisappear_bool

LDIFF_SYM551=Lme_36 - _SounDojo_MainViewController_ViewWillDisappear_bool
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:ViewDidDisappear"
	.long _SounDojo_MainViewController_ViewDidDisappear_bool
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde55_end - Lfde55_start
	.long LDIFF_SYM554
Lfde55_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ViewDidDisappear_bool

LDIFF_SYM555=Lme_37 - _SounDojo_MainViewController_ViewDidDisappear_bool
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

	.byte 24,16
LDIFF_SYM556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "__mt_DestinationViewController_var"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIStoryboardSegue"

LDIFF_SYM558=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2
	.asciz "SounDojo.MainViewController:PrepareForSegue"
	.long _SounDojo_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,85,3
	.asciz "segue"

LDIFF_SYM562=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM563=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde56_end - Lfde56_start
	.long LDIFF_SYM564
Lfde56_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject

LDIFF_SYM565=Lme_38 - _SounDojo_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:ReleaseDesignerOutlets"
	.long _SounDojo_MainViewController_ReleaseDesignerOutlets
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde57_end - Lfde57_start
	.long LDIFF_SYM567
Lfde57_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController_ReleaseDesignerOutlets

LDIFF_SYM568=Lme_39 - _SounDojo_MainViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:<ListenToArtist>m__0"
	.long _SounDojo_MainViewController__ListenToArtistm__0_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,86,3
	.asciz "tracks"

LDIFF_SYM570=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde58_end - Lfde58_start
	.long LDIFF_SYM571
Lfde58_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ListenToArtistm__0_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM572=Lme_3a - _SounDojo_MainViewController__ListenToArtistm__0_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:<ListenToAlbum>m__1"
	.long _SounDojo_MainViewController__ListenToAlbumm__1_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,86,3
	.asciz "tracks"

LDIFF_SYM574=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde59_end - Lfde59_start
	.long LDIFF_SYM575
Lfde59_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ListenToAlbumm__1_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM576=Lme_3b - _SounDojo_MainViewController__ListenToAlbumm__1_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:<StartArtistsRadio>m__2"
	.long _SounDojo_MainViewController__StartArtistsRadiom__2_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,86,3
	.asciz "tracks"

LDIFF_SYM578=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde60_end - Lfde60_start
	.long LDIFF_SYM579
Lfde60_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__StartArtistsRadiom__2_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM580=Lme_3c - _SounDojo_MainViewController__StartArtistsRadiom__2_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM580
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:<ViewArtist>m__3"
	.long _SounDojo_MainViewController__ViewArtistm__3_System_Collections_Generic_List_1_SounDojo_Gig
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,86,3
	.asciz "gigs"

LDIFF_SYM582=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde61_end - Lfde61_start
	.long LDIFF_SYM583
Lfde61_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewArtistm__3_System_Collections_Generic_List_1_SounDojo_Gig

LDIFF_SYM584=Lme_3d - _SounDojo_MainViewController__ViewArtistm__3_System_Collections_Generic_List_1_SounDojo_Gig
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:<ViewArtist>m__4"
	.long _SounDojo_MainViewController__ViewArtistm__4_string
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,86,3
	.asciz "bio"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde62_end - Lfde62_start
	.long LDIFF_SYM587
Lfde62_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewArtistm__4_string

LDIFF_SYM588=Lme_3e - _SounDojo_MainViewController__ViewArtistm__4_string
	.long LDIFF_SYM588
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController:<ViewArtist>m__5"
	.long _SounDojo_MainViewController__ViewArtistm__5_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,125,0,3
	.asciz "tracks"

LDIFF_SYM590=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde63_end - Lfde63_start
	.long LDIFF_SYM591
Lfde63_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewArtistm__5_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM592=Lme_3f - _SounDojo_MainViewController__ViewArtistm__5_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM592
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM595=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_63:

	.byte 5
	.asciz "System_ComponentModel_ListEntry"

	.byte 20,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM600=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM601=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_ListEntry"

LDIFF_SYM602=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_62:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM605=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM606=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,8,6
	.asciz "null_entry"

LDIFF_SYM607=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM608=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_64:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM611=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_60:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM614=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "event_handlers"

LDIFF_SYM615=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,12,6
	.asciz "mySite"

LDIFF_SYM616=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM617=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_65:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM620=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM621=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM622=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_67:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM625=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM626=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_68:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM629=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM630=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM631=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM634=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM635=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM637=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM638=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM639=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM641=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_69:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 8,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM644=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_70:

	.byte 5
	.asciz "System_Timers_ElapsedEventHandler"

	.byte 52,16
LDIFF_SYM647=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_Timers_ElapsedEventHandler"

LDIFF_SYM648=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_59:

	.byte 5
	.asciz "System_Timers_Timer"

	.byte 48,16
LDIFF_SYM651=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "interval"

LDIFF_SYM652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,36,6
	.asciz "autoReset"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,44,6
	.asciz "timer"

LDIFF_SYM654=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,20,6
	.asciz "_lock"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "so"

LDIFF_SYM656=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,28,6
	.asciz "Elapsed"

LDIFF_SYM657=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,0,7
	.asciz "System_Timers_Timer"

LDIFF_SYM658=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_71:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 36,16
LDIFF_SYM661=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM662=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_58:

	.byte 5
	.asciz "SounDojo_SearchViewController"

	.byte 44,16
LDIFF_SYM665=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM666=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "timer"

LDIFF_SYM667=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,28,6
	.asciz "<searchBox>k__BackingField"

LDIFF_SYM668=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "<searchingThrobber>k__BackingField"

LDIFF_SYM669=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,36,6
	.asciz "<searchResults>k__BackingField"

LDIFF_SYM670=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,0,7
	.asciz "SounDojo_SearchViewController"

LDIFF_SYM671=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "SounDojo.SearchViewController:.ctor"
	.long _SounDojo_SearchViewController__ctor_intptr
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde64_end - Lfde64_start
	.long LDIFF_SYM676
Lfde64_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController__ctor_intptr

LDIFF_SYM677=Lme_40 - _SounDojo_SearchViewController__ctor_intptr
	.long LDIFF_SYM677
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:get_searchBox"
	.long _SounDojo_SearchViewController_get_searchBox
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde65_end - Lfde65_start
	.long LDIFF_SYM679
Lfde65_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_get_searchBox

LDIFF_SYM680=Lme_41 - _SounDojo_SearchViewController_get_searchBox
	.long LDIFF_SYM680
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:set_searchBox"
	.long _SounDojo_SearchViewController_set_searchBox_MonoTouch_UIKit_UITextField
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM682=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde66_end - Lfde66_start
	.long LDIFF_SYM683
Lfde66_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_set_searchBox_MonoTouch_UIKit_UITextField

LDIFF_SYM684=Lme_42 - _SounDojo_SearchViewController_set_searchBox_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM684
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:get_searchingThrobber"
	.long _SounDojo_SearchViewController_get_searchingThrobber
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde67_end - Lfde67_start
	.long LDIFF_SYM686
Lfde67_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_get_searchingThrobber

LDIFF_SYM687=Lme_43 - _SounDojo_SearchViewController_get_searchingThrobber
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:set_searchingThrobber"
	.long _SounDojo_SearchViewController_set_searchingThrobber_MonoTouch_UIKit_UIActivityIndicatorView
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM689=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde68_end - Lfde68_start
	.long LDIFF_SYM690
Lfde68_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_set_searchingThrobber_MonoTouch_UIKit_UIActivityIndicatorView

LDIFF_SYM691=Lme_44 - _SounDojo_SearchViewController_set_searchingThrobber_MonoTouch_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:get_searchResults"
	.long _SounDojo_SearchViewController_get_searchResults
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde69_end - Lfde69_start
	.long LDIFF_SYM693
Lfde69_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_get_searchResults

LDIFF_SYM694=Lme_45 - _SounDojo_SearchViewController_get_searchResults
	.long LDIFF_SYM694
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:set_searchResults"
	.long _SounDojo_SearchViewController_set_searchResults_MonoTouch_UIKit_UITableView
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM696=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde70_end - Lfde70_start
	.long LDIFF_SYM697
Lfde70_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_set_searchResults_MonoTouch_UIKit_UITableView

LDIFF_SYM698=Lme_46 - _SounDojo_SearchViewController_set_searchResults_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:ViewWillAppear"
	.long _SounDojo_SearchViewController_ViewWillAppear_bool
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde71_end - Lfde71_start
	.long LDIFF_SYM701
Lfde71_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_ViewWillAppear_bool

LDIFF_SYM702=Lme_47 - _SounDojo_SearchViewController_ViewWillAppear_bool
	.long LDIFF_SYM702
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:addArtists"
	.long _SounDojo_SearchViewController_addArtists_System_Collections_Generic_List_1_SounDojo_Artist
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM704=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde72_end - Lfde72_start
	.long LDIFF_SYM705
Lfde72_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_addArtists_System_Collections_Generic_List_1_SounDojo_Artist

LDIFF_SYM706=Lme_48 - _SounDojo_SearchViewController_addArtists_System_Collections_Generic_List_1_SounDojo_Artist
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:addTrack"
	.long _SounDojo_SearchViewController_addTrack_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM708=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde73_end - Lfde73_start
	.long LDIFF_SYM709
Lfde73_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_addTrack_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM710=Lme_49 - _SounDojo_SearchViewController_addTrack_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:addAlbum"
	.long _SounDojo_SearchViewController_addAlbum_System_Collections_Generic_List_1_SounDojo_Album
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM712=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde74_end - Lfde74_start
	.long LDIFF_SYM713
Lfde74_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_addAlbum_System_Collections_Generic_List_1_SounDojo_Album

LDIFF_SYM714=Lme_4a - _SounDojo_SearchViewController_addAlbum_System_Collections_Generic_List_1_SounDojo_Album
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:ReleaseDesignerOutlets"
	.long _SounDojo_SearchViewController_ReleaseDesignerOutlets
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde75_end - Lfde75_start
	.long LDIFF_SYM716
Lfde75_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController_ReleaseDesignerOutlets

LDIFF_SYM717=Lme_4b - _SounDojo_SearchViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM719=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "SounDojo.SearchViewController:<ViewWillAppear>m__0"
	.long _SounDojo_SearchViewController__ViewWillAppearm__0_object_System_EventArgs
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,3
	.asciz "e"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde76_end - Lfde76_start
	.long LDIFF_SYM725
Lfde76_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController__ViewWillAppearm__0_object_System_EventArgs

LDIFF_SYM726=Lme_4c - _SounDojo_SearchViewController__ViewWillAppearm__0_object_System_EventArgs
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Timers_ElapsedEventArgs"

	.byte 16,16
LDIFF_SYM727=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "time"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,8,0,7
	.asciz "System_Timers_ElapsedEventArgs"

LDIFF_SYM729=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "SounDojo.SearchViewController:<ViewWillAppear>m__1"
	.long _SounDojo_SearchViewController__ViewWillAppearm__1_object_System_Timers_ElapsedEventArgs
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,90,3
	.asciz "tsender"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 0,3
	.asciz "te"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde77_end - Lfde77_start
	.long LDIFF_SYM735
Lfde77_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController__ViewWillAppearm__1_object_System_Timers_ElapsedEventArgs

LDIFF_SYM736=Lme_4d - _SounDojo_SearchViewController__ViewWillAppearm__1_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.SearchViewController:<ViewWillAppear>m__2"
	.long _SounDojo_SearchViewController__ViewWillAppearm__2
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde78_end - Lfde78_start
	.long LDIFF_SYM738
Lfde78_start:

	.long 0
	.align 2
	.long _SounDojo_SearchViewController__ViewWillAppearm__2

LDIFF_SYM739=Lme_4e - _SounDojo_SearchViewController__ViewWillAppearm__2
	.long LDIFF_SYM739
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "SounDojo_OptionsViewController"

	.byte 24,16
LDIFF_SYM740=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,0,7
	.asciz "SounDojo_OptionsViewController"

LDIFF_SYM741=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2
	.asciz "SounDojo.OptionsViewController:.ctor"
	.long _SounDojo_OptionsViewController__ctor_intptr
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde79_end - Lfde79_start
	.long LDIFF_SYM746
Lfde79_start:

	.long 0
	.align 2
	.long _SounDojo_OptionsViewController__ctor_intptr

LDIFF_SYM747=Lme_4f - _SounDojo_OptionsViewController__ctor_intptr
	.long LDIFF_SYM747
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.OptionsViewController:ReleaseDesignerOutlets"
	.long _SounDojo_OptionsViewController_ReleaseDesignerOutlets
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde80_end - Lfde80_start
	.long LDIFF_SYM749
Lfde80_start:

	.long 0
	.align 2
	.long _SounDojo_OptionsViewController_ReleaseDesignerOutlets

LDIFF_SYM750=Lme_50 - _SounDojo_OptionsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<PlayerControls>c__AnonStorey0"

	.byte 16,16
LDIFF_SYM751=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "player"

LDIFF_SYM752=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM753=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,12,0,7
	.asciz "_<PlayerControls>c__AnonStorey0"

LDIFF_SYM754=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2
	.asciz "SounDojo.PlayerControls:.ctor"
	.long _SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,84,3
	.asciz "player"

LDIFF_SYM758=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,0,3
	.asciz "playList"

LDIFF_SYM759=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,123,4,3
	.asciz "prevButton"

LDIFF_SYM760=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,123,8,3
	.asciz "playButton"

LDIFF_SYM761=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,123,12,3
	.asciz "nextButton"

LDIFF_SYM762=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde81_end - Lfde81_start
	.long LDIFF_SYM764
Lfde81_start:

	.long 0
	.align 2
	.long _SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton

LDIFF_SYM765=Lme_51 - _SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM765
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.PlayerControls:stateChanged"
	.long _SounDojo_PlayerControls_stateChanged_SounDojo_YouTubePlayer_PlayerState
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM767=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde82_end - Lfde82_start
	.long LDIFF_SYM768
Lfde82_start:

	.long 0
	.align 2
	.long _SounDojo_PlayerControls_stateChanged_SounDojo_YouTubePlayer_PlayerState

LDIFF_SYM769=Lme_52 - _SounDojo_PlayerControls_stateChanged_SounDojo_YouTubePlayer_PlayerState
	.long LDIFF_SYM769
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.GigList:.ctor"
	.long _SounDojo_GigList__ctor
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde83_end - Lfde83_start
	.long LDIFF_SYM771
Lfde83_start:

	.long 0
	.align 2
	.long _SounDojo_GigList__ctor

LDIFF_SYM772=Lme_53 - _SounDojo_GigList__ctor
	.long LDIFF_SYM772
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.GigList:RowsInSection"
	.long _SounDojo_GigList_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,3
	.asciz "section"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde84_end - Lfde84_start
	.long LDIFF_SYM776
Lfde84_start:

	.long 0
	.align 2
	.long _SounDojo_GigList_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM777=Lme_54 - _SounDojo_GigList_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM778=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM779=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_77:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 44,16
LDIFF_SYM782=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "__mt_DetailTextLabel_var"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,36,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM786=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "SounDojo.GigList:GetCell"
	.long _SounDojo_GigList_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM790=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM791=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,24,11
	.asciz "cell"

LDIFF_SYM792=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde85_end - Lfde85_start
	.long LDIFF_SYM793
Lfde85_start:

	.long 0
	.align 2
	.long _SounDojo_GigList_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM794=Lme_55 - _SounDojo_GigList_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM794
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.GigList:GetNearestGigIndex"
	.long _SounDojo_GigList_GetNearestGigIndex_double_double
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,90,3
	.asciz "latitude"

LDIFF_SYM796=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,123,52,3
	.asciz "longitude"

LDIFF_SYM797=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,123,60,11
	.asciz "index"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,123,8,11
	.asciz "dist"

LDIFF_SYM799=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,123,12,11
	.asciz "i"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,85,11
	.asciz "ndist"

LDIFF_SYM801=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde86_end - Lfde86_start
	.long LDIFF_SYM802
Lfde86_start:

	.long 0
	.align 2
	.long _SounDojo_GigList_GetNearestGigIndex_double_double

LDIFF_SYM803=Lme_56 - _SounDojo_GigList_GetNearestGigIndex_double_double
	.long LDIFF_SYM803
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__ctor
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde87_end - Lfde87_start
	.long LDIFF_SYM805
Lfde87_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM806=Lme_57 - _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM806
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,3
	.asciz "e"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde88_end - Lfde88_start
	.long LDIFF_SYM810
Lfde88_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM811=Lme_58 - _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM811
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__1_SounDojo_Artist
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM813=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde89_end - Lfde89_start
	.long LDIFF_SYM814
Lfde89_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__1_SounDojo_Artist

LDIFF_SYM815=Lme_59 - _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__1_SounDojo_Artist
	.long LDIFF_SYM815
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController/<ViewDidLoad>c__AnonStorey0:<>m__2"
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__2_SounDojo_MusicalResource
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,86,3
	.asciz "res"

LDIFF_SYM817=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde90_end - Lfde90_start
	.long LDIFF_SYM818
Lfde90_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__2_SounDojo_MusicalResource

LDIFF_SYM819=Lme_5a - _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__2_SounDojo_MusicalResource
	.long LDIFF_SYM819
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController/<ViewDidLoad>c__AnonStorey0:<>m__3"
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__3_SounDojo_MusicalResource
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,86,3
	.asciz "res"

LDIFF_SYM821=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde91_end - Lfde91_start
	.long LDIFF_SYM822
Lfde91_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__3_SounDojo_MusicalResource

LDIFF_SYM823=Lme_5b - _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__3_SounDojo_MusicalResource
	.long LDIFF_SYM823
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 12,16
LDIFF_SYM824=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,8,0,7
	.asciz "MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs"

LDIFF_SYM826=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "SounDojo.MainViewController/<ViewDidLoad>c__AnonStorey0:<>m__4"
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__4_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,16,3
	.asciz "sender"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,3
	.asciz "e"

LDIFF_SYM831=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde92_end - Lfde92_start
	.long LDIFF_SYM832
Lfde92_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__4_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM833=Lme_5c - _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__4_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM833
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController/<ViewDidLoad>c__AnonStorey0:<>m__5"
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__5_System_Collections_Generic_List_1_SounDojo_Artist
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,125,16,3
	.asciz "obj"

LDIFF_SYM835=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde93_end - Lfde93_start
	.long LDIFF_SYM836
Lfde93_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__5_System_Collections_Generic_List_1_SounDojo_Artist

LDIFF_SYM837=Lme_5d - _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__5_System_Collections_Generic_List_1_SounDojo_Artist
	.long LDIFF_SYM837
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController/<StartTracksRadio>c__AnonStorey1:.ctor"
	.long _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde94_end - Lfde94_start
	.long LDIFF_SYM839
Lfde94_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__ctor

LDIFF_SYM840=Lme_5e - _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__ctor
	.long LDIFF_SYM840
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.MainViewController/<StartTracksRadio>c__AnonStorey1:<>m__0"
	.long _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__m__0_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,86,3
	.asciz "similarTracks"

LDIFF_SYM842=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde95_end - Lfde95_start
	.long LDIFF_SYM843
Lfde95_start:

	.long 0
	.align 2
	.long _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__m__0_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM844=Lme_5f - _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__m__0_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM844
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.PlayerControls/<PlayerControls>c__AnonStorey0:.ctor"
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__ctor
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde96_end - Lfde96_start
	.long LDIFF_SYM846
Lfde96_start:

	.long 0
	.align 2
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__ctor

LDIFF_SYM847=Lme_60 - _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__ctor
	.long LDIFF_SYM847
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.PlayerControls/<PlayerControls>c__AnonStorey0:<>m__0"
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__0_object_System_EventArgs
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,3
	.asciz "e"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde97_end - Lfde97_start
	.long LDIFF_SYM851
Lfde97_start:

	.long 0
	.align 2
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM852=Lme_61 - _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM852
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.PlayerControls/<PlayerControls>c__AnonStorey0:<>m__1"
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__1_object_System_EventArgs
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,3
	.asciz "e"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde98_end - Lfde98_start
	.long LDIFF_SYM856
Lfde98_start:

	.long 0
	.align 2
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__1_object_System_EventArgs

LDIFF_SYM857=Lme_62 - _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__1_object_System_EventArgs
	.long LDIFF_SYM857
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SounDojo.PlayerControls/<PlayerControls>c__AnonStorey0:<>m__2"
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__2_object_System_EventArgs
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,3
	.asciz "e"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde99_end - Lfde99_start
	.long LDIFF_SYM861
Lfde99_start:

	.long 0
	.align 2
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__2_object_System_EventArgs

LDIFF_SYM862=Lme_63 - _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__2_object_System_EventArgs
	.long LDIFF_SYM862
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM863=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM864=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<SounDojo.Artist>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM868=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde100_end - Lfde100_start
	.long LDIFF_SYM871
Lfde100_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist

LDIFF_SYM872=Lme_65 - _wrapper_delegate_invoke_System_Action_1_SounDojo_Artist_invoke_void__this___T_SounDojo_Artist
	.long LDIFF_SYM872
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<SounDojo.MusicalResource>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_SounDojo_MusicalResource_invoke_void__this___T_SounDojo_MusicalResource
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM874=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde101_end - Lfde101_start
	.long LDIFF_SYM877
Lfde101_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_SounDojo_MusicalResource_invoke_void__this___T_SounDojo_MusicalResource

LDIFF_SYM878=Lme_66 - _wrapper_delegate_invoke_System_Action_1_SounDojo_MusicalResource_invoke_void__this___T_SounDojo_MusicalResource
	.long LDIFF_SYM878
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM879=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM880=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM885=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde102_end - Lfde102_start
	.long LDIFF_SYM888
Lfde102_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM889=Lme_67 - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM889
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM890=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM891=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde103_end - Lfde103_start
	.long LDIFF_SYM895
Lfde103_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM896=Lme_68 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM896
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde104_end - Lfde104_start
	.long LDIFF_SYM898
Lfde104_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM899=Lme_69 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM899
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde105_end - Lfde105_start
	.long LDIFF_SYM901
Lfde105_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM902=Lme_6a - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM902
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde106_end - Lfde106_start
	.long LDIFF_SYM904
Lfde106_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM905=Lme_6b - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM905
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde107_end - Lfde107_start
	.long LDIFF_SYM908
Lfde107_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM909=Lme_6c - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde108_end - Lfde108_start
	.long LDIFF_SYM912
Lfde108_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM913=Lme_6d - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM913
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde109_end - Lfde109_start
	.long LDIFF_SYM919
Lfde109_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM920=Lme_6e - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM920
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde110_end - Lfde110_start
	.long LDIFF_SYM924
Lfde110_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM925=Lme_6f - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM926=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM927=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<SounDojo.Track>:invoke_int__this___T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Track_invoke_int__this___T_T_SounDojo_Track_SounDojo_Track
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM931=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM932=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde111_end - Lfde111_start
	.long LDIFF_SYM935
Lfde111_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Track_invoke_int__this___T_T_SounDojo_Track_SounDojo_Track

LDIFF_SYM936=Lme_70 - _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Track_invoke_int__this___T_T_SounDojo_Track_SounDojo_Track
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM937=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM938=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Collections.Generic.List`1<SounDojo.Track>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM942=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde112_end - Lfde112_start
	.long LDIFF_SYM945
Lfde112_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track

LDIFF_SYM946=Lme_71 - _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Track_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Track
	.long LDIFF_SYM946
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM947=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM948=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_85:

	.byte 5
	.asciz "SounDojo_Gig"

	.byte 48,16
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "Venue"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,8,6
	.asciz "Artist"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,12,6
	.asciz "City"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "Country"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,20,6
	.asciz "Date"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "ImageUrl"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,28,6
	.asciz "Latitude"

LDIFF_SYM958=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,6
	.asciz "Longitude"

LDIFF_SYM959=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,40,0,7
	.asciz "SounDojo_Gig"

LDIFF_SYM960=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<SounDojo.Gig>:invoke_int__this___T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Gig_invoke_int__this___T_T_SounDojo_Gig_SounDojo_Gig
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM964=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM965=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde113_end - Lfde113_start
	.long LDIFF_SYM968
Lfde113_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Gig_invoke_int__this___T_T_SounDojo_Gig_SounDojo_Gig

LDIFF_SYM969=Lme_72 - _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Gig_invoke_int__this___T_T_SounDojo_Gig_SounDojo_Gig
	.long LDIFF_SYM969
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM970=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM971=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Collections.Generic.List`1<SounDojo.Gig>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Gig_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Gig
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM975=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde114_end - Lfde114_start
	.long LDIFF_SYM978
Lfde114_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Gig_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Gig

LDIFF_SYM979=Lme_73 - _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Gig_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Gig
	.long LDIFF_SYM979
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM980=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM981=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<string>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde115_end - Lfde115_start
	.long LDIFF_SYM988
Lfde115_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string

LDIFF_SYM989=Lme_74 - _wrapper_delegate_invoke_System_Action_1_string_invoke_void__this___T_string
	.long LDIFF_SYM989
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM990=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM991=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<SounDojo.Artist>:invoke_int__this___T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Artist_invoke_int__this___T_T_SounDojo_Artist_SounDojo_Artist
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM995=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM996=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde116_end - Lfde116_start
	.long LDIFF_SYM999
Lfde116_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Artist_invoke_int__this___T_T_SounDojo_Artist_SounDojo_Artist

LDIFF_SYM1000=Lme_75 - _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Artist_invoke_int__this___T_T_SounDojo_Artist_SounDojo_Artist
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1001=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1002=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Collections.Generic.List`1<SounDojo.Artist>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Artist_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Artist
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1006=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1009
Lfde117_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Artist_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Artist

LDIFF_SYM1010=Lme_76 - _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Artist_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Artist
	.long LDIFF_SYM1010
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1011=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1012=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<SounDojo.Album>:invoke_int__this___T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Album_invoke_int__this___T_T_SounDojo_Album_SounDojo_Album
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1016=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1017=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1020
Lfde118_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Album_invoke_int__this___T_T_SounDojo_Album_SounDojo_Album

LDIFF_SYM1021=Lme_77 - _wrapper_delegate_invoke_System_Comparison_1_SounDojo_Album_invoke_int__this___T_T_SounDojo_Album_SounDojo_Album
	.long LDIFF_SYM1021
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1022=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1023=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Collections.Generic.List`1<SounDojo.Album>>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Album_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Album
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1027=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1030
Lfde119_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Album_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Album

LDIFF_SYM1031=Lme_78 - _wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_SounDojo_Album_invoke_void__this___T_System_Collections_Generic_List_1_SounDojo_Album
	.long LDIFF_SYM1031
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1032=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1033=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<SounDojo.YouTubePlayer/PlayerState>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_SounDojo_YouTubePlayer_PlayerState_invoke_void__this___T_SounDojo_YouTubePlayer_PlayerState
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1037=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1040
Lfde120_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_SounDojo_YouTubePlayer_PlayerState_invoke_void__this___T_SounDojo_YouTubePlayer_PlayerState

LDIFF_SYM1041=Lme_7d - _wrapper_delegate_invoke_System_Action_1_SounDojo_YouTubePlayer_PlayerState_invoke_void__this___T_SounDojo_YouTubePlayer_PlayerState
	.long LDIFF_SYM1041
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_int__this___double_double"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_int__this___double_double_object_intptr_intptr_intptr
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,123,44,3
	.asciz "method"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1048
Lfde121_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_int__this___double_double_object_intptr_intptr_intptr

LDIFF_SYM1049=Lme_7e - _wrapper_runtime_invoke__Module_runtime_invoke_int__this___double_double_object_intptr_intptr_intptr
	.long LDIFF_SYM1049
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/paolo/SourceCode/Apps/SounDojoMobile/Test"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "MainViewController.cs"

	.byte 1,0,0
	.asciz "MainViewController.designer.cs"

	.byte 1,0,0
	.asciz "SearchViewController.cs"

	.byte 1,0,0
	.asciz "SearchViewController.designer.cs"

	.byte 1,0,0
	.asciz "OptionsViewController.cs"

	.byte 1,0,0
	.asciz "PlayerControls.cs"

	.byte 1,0,0
	.asciz "GigList.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Test_Application_Main_string__

	.byte 3,15,4,2,1,3,15,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Test_AppDelegate_get_Window

	.byte 3,16,4,3,1,3,16,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Test_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,17,4,3,1,3,17,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ctor_intptr

	.byte 3,22,4,4,1,3,22,2,176,1,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_backgroundImage

	.byte 3,17,4,5,1,3,17,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_backgroundImage_MonoTouch_UIKit_UIImageView

	.byte 3,17,4,5,1,3,17,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_banButton

	.byte 3,20,4,5,1,3,20,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_banButton_MonoTouch_UIKit_UIButton

	.byte 3,20,4,5,1,3,20,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_descriptionBox

	.byte 3,23,4,5,1,3,23,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_descriptionBox_MonoTouch_UIKit_UITextView

	.byte 3,23,4,5,1,3,23,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_imageBox

	.byte 3,26,4,5,1,3,26,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_imageBox_MonoTouch_UIKit_UIImageView

	.byte 3,26,4,5,1,3,26,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_listenToButton

	.byte 3,29,4,5,1,3,29,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_listenToButton_MonoTouch_UIKit_UIButton

	.byte 3,29,4,5,1,3,29,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_loveButton

	.byte 3,32,4,5,1,3,32,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_loveButton_MonoTouch_UIKit_UIButton

	.byte 3,32,4,5,1,3,32,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_nextButton

	.byte 3,35,4,5,1,3,35,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_nextButton_MonoTouch_UIKit_UIButton

	.byte 3,35,4,5,1,3,35,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_playButton

	.byte 3,38,4,5,1,3,38,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_playButton_MonoTouch_UIKit_UIButton

	.byte 3,38,4,5,1,3,38,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_playerView

	.byte 3,41,4,5,1,3,41,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_playerView_MonoTouch_UIKit_UIWebView

	.byte 3,41,4,5,1,3,41,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_prevButton

	.byte 3,44,4,5,1,3,44,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_prevButton_MonoTouch_UIKit_UIButton

	.byte 3,44,4,5,1,3,44,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_searchButton

	.byte 3,47,4,5,1,3,47,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_searchButton_MonoTouch_UIKit_UIButton

	.byte 3,47,4,5,1,3,47,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_songsQueue

	.byte 3,50,4,5,1,3,50,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_songsQueue_MonoTouch_UIKit_UITableView

	.byte 3,50,4,5,1,3,50,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_startRadioButton

	.byte 3,53,4,5,1,3,53,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_startRadioButton_MonoTouch_UIKit_UIButton

	.byte 3,53,4,5,1,3,53,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_titleText

	.byte 3,56,4,5,1,3,56,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_titleText_MonoTouch_UIKit_UILabel

	.byte 3,56,4,5,1,3,56,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_tourTitle

	.byte 3,59,4,5,1,3,59,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_tourTitle_MonoTouch_UIKit_UILabel

	.byte 3,59,4,5,1,3,59,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_get_tourView

	.byte 3,62,4,5,1,3,62,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_set_tourView_MonoTouch_UIKit_UITableView

	.byte 3,62,4,5,1,3,62,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_DidReceiveMemoryWarning

	.byte 3,29,4,4,1,3,29,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ViewDidLoad

	.byte 3,34,4,4,1,3,34,2,244,0,1,132,3,1,2,40,1,3,2,2,48,1,3,1,2,44,1,3,1,2,40,1
	.byte 3,9,2,176,1,1,3,1,2,40,1,8,62,243,3,2,2,240,0,1,3,2,2,208,2,1,3,1,2,52,1,3
	.byte 5,2,248,0,1,3,1,2,40,1,3,20,2,232,0,1,3,16,2,240,0,1,3,1,2,40,1,244,3,7,2,248
	.byte 0,1,8,229,8,117,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ListenToArtist_SounDojo_Artist

	.byte 3,246,0,4,4,1,3,246,0,2,40,1,131,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ListenToAlbum_SounDojo_Album

	.byte 3,255,0,4,4,1,3,255,0,2,40,1,131,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ListenToTrack_SounDojo_Track

	.byte 3,137,1,4,4,1,3,137,1,2,24,1,8,117,243,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_StartArtistsRadio_SounDojo_Artist

	.byte 3,144,1,4,4,1,3,144,1,2,40,1,131,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_StartTracksRadio_SounDojo_Track

	.byte 3,153,1,4,4,1,3,153,1,2,192,0,1,8,117,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ViewArtist_SounDojo_Artist

	.byte 3,163,1,4,4,1,3,163,1,2,40,1,187,8,61,188,3,2,2,40,1,3,1,2,48,1,3,2,2,244,0,1
	.byte 8,118,8,61,3,12,2,136,1,1,8,61,3,7,2,132,1,1,3,1,2,36,1,3,5,2,132,1,1,3,1,2
	.byte 40,1,3,2,2,40,1,8,61,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_listenTo_MonoTouch_UIKit_UIButton

	.byte 3,210,1,4,4,1,3,210,1,2,24,1,3,1,2,60,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_startRadio_MonoTouch_UIKit_UIButton

	.byte 3,215,1,4,4,1,3,215,1,2,24,1,3,1,2,60,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ViewWillAppear_bool

	.byte 3,221,1,4,4,1,3,221,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ViewDidAppear_bool

	.byte 3,226,1,4,4,1,3,226,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ViewWillDisappear_bool

	.byte 3,231,1,4,4,1,3,231,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_ViewDidDisappear_bool

	.byte 3,236,1,4,4,1,3,236,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController_PrepareForSegue_MonoTouch_UIKit_UIStoryboardSegue_MonoTouch_Foundation_NSObject

	.byte 3,241,1,4,4,1,3,241,1,2,24,1,243,3,2,2,204,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ListenToArtistm__0_System_Collections_Generic_List_1_SounDojo_Track

	.byte 3,248,0,4,4,1,3,248,0,2,24,1,8,173,243,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ListenToAlbumm__1_System_Collections_Generic_List_1_SounDojo_Track

	.byte 3,129,1,4,4,1,3,129,1,2,24,1,8,173,243,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__StartArtistsRadiom__2_System_Collections_Generic_List_1_SounDojo_Track

	.byte 3,146,1,4,4,1,3,146,1,2,32,1,131,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewArtistm__3_System_Collections_Generic_List_1_SounDojo_Gig

	.byte 3,176,1,4,4,1,3,176,1,2,28,1,243,8,61,8,62,3,1,2,44,1,3,1,2,44,1,3,1,2,128,1
	.byte 1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewArtistm__4_string

	.byte 3,189,1,4,4,1,3,189,1,2,28,1,8,61,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewArtistm__5_System_Collections_Generic_List_1_SounDojo_Track

	.byte 3,197,1,4,4,1,3,197,1,2,28,1,8,229,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController__ctor_intptr

	.byte 3,16,4,6,1,3,16,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_get_searchBox

	.byte 3,17,4,7,1,3,17,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_set_searchBox_MonoTouch_UIKit_UITextField

	.byte 3,17,4,7,1,3,17,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_get_searchingThrobber

	.byte 3,20,4,7,1,3,20,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_set_searchingThrobber_MonoTouch_UIKit_UIActivityIndicatorView

	.byte 3,20,4,7,1,3,20,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_get_searchResults

	.byte 3,23,4,7,1,3,23,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_set_searchResults_MonoTouch_UIKit_UITableView

	.byte 3,23,4,7,1,3,23,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_ViewWillAppear_bool

	.byte 3,21,4,6,1,3,21,2,24,1,243,8,61,8,61,8,61,3,3,2,56,1,3,19,2,244,0,1,2,52,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_addArtists_System_Collections_Generic_List_1_SounDojo_Artist

	.byte 3,52,4,6,1,3,52,2,24,1,243,8,61,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_addTrack_System_Collections_Generic_List_1_SounDojo_Track

	.byte 3,60,4,6,1,3,60,2,24,1,243,8,61,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController_addAlbum_System_Collections_Generic_List_1_SounDojo_Album

	.byte 3,196,0,4,6,1,3,196,0,2,24,1,243,8,61,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController__ViewWillAppearm__0_object_System_EventArgs

	.byte 3,29,4,6,1,3,29,2,32,1,8,117,244,3,1,2,44,1,8,62,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController__ViewWillAppearm__1_object_System_Timers_ElapsedEventArgs

	.byte 3,36,4,6,1,3,36,2,28,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_SearchViewController__ViewWillAppearm__2

	.byte 3,37,4,6,1,3,37,2,20,1,8,173,3,1,2,148,1,1,3,1,2,148,1,1,3,1,2,148,1,1,2,48
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_OptionsViewController__ctor_intptr

	.byte 3,11,4,8,1,3,11,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_PlayerControls__ctor_SounDojo_YouTubePlayer_SounDojo_Playlist_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton_MonoTouch_UIKit_UIButton

	.byte 3,20,4,9,1,3,20,2,220,0,1,8,118,131,131,75,187,76,3,1,2,136,1,1,3,1,2,136,1,1,3,2
	.byte 2,128,1,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_PlayerControls_stateChanged_SounDojo_YouTubePlayer_PlayerState

	.byte 3,14,4,9,1,3,14,2,28,1,8,117,3,2,2,192,0,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_GigList__ctor

	.byte 3,10,4,10,1,3,10,2,20,1,8,62,132,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_GigList_RowsInSection_MonoTouch_UIKit_UITableView_int

	.byte 3,19,4,10,1,3,19,2,32,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_GigList_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,24,4,10,1,3,24,2,28,1,8,118,131,3,1,2,52,1,3,1,2,148,1,1,3,1,2,168,1,1,2,224
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_GigList_GetNearestGigIndex_double_double

	.byte 3,35,4,10,1,3,35,2,48,1,75,8,62,131,3,1,2,204,1,1,8,61,75,70,8,236,2,220,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

	.byte 3,42,4,4,1,3,42,2,28,1,3,1,2,200,0,1,2,144,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__1_SounDojo_Artist

	.byte 3,60,4,4,1,3,60,2,24,1,187,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__2_SounDojo_MusicalResource

	.byte 3,195,0,4,4,1,3,195,0,2,24,1,8,174,3,3,2,196,0,1,3,1,2,196,0,1,3,2,2,200,0,1
	.byte 3,1,2,196,0,1,3,2,2,200,0,1,3,1,2,196,0,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__3_SounDojo_MusicalResource

	.byte 3,215,0,4,4,1,3,215,0,2,24,1,8,174,3,2,2,196,0,1,3,1,2,196,0,1,3,2,2,200,0,1
	.byte 3,1,2,196,0,1,3,2,2,200,0,1,3,1,2,196,0,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__4_object_MonoTouch_CoreLocation_CLLocationsUpdatedEventArgs

	.byte 3,233,0,4,4,1,3,233,0,2,40,1,187,3,1,2,224,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__ViewDidLoadc__AnonStorey0__m__5_System_Collections_Generic_List_1_SounDojo_Artist

	.byte 3,44,4,4,1,3,44,2,32,1,3,1,2,216,0,1,2,176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_MainViewController__StartTracksRadioc__AnonStorey1__m__0_System_Collections_Generic_List_1_SounDojo_Track

	.byte 3,155,1,4,4,1,3,155,1,2,24,1,8,61,8,173,8,117,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__0_object_System_EventArgs

	.byte 3,28,4,9,1,3,28,2,28,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__1_object_System_EventArgs

	.byte 3,29,4,9,1,3,29,2,32,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SounDojo_PlayerControls__PlayerControlsc__AnonStorey0__m__2_object_System_EventArgs

	.byte 3,30,4,9,1,3,30,2,32,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,11,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,11,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,11,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,11,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,11,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,11,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,11,1,3,227,0,2,36,1,3,3,2,44,1,75,188,8,117,187,131,192,8,173,3,116,2,8,1,3
	.byte 16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,11,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
