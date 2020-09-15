;this file for FamiTone5.1 library generated by text2vol5 tool
;edited by Doug Fraker, 2019, to add volume column, all notes, 
;duty envelopes, and effects 1xx,2xx,3xx,4xx,Qxx,Rxx
.segment "ROM1"
.export _music_music_data
_music_music_data:
	.byte 1
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,327,273 ; Opening

@instruments:
	.word @env8,@env0,@env0,@env15
	.word @env2,@env0,@env0,@env15
	.word @env3,@env0,@env0,@env0
	.word @env2,@env10,@env0,@env15
	.word @env8,@env0,@env13,@env15
	.word @env7,@env0,@env0,@env15
	.word @env5,@env10,@env14,@env15
	.word @env4,@env0,@env0,@env0
	.word @env9,@env0,@env0,@env15
	.word @env2,@env0,@env11,@env15
	.word @env1,@env0,@env0,@env15
	.word @env5,@env0,@env12,@env15
	.word @env6,@env0,@env0,@env15

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $cc,$cc,$cc,$00,$02
@env2:
	.byte $c4,$c6,$c8,$ca,$cc,$00,$04
@env3:
	.byte $c8,$c7,$c6,$c5,$c4,$c3,$c2,$c1,$c0,$00,$08
@env4:
	.byte $cf,$02,$c8,$c6,$c0,$00,$04
@env5:
	.byte $c4,$c6,$c8,$cc,$cb,$ca,$07,$c9,$08,$c8,$07,$c7,$07,$c6,$07,$c5
	.byte $07,$c4,$07,$c3,$07,$c2,$09,$c1,$09,$c0,$00,$19
@env6:
	.byte $c4,$c6,$c8,$cc,$cf,$03,$cd,$03,$cb,$03,$c9,$03,$c8,$03,$c7,$03
	.byte $c6,$03,$c5,$03,$c4,$03,$c3,$03,$c2,$03,$c1,$03,$c0,$00,$1c
@env7:
	.byte $cf,$cf,$ce,$ce,$cd,$cd,$cc,$cc,$cb,$cb,$ca,$ca,$c9,$c9,$c8,$c8
	.byte $c7,$c7,$c6,$c6,$c5,$c5,$c4,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00
	.byte $1e
@env8:
	.byte $cf,$cd,$cb,$c9,$c7,$c3,$c1,$c0,$00,$07
@env9:
	.byte $cb,$02,$c0,$00,$02
@env10:
	.byte $be,$04,$bf,$c0,$00,$03
@env11:
	.byte $c2,$02,$c0,$be,$02,$c0,$00,$00
@env12:
	.byte $be,$bd,$bc,$02,$bd,$be,$c0,$c2,$c0,$00,$00
@env13:
	.byte $c1,$c3,$c6,$ca,$cf,$d5,$dc,$e4,$ed,$ed,$00,$09
@env14:
	.byte $c0,$10,$c1,$c2,$c3,$c5,$c7,$c9,$cc,$cf,$d2,$d6,$da,$de,$e3,$e8
	.byte $ed,$f3,$f9,$ff,$11,$ff,$00,$15
@env15:
	.byte $c2,$00,$00


; Opening
@song0ch0:
	.byte $fb,$08
@ref0:
	.byte $fb,$08,$78,$8a,$1c,$1e,$20,$21,$1e,$20
@ref1:
	.byte $21,$23,$20,$fb,$07,$21,$23,$25
@ref2:
	.byte $fb,$06,$21,$23,$25,$27
@ref3:
	.byte $86,$28,$89,$82,$23,$83,$96,$23,$83,$73,$81,$72,$81,$71,$81,$70
	.byte $81
@ref4:
	.byte $83,$78,$82,$23,$81,$28,$81,$86,$2f,$81,$82,$2d,$81,$2c,$81,$2a
	.byte $81,$28,$81
@ref5:
	.byte $2c,$81,$2d,$81,$2c,$81,$86,$2a,$81,$96,$2a,$85,$82,$20,$85
@ref6:
	.byte $1e,$89,$1e,$85,$20,$81,$21,$85
@ref7:
	.byte $28,$89,$86,$23,$83,$96,$23,$83,$73,$81,$72,$81,$71,$81,$70,$81
	.byte $ff,$0f
	.word @ref4
@ref9:
	.byte $31,$81,$2f,$81,$31,$81,$32,$83,$96,$32,$8b
@ref10:
	.byte $9b,$8a,$21,$23
@ref11:
	.byte $31,$73,$81,$78,$2f,$73,$81,$78,$2d,$73,$81,$78,$31,$73,$81,$72
	.byte $81,$70,$81,$78,$39,$73,$81,$78,$38,$73,$81,$78,$34,$73,$81
@ref12:
	.byte $78,$36,$73,$81,$78,$33,$73,$81,$78,$2f,$73,$81,$78,$2a,$73,$81
	.byte $72,$81,$70,$81,$78,$23,$73,$81,$78,$27,$73,$81,$78,$2a,$73,$81
@ref13:
	.byte $78,$28,$73,$81,$78,$2b,$73,$81,$78,$30,$73,$81,$78,$34,$73,$81
	.byte $78,$32,$73,$81,$78,$2d,$73,$81,$78,$2a,$73,$81,$78,$26,$73,$81
@ref14:
	.byte $78,$27,$73,$81,$78,$2b,$73,$81,$78,$2e,$73,$81,$78,$33,$73,$81
	.byte $78,$35,$73,$81,$78,$30,$73,$81,$78,$2d,$73,$81,$78,$29,$73,$81
@ref15:
	.byte $78,$86,$23,$81,$96,$23,$89,$71,$8e,$18,$73,$1d,$75,$21,$77,$24
	.byte $79,$23,$7a,$27,$7c,$2a,$7e,$2f
@ref16:
	.byte $7f,$90,$28,$83,$78,$26,$83,$28,$89,$8e,$40,$3f,$3d,$3b
@ref17:
	.byte $40,$3f,$3d,$3b,$40,$3f,$3d,$3b,$40,$3f,$3d,$3b,$87
@ref18:
	.byte $9f
@song0ch0loop:
@ref19:
	.byte $81
	.byte $fd
	.word @song0ch0loop

; Opening
@song0ch1:
@ref20:
	.byte $78,$8a,$20,$21,$23,$25,$21,$23
@ref21:
	.byte $25,$27,$23,$25,$27,$28
@ref22:
	.byte $25,$27,$28,$2a
@ref23:
	.byte $86,$23,$89,$82,$20,$83,$96,$20,$83,$73,$81,$72,$81,$71,$81,$70
	.byte $81
@ref24:
	.byte $9f
@ref25:
	.byte $8b,$78,$86,$21,$89,$76,$8e,$21,$20,$1e,$1c
@ref26:
	.byte $78,$26,$25,$23,$21,$7a,$2a,$28,$26,$25,$7c,$2d,$2c,$2a,$28,$7f
	.byte $32,$31,$2f,$2d
@ref27:
	.byte $78,$82,$23,$89,$86,$20,$83,$96,$20,$83,$73,$81,$72,$81,$71,$81
	.byte $70,$81
@ref28:
	.byte $83,$78,$82,$20,$81,$23,$81,$86,$2c,$81,$82,$2a,$81,$28,$81,$25
	.byte $81,$23,$81
@ref29:
	.byte $2d,$81,$2c,$81,$2d,$81,$2a,$83,$96,$2a,$83,$73,$8e,$32,$31,$2d
	.byte $2a
@ref30:
	.byte $76,$32,$31,$2d,$2a,$79,$32,$31,$2d,$2a,$7c,$32,$31,$2d,$2a,$7f
	.byte $32,$31,$2d,$2a
@ref31:
	.byte $78,$82,$21,$85,$96,$21,$8d,$82,$25,$81,$96,$25,$81
@ref32:
	.byte $82,$23,$81,$96,$23,$8d,$78,$8a,$1b,$73,$81,$78,$1e,$73,$81,$78
	.byte $1b,$73,$81
@ref33:
	.byte $78,$82,$1f,$73,$81,$78,$96,$1f,$89,$82,$21,$81,$96,$21,$89
@ref34:
	.byte $82,$22,$81,$96,$22,$89,$82,$24,$81,$96,$24,$89
@ref35:
	.byte $86,$20,$81,$96,$20,$89,$82,$21,$81,$96,$21,$89
@ref36:
	.byte $90,$23,$83,$21,$83,$23,$8d,$73,$8e,$40,$3f
@ref37:
	.byte $3d,$3b,$40,$3f,$3d,$3b,$40,$3f,$3d,$3b,$40,$3f,$3d,$3b,$83
@ref38:
	.byte $9f
@song0ch1loop:
@ref39:
	.byte $81
	.byte $fd
	.word @song0ch1loop

; Opening
@song0ch2:
@ref40:
	.byte $8a,$23,$85,$25,$81
@ref41:
	.byte $83,$26,$85
@ref42:
	.byte $27,$85
@ref43:
	.byte $90,$28,$81,$28,$28,$28,$81,$28,$28,$28,$81,$28,$28,$28,$81,$28
	.byte $28
@ref44:
	.byte $28,$81,$28,$28,$28,$81,$28,$28,$28,$81,$28,$28,$28,$81,$28,$28
@ref45:
	.byte $26,$81,$26,$26,$26,$81,$26,$26,$26,$81,$26,$26,$26,$81,$26,$26
	.byte $ff,$10
	.word @ref45
	.byte $ff,$10
	.word @ref44
	.byte $ff,$10
	.word @ref44
	.byte $ff,$10
	.word @ref45
	.byte $ff,$10
	.word @ref45
@ref51:
	.byte $84,$15,$81,$1c,$81,$21,$81,$25,$85,$21,$81,$1c,$81,$19,$81
@ref52:
	.byte $17,$81,$1e,$81,$23,$81,$27,$85,$23,$81,$27,$81,$23,$81
@ref53:
	.byte $18,$81,$1c,$81,$1f,$81,$24,$81,$26,$81,$21,$81,$1e,$81,$1a,$81
@ref54:
	.byte $1b,$81,$1f,$81,$22,$81,$27,$81,$29,$81,$24,$81,$21,$81,$1d,$81
@ref55:
	.byte $90,$1c,$81,$1c,$1c,$1c,$81,$1c,$1c,$1d,$81,$1d,$1d,$1d,$81,$1d
	.byte $1d
@ref56:
	.byte $1c,$83,$1a,$83,$1c,$89,$82,$1c,$85
@ref57:
	.byte $99,$00,$83
@ref58:
	.byte $9f
@song0ch2loop:
@ref59:
	.byte $81
	.byte $fd
	.word @song0ch2loop

; Opening
@song0ch3:
@ref60:
	.byte $8b
@ref61:
	.byte $8b
@ref62:
	.byte $87
@ref63:
	.byte $84,$04,$81,$0e,$0e,$09,$81,$0e,$0e,$04,$81,$0e,$0e,$09,$81,$0e
	.byte $0e
@ref64:
	.byte $04,$81,$0e,$0e,$09,$81,$0e,$0e,$04,$81,$0e,$0e,$09,$81,$0e,$0e
	.byte $ff,$10
	.word @ref64
@ref66:
	.byte $04,$81,$0e,$0e,$09,$81,$0e,$0e,$04,$09,$81,$04,$09,$81,$09,$09
	.byte $ff,$10
	.word @ref64
	.byte $ff,$10
	.word @ref64
	.byte $ff,$10
	.word @ref64
	.byte $ff,$10
	.word @ref66
@ref71:
	.byte $04,$81,$0e,$81,$09,$81,$04,$85,$0e,$81,$09,$81,$0e,$81
	.byte $ff,$0e
	.word @ref71
@ref73:
	.byte $04,$81,$0e,$81,$09,$81,$0e,$81,$04,$81,$0e,$81,$09,$81,$0e,$81
	.byte $ff,$10
	.word @ref73
	.byte $ff,$10
	.word @ref64
@ref76:
	.byte $05,$83,$03,$83,$05,$91
@ref77:
	.byte $9f
@ref78:
	.byte $9f
@song0ch3loop:
@ref79:
	.byte $81
	.byte $fd
	.word @song0ch3loop

; Opening
@song0ch4:
@ref80:
	.byte $8b
@ref81:
	.byte $8b
@ref82:
	.byte $87
@ref83:
	.byte $9f
@ref84:
	.byte $9f
@ref85:
	.byte $9f
@ref86:
	.byte $9f
@ref87:
	.byte $9f
@ref88:
	.byte $9f
@ref89:
	.byte $9f
@ref90:
	.byte $9f
@ref91:
	.byte $9f
@ref92:
	.byte $9f
@ref93:
	.byte $9f
@ref94:
	.byte $9f
@ref95:
	.byte $9f
@ref96:
	.byte $9f
@ref97:
	.byte $9f
@ref98:
	.byte $9f
@song0ch4loop:
@ref99:
	.byte $81
	.byte $fd
	.word @song0ch4loop