;this file for FamiTone4 library generated by text2vol4 tool
;edited by Doug Fraker, 2018, to add volume column, all notes, 
;and effects 1xx,2xx,4xx


testF_music_data:
	.byte 1
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256 ; New song

@instruments:
	.byte $b0 ;instrument $00
	.word @env1,@env0,@env0
	.byte $00

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $cf,$ce,$cd,$cc,$c9,$c4,$c2,$c1,$00,$07


; New song
@song0ch0:
	.byte $fb,$06
@song0ch0loop:
@ref0:
	.byte $80,$04,$87
	.byte $fd
	.word @song0ch0loop

; New song
@song0ch1:
@song0ch1loop:
@ref1:
	.byte $89
	.byte $fd
	.word @song0ch1loop

; New song
@song0ch2:
@song0ch2loop:
@ref2:
	.byte $89
	.byte $fd
	.word @song0ch2loop

; New song
@song0ch3:
@song0ch3loop:
@ref3:
	.byte $89
	.byte $fd
	.word @song0ch3loop

; New song
@song0ch4:
@song0ch4loop:
@ref4:
	.byte $89
	.byte $fd
	.word @song0ch4loop
