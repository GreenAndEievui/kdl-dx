SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

;Byte 1 and 2 are some sort of X and Y offsets for the Metasprite.
;Byte 3 is the tile used by the Metasprite.
;Byte 4 is the attributes, listed below
;7: Render priority
;6: Y flip
;5: X flip
;4: End of Metasprite
;3: VRAM bank            (GB Color only)
;2: Palette number bit 3 (GB Color only)
;1: Palette number bit 2 (GB Color only)
;0: Palette number bit 1 (GB Color only)

Metasprite_WhispyWoods: ;$4000
    db $11, $fb, $f2, $07
    db $f0, $01, $f2, $07
    db $f0, $f9, $f2, $17
Metasprite_WhispyWoodsBlink1: ;$400C
    db $0e, $fb, $f4, $07
    db $f0, $01, $f4, $07
    db $f0, $f9, $f4, $17
Metasprite_WhispyWoodsBlink2: ;$4018
    db $0a, $fb, $f4, $07
    db $f0, $01, $fc, $07
    db $f0, $f9, $fc, $17
Metasprite_WhispyWoodsBlow1: ;$4024
    db $0d, $f9, $f6, $27
    db $0d, $00, $f6, $07
    db $f1, $01, $f4, $07
    db $f0, $f9, $f2, $17
Metasprite_WhispyWoodsBlow2: ;$4034
    db $11, $fb, $f6, $27
    db $11, $02, $f6, $07
    db $e8, $03, $f4, $47
    db $e6, $fb, $f2, $17
Metasprite_WhispyWoodsCry: ;$4044
    db $fe, $02, $fa, $06
    db $0d, $f9, $f6, $27
    db $0d, $00, $f6, $07
    db $f3, $02, $f6, $07
    db $f0, $f9, $f2, $17
Metasprite_WhispyWoodsBlow3: ;$4058
    db $0f, $fa, $f8, $07
    db $0f, $02, $fe, $07
    db $f0, $01, $f2, $07
    db $f0, $f9, $f2, $17
Metasprite_WhispyWoodsBlow4: ;$4068
    db $0f, $f6, $f8, $07
    db $0f, $fe, $fe, $07
    db $f0, $01, $f2, $07
    db $f0, $f9, $f2, $17
Metasprite_WhispyWoodsBlow5: ;$4078
    db $0f, $f3, $f8, $07
    db $0f, $fb, $fe, $07
    db $f0, $01, $f2, $07
    db $f0, $f9, $f2, $17
Metasprite_PoppyBrosSr1: ;$4088
    db $04, $00, $bc, $02
    db $04, $f8, $b8, $02
    db $f9, $fe, $b4, $02
    db $f9, $f6, $b0, $12
Metasprite_PoppyBrosSr2: ;$4098
    db $04, $00, $bc, $02
    db $04, $f8, $ba, $02
    db $f9, $ff, $b4, $02
    db $f9, $f7, $b0, $12
Metasprite_PoppyBrosSr3: ;$40A8
    db $04, $fb, $ba, $22
    db $04, $f3, $bc, $22
    db $f9, $00, $b4, $02
    db $f9, $f8, $b0, $12
Metasprite_PoppyBrosSr4: ;$40B8
    db $04, $fc, $b8, $22
    db $04, $f4, $bc, $22
    db $f9, $01, $b4, $02
    db $f9, $f9, $b0, $12
Metasprite_PoppyBrosSr5: ;$40C8
    db $06, $f2, $ae, $02
    db $04, $00, $bc, $02
    db $04, $f8, $b8, $02
    db $f9, $fe, $b4, $02
    db $f9, $f6, $b0, $12
Metasprite_PoppyBrosSr6: ;$40DC
    db $02, $ed, $ae, $02
    db $04, $00, $bc, $02
    db $04, $f8, $b8, $02
    db $f9, $fe, $b6, $02
    db $f9, $f6, $b2, $12
Metasprite_PoppyBrosSrBomb1: ;$40F0
    db $09, $e7, $66, $07
    db $09, $ef, $76, $07
    db $06, $f2, $ae, $02
    db $04, $00, $bc, $02
    db $04, $f8, $b8, $02
    db $f9, $fe, $b4, $02
    db $f9, $f6, $b0, $12
Metasprite_PoppyBrosSrBomb2: ;$410C
    db $ff, $e4, $66, $07
    db $ff, $ec, $76, $07
    db $02, $ef, $ae, $02
    db $04, $00, $bc, $02
    db $04, $f8, $b8, $02
    db $f9, $fe, $b6, $02
    db $f9, $f6, $b2, $12
Metasprite_PoppyBrosSrBomb3: ;$4128
    db $f1, $e6, $66, $07
    db $f1, $ee, $76, $07
    db $f8, $ef, $ae, $02
    db $04, $00, $bc, $02
    db $04, $f8, $ba, $02
    db $f9, $ff, $b6, $02
    db $f9, $f7, $b2, $12
Metasprite_PoppyBrosSrBomb4: ;$4144
    db $e4, $fa, $76, $07
    db $e4, $f2, $66, $07
    db $f0, $f6, $ae, $02
    db $04, $fb, $ba, $22
    db $04, $f3, $bc, $22
    db $f9, $00, $b6, $02
    db $f9, $f8, $b2, $12
Metasprite_PoppyBrosSrBomb5: ;$4160
    db $eb, $0c, $76, $07
    db $eb, $04, $66, $07
    db $f4, $03, $ae, $02
    db $04, $fc, $b8, $22
    db $04, $f4, $bc, $22
    db $f9, $01, $b6, $02
    db $f9, $f9, $b2, $12
Metasprite_PoppyBrosJrLeft1: ;$417C
    db $f8, $00, $c2, $02
    db $f8, $f8, $be, $12
Metasprite_PoppyBrosJrLeft2: ;$4184
    db $f8, $00, $c4, $02
    db $f8, $f8, $c0, $12
Metasprite_PoppyBrosJrRight1: ;418C
    db $f8, $f8, $c2, $22
    db $f8, $00, $be, $32
Metasprite_PoppyBrosJrRight2: ;4194
    db $f8, $f8, $c4, $22
    db $f8, $00, $c0, $32
Metasprite_CappyLeft1: ;419C
    db $f8, $02, $d6, $03
    db $f8, $fa, $d0, $13
Metasprite_CappyLeft2: ;41A4
    db $f8, $fe, $d4, $03
    db $f8, $f6, $d2, $13
Metasprite_CappyRight1: ;41AC
    db $f8, $f5, $d6, $23
    db $f8, $fd, $d0, $33
Metasprite_CappyRight2: ;41B4
    db $f8, $f8, $d4, $23
    db $f8, $00, $d2, $33
Metasprite_CappyCappedLeft: ;41BC
    db $f8, $01, $da, $00
    db $f8, $f9, $d8, $10
Metasprite_CappyCappedRight: ;41C4
    db $f8, $f6, $da, $20
    db $f8, $fe, $d8, $30
Metasprite_CappyCap: ;41CC
    db $f8, $00, $dc, $20
    db $f8, $f8, $dc, $10
Metasprite_Apple1: ;41D4
    db $f8, $00, $e0, $00
    db $f8, $f8, $de, $10
Metasprite_Apple2: ;41DC
    db $f8, $f8, $e0, $20
    db $f8, $00, $de, $30
Metasprite_Apple3: ;41E4
    db $f8, $f8, $e0, $60
    db $f8, $00, $de, $70
Metasprite_Apple4: ;41EC
    db $f8, $00, $e0, $40
    db $f8, $f8, $de, $50
Metasprite_TwizzyLandedLeft: ;41F4
    db $f8, $00, $ca, $03
    db $f8, $f8, $c6, $13
Metasprite_TwizzyFlyLeft1: ;41FC
    db $f7, $00, $cc, $03
    db $f7, $f8, $c6, $13
Metasprite_TwizzyFlyLeft2: ;4204
    db $f9, $00, $ce, $03
    db $f9, $f8, $c8, $13
Metasprite_TwizzyLandedRight: ;420C
    db $f8, $f8, $ca, $23
    db $f8, $00, $c6, $33
Metasprite_TwizzyFlyRight1: ;4214
    db $f7, $f8, $cc, $23
    db $f7, $00, $c6, $33
Metasprite_TwizzyFlyRight2: ;421C
    db $f9, $f8, $ce, $23
    db $f9, $00, $c8, $33
Metasprite_GrizzoLeft1: ;4224
    db $00, $04, $f0, $24
    db $00, $fc, $ee, $04
    db $00, $f4, $f0, $04
    db $f0, $04, $e6, $04
    db $f0, $fc, $e4, $04
    db $f0, $f4, $e2, $14
Metasprite_GrizzoLeft2: ;423C
    db $ff, $04, $ec, $04
    db $ff, $fc, $ea, $04
    db $ff, $f4, $e8, $04
    db $ef, $04, $e6, $04
    db $ef, $fc, $e4, $04
    db $ef, $f4, $e2, $14
Metasprite_GrizzoLeft3: ;4254
    db $ff, $04, $f0, $24
    db $ff, $fc, $ea, $04
    db $ff, $f4, $e8, $04
    db $ef, $04, $e6, $04
    db $ef, $fc, $e4, $04
    db $ef, $f4, $e2, $14
Metasprite_GrizzoRight1: ;426C
    db $00, $f4, $f0, $04
    db $00, $fc, $ee, $24
    db $00, $04, $f0, $24
    db $f0, $f4, $e6, $24
    db $f0, $fc, $e4, $24
    db $f0, $04, $e2, $34
Metasprite_GrizzoRight2: ;4284
    db $ff, $f4, $ec, $24
    db $ff, $fc, $ea, $24
    db $ff, $04, $e8, $24
    db $ef, $f4, $e6, $24
    db $ef, $fc, $e4, $24
    db $ef, $04, $e2, $34
Metasprite_GrizzoRight3: ;429D
    db $ff, $f4, $f0, $04
    db $ff, $fc, $ea, $24
    db $ff, $04, $e8, $24
    db $ef, $f4, $e6, $24
    db $ef, $fc, $e4, $24
    db $ef, $04, $e2, $34
Metasprite_PoppyRidingGrizzoLeft1: ;42B4
    db $ff, $04, $ec, $04
    db $ff, $fc, $ea, $04
    db $ff, $f4, $e8, $04
    db $ef, $04, $e6, $04
    db $ef, $fc, $e4, $04
    db $ef, $f4, $e2, $04
    db $e3, $03, $c2, $02
    db $e3, $fb, $be, $12
Metasprite_PoppyRidingGrizzoLeft2: ;42D4
    db $00, $04, $f0, $24
    db $00, $fc, $ee, $04
    db $00, $f4, $f0, $04
    db $f0, $04, $e6, $04
    db $f0, $fc, $e4, $04
    db $f0, $f4, $e2, $04
    db $e5, $03, $c4, $02
    db $e5, $fb, $c0, $12
Metasprite_PoppyRidingAppleLeft1: ;42F4
    db $e8, $00, $c4, $02
    db $e8, $f8, $c0, $02
    db $f8, $00, $e0, $00
    db $f8, $f8, $de, $10
Metasprite_PoppyRidingAppleLeft2: ;4304
    db $e8, $f8, $be, $02
    db $e8, $00, $c2, $02
    db $f8, $f8, $e0, $20
    db $f8, $00, $de, $30
Metasprite_PoppyRidingAppleLeft3: ;4314
    db $e8, $00, $c4, $02
    db $e8, $f8, $c0, $02
    db $f8, $f8, $e0, $60
    db $f8, $00, $de, $70
Metasprite_PoppyRidingAppleLeft4: ;4324
    db $e8, $00, $c2, $02
    db $e8, $f8, $be, $02
    db $f8, $00, $e0, $40
    db $f8, $f8, $de, $50
Metasprite_PoppyRidingGrizzoRight1: ;4334
    db $00, $f4, $f0, $04
    db $00, $fc, $ee, $24
    db $00, $04, $f0, $24
    db $f0, $f4, $e6, $24
    db $f0, $fc, $e4, $24
    db $f0, $04, $e2, $24
    db $e3, $f4, $c2, $22
    db $e3, $fc, $be, $32
Metasprite_PoppyRidingGrizzoRight2: ;4354
    db $ff, $f4, $ec, $24
    db $ff, $fc, $ea, $24
    db $ff, $04, $e8, $24
    db $ef, $f4, $e6, $24
    db $ef, $fc, $e4, $24
    db $ef, $04, $e2, $24
    db $e5, $f4, $c4, $22
    db $e5, $fc, $c0, $32
Metasprite_BoolerLeft1: ;4374
    db $f8, $f8, $c8, $07
    db $f8, $00, $ca, $17
Metasprite_BoolerLeft2: ;437C
    db $f8, $f8, $cc, $07
    db $f8, $00, $ce, $17
Metasprite_BoolerLeft3: ;4384 
    db $f8, $f8, $cc, $07
    db $f8, $00, $d0, $17
Metasprite_BoolerRight1: ;438C
    db $f8, $f8, $ca, $27
    db $f8, $00, $c8, $37
Metasprite_BoolerRight2: ;4394
    db $f8, $f8, $ce, $27
    db $f8, $00, $cc, $37
Metasprite_BoolerRight3: ;439C
    db $f8, $f8, $d0, $27
    db $f8, $00, $cc, $37
Metasprite_BoolerFlippedLeft: ;43A4
    db $f8, $f8, $cc, $47
    db $f8, $00, $d0, $57
Metasprite_BoolerFlippedRight: ;43AC
    db $f8, $f8, $d0, $67
    db $f8, $00, $cc, $77
Metasprite_FlapperLeft1: ;43B4
    db $f8, $f5, $b2, $07
    db $f8, $fd, $b4, $07
    db $f8, $05, $b6, $17
Metasprite_FlapperLeft2: ;43C0
    db $f8, $f8, $b8, $07
    db $f8, $00, $ba, $17
Metasprite_FlapperRight1: ;43C8
    db $f8, $f5, $b6, $27
    db $f8, $fd, $b4, $27
    db $f8, $05, $b2, $37
Metasprite_FlapperRight2: ;43D4
    db $f8, $f8, $ba, $27
    db $f8, $00, $b8, $37
Metasprite_FlapperFlippedRight: ;43DC
    db $f8, $f8, $ba, $67
    db $f8, $00, $b8, $77
Metasprite_FlapperFlippedLeft: ;43E4
    db $f8, $f8, $b8, $47
    db $f8, $00, $ba, $57
Metasprite_Glunk1: ;43EC
    db $f8, $f8, $d2, $00
    db $f8, $00, $d2, $30
Metasprite_Glunk2: ;43F4
    db $f8, $f8, $d4, $00
    db $f8, $00, $d4, $30
Metasprite_Glunk3: ;43FC
    db $f8, $f8, $d6, $00
    db $f8, $00, $d6, $30
Metasprite_Unknown10: ;4404
    db $f4, $fc, $ea, $30
Metasprite_Unknown11: ;4408
    db $f4, $fc, $ea, $10
Metasprite_Chuckie1: ;440C
    db $f8, $f8, $ae, $04
    db $f8, $00, $b0, $14
Metasprite_Chuckie2: ;4414
    db $f8, $f8, $b0, $24
    db $f8, $00, $ae, $34
Metasprite_MumbiesLeft1: ;441C
    db $f8, $f8, $c0, $07
    db $f8, $00, $c2, $17
Metasprite_MumbiesLeft2: ;4424
    db $f8, $f8, $c4, $07
    db $f8, $00, $c6, $17
Metasprite_MumbiesRight1: ;442C
    db $f8, $f8, $c2, $27
    db $f8, $00, $c0, $37
Metasprite_MumbiesRight2: ;4434
    db $f8, $f8, $c6, $27
    db $f8, $00, $c4, $37
Metasprite_TwoFaceIdle: ;443C
    db $f8, $f8, $e0, $03
    db $f8, $00, $e0, $33
Metasprite_TwoFaceEvil: ;4444
    db $f8, $f8, $e2, $04
    db $f8, $00, $e2, $34
Metasprite_TwoFaceSide1: ;444C
    db $f8, $f8, $bc, $14
Metasprite_TwoFaceSide2: ;4450
    db $f8, $00, $bc, $34
Metasprite_TwoFaceBack: ;4454
    db $f8, $f8, $be, $04
    db $f8, $00, $be, $34
Metasprite_BroomHatter1: ;445C
    db $f8, $f8, $dc, $04
    db $f8, $00, $de, $14
Metasprite_BroomHatter2: ;4464
    db $f8, $f8, $da, $24
    db $f8, $00, $d8, $34
Metasprite_BroomHatter3: ;446C
    db $f8, $00, $da, $04
    db $f8, $f8, $d8, $14
Metasprite_BroomHatter4: ;4474
    db $f8, $00, $dc, $24
    db $f8, $f8, $de, $34
Metasprite_GlunkFlipped1: ;447C
    db $f8, $00, $d2, $60
    db $f8, $f8, $d2, $50
Metasprite_GlunkFlipped2: ;4484
    db $f8, $f8, $d4, $40
    db $f8, $00, $d4, $70
Metasprite_GlunkFlipped3: ;448C
    db $f8, $00, $d6, $60
    db $f8, $f8, $d6, $50
Metasprite_LololoBlock: ;4494
    db $f8, $00, $e6, $25
    db $f8, $f8, $e6, $15
Metasprite_Unknown16: ;449C
    db $f8, $fc, $e8, $30
Metasprite_Unknown17: ;44A0
    db $f8, $00, $e4, $20
    db $f8, $f8, $e4, $10
Metasprite_LololoFront: ;44A8
    db $f8, $00, $f2, $22
    db $f8, $f8, $f2, $12
Metasprite_LololoFront2: ;44B0
    db $f8, $00, $f2, $22
    db $f8, $f8, $ea, $12
Metasprite_LololoWalkLeft1: ;44B8
    db $f8, $00, $f8, $02
    db $f8, $f8, $fa, $12
Metasprite_LololoWalkLeft2: ;44C0
    db $f8, $00, $ec, $02
    db $f8, $f8, $f0, $12
Metasprite_LololoWalkRight1: ;44C8
    db $f8, $f8, $f8, $22
    db $f8, $00, $fa, $32
Metasprite_LololoWalkRight2: ;44D0
    db $f8, $f8, $ec, $22
    db $f8, $00, $f0, $32
Metasprite_LololoBack: ;44D8
    db $f8, $00, $fc, $22
    db $f8, $f8, $fc, $12
Metasprite_LalalaFront: ;44E0
    db $f8, $00, $f4, $04
    db $f8, $f8, $f2, $14
Metasprite_LalalaFront2: ;44E8
    db $f8, $00, $f4, $04
    db $f8, $f8, $ea, $14
Metasprite_LalalaWalkLeft1: ;44F0
    db $f8, $00, $ee, $04
    db $f8, $f8, $f0, $14
Metasprite_LalalaWalkLeft2: ;44F8
    db $f8, $00, $f6, $04
    db $f8, $f8, $fa, $14
Metasprite_LalalaWalkRight1: ;4500
    db $f8, $f8, $ee, $24
    db $f8, $00, $f0, $34
Metasprite_LalalaWalkRight2: ;4508
    db $f8, $f8, $f6, $24
    db $f8, $00, $fa, $34
Metasprite_LalalaBack: ;4510
    db $f8, $00, $fc, $24
    db $f8, $f8, $fe, $14
Metasprite_CloudBoiLeft1: ;4518
    db $f8, $f8, $b8, $07
    db $f8, $00, $ba, $17
Metasprite_CloudBoiLeft2: ;4527
    db $f8, $f8, $bc, $07
    db $f8, $00, $be, $17
Metasprite_CloudBoiRight1: ;4527
    db $f8, $00, $b8, $27
    db $f8, $f8, $ba, $37
Metasprite_CloudBoiRight2: ;4537
    db $f8, $00, $bc, $27
    db $f8, $f8, $be, $37
Metasprite_FallingTongueKid1: ;4538
    db $f8, $f8, $b0, $04
    db $f8, $00, $b2, $14
Metasprite_FallingTongueKid2: ;4540
    db $f8, $f8, $b4, $04
    db $f8, $00, $b6, $14
Metasprite_FallingTongueKid3: ;4548
    db $f8, $f8, $b0, $44
    db $f8, $00, $b2, $54
Metasprite_FallingTongueKid4: ;4550
    db $f8, $f8, $b6, $24
    db $f8, $00, $b4, $34
Metasprite_BitchThings1: ;4558
    db $f8, $f8, $c0, $00
    db $f8, $00, $c2, $10
Metasprite_Unknown27: ;4560
    db $f8, $f8, $c4, $00
    db $f8, $00, $c6, $10
Metasprite_Unknown28: ;4568
    db $f8, $f8, $e8, $00
    db $f8, $00, $c6, $10
Metasprite_Unknown29: ;4570
    db $f8, $f8, $ea, $00
    db $f8, $00, $c2, $10
Metasprite_Unknown30: ;4578
    db $f8, $f8, $ea, $00
    db $f8, $00, $c2, $10
Metasprite_Unknown31: ;4580
    db $f8, $f8, $c2, $20
    db $f8, $00, $c0, $30
Metasprite_Unknown32: ;4588
    db $f8, $f8, $c6, $20
    db $f8, $00, $c4, $30
Metasprite_Unknown33: ;4590
    db $f8, $f8, $c6, $20
    db $f8, $00, $e8, $30
Metasprite_BitchThings2: ;4598
    db $f8, $f8, $c2, $20
    db $f8, $00, $ea, $30
Metasprite_Unknown35: ;45A0
    db $f8, $f8, $c2, $20
    db $f8, $00, $ea, $30
Metasprite_Unknown36: ;45A8
    db $f8, $fc, $88, $10
Metasprite_Unknown37: ;45B0
    db $f4, $fc, $88, $10
Metasprite_Unknown38: ;45B8
    db $f8, $00, $d8, $05
    db $f8, $f8, $c8, $15
Metasprite_Unknown39: ;45C5
    db $f8, $00, $da, $05
    db $f8, $f8, $ca, $15
Metasprite_Unknown40: ;45C5
    db $f8, $f8, $ca, $05
    db $f8, $00, $d6, $15
Metasprite_Unknown41: ;45C5
    db $f8, $00, $dc, $05
    db $f8, $f8, $cc, $15
Metasprite_Unknown42: ;45D5
    db $f8, $f8, $d8, $25
    db $f8, $00, $c8, $35
Metasprite_Unknown43: ;45D5
    db $f8, $f8, $da, $25
    db $f8, $00, $ca, $35
Metasprite_Unknown44: ;45E5
    db $f8, $00, $ca, $25
    db $f8, $f8, $d6, $35
Metasprite_Unknown45: ;45E5
    db $f8, $f8, $dc, $25
    db $f8, $00, $cc, $35
Metasprite_Unknown46: ;45F0
    db $f8, $00, $ce, $25
    db $f8, $f8, $de, $35
Metasprite_Unknown47: ;45F5
    db $fa, $02, $d4, $75
Metasprite_Unknown48: ;45F5
    db $f8, $f8, $ce, $45
    db $f8, $00, $de, $55
Metasprite_Unknown49: ;4605
    db $f6, $f6, $d4, $15
Metasprite_Unknown50: ;4605
    db $f8, $f8, $ce, $05
    db $f8, $00, $de, $15
Metasprite_Unknown51: ;4615
    db $fa, $f6, $d4, $55
Metasprite_Unknown52: ;4615
    db $f8, $00, $ce, $65
    db $f8, $f8, $de, $75
Metasprite_Unknown53: ;461C
    db $f6, $03, $d4, $30
Metasprite_Cubething: ;4620
    db $f8, $00, $e0, $22
    db $f8, $f8, $e0, $12
Metasprite_Unknown55: ;4622
    db $f8, $00, $e2, $22
    db $f8, $f8, $e2, $12
Metasprite_cubething2: ;4632
    db $f8, $f8, $e4, $02
    db $f8, $00, $e4, $32
Metasprite_waterfall: ;4638
    db $f8, $fc, $ae, $16
Metasprite_Unknown58: ;463C
    db $f8, $f7, $e6, $16
Metasprite_Unknown59: ;4646
    db $f8, $fa, $e6, $16
Metasprite_Unknown60: ;4646
    db $f8, $fe, $e6, $16
Metasprite_Unknown61: ;4646
    db $f8, $01, $e6, $16
Metasprite_Unknown62: ;4646
    db $f8, $f3, $e6, $16
Metasprite_Unknown63: ;4656
    db $f8, $05, $e6, $16
Metasprite_umbrellas1: ;4654
    db $f8, $ff, $d0, $24
    db $f8, $f8, $d0, $14
Metasprite_umbrella2: ;4654
    db $f8, $ff, $d2, $24
    db $f8, $f8, $d2, $14
Metasprite_Unknown66: ;4664
    db $f8, $00, $98, $00
    db $f8, $f8, $92, $00
    db $e8, $ff, $d0, $24
    db $e8, $f8, $d0, $14
Metasprite_Unknown67: ;4674
    db $f8, $00, $9a, $00
    db $f8, $f8, $94, $00
    db $ea, $ff, $d0, $24
    db $ea, $f8, $d0, $14
Metasprite_Unknown68: ;4684
    db $f8, $00, $92, $20
    db $f8, $f8, $98, $20
    db $e8, $ff, $d0, $24
    db $e8, $f8, $d0, $14
Metasprite_Unknown69: ;4694
    db $f8, $00, $94, $20
    db $f8, $f8, $9a, $20
    db $ea, $ff, $d0, $24
    db $ea, $f8, $d0, $14
Metasprite_Unknown70: ;46A4
    db $f8, $00, $98, $00
    db $f8, $f8, $8c, $00
    db $e8, $ff, $d0, $24
    db $e8, $f8, $d0, $14
Metasprite_Unknown71: ;46B4
    db $f8, $00, $9a, $00
    db $f8, $f8, $8e, $00
    db $ea, $ff, $d0, $24
    db $ea, $f8, $d0, $14
Metasprite_Unknown72: ;46C4
    db $f8, $00, $8c, $20
    db $f8, $f8, $98, $20
    db $e8, $ff, $d0, $24
    db $e8, $f8, $d0, $14
Metasprite_Unknown73: ;46D4
    db $f8, $00, $8e, $20
    db $f8, $f8, $9a, $20
    db $ea, $ff, $d0, $24
    db $ea, $f8, $d0, $14
Metasprite_Unknown74: ;46E4
    db $f8, $00, $ac, $00
    db $f8, $f8, $aa, $00
    db $eb, $01, $d0, $24
    db $eb, $fa, $d0, $14
Metasprite_Unknown75: ;46F4
    db $f8, $f8, $a4, $47
    db $f8, $00, $a4, $67
    db $eb, $00, $d0, $24
    db $eb, $f9, $d0, $14
Metasprite_Unknown76: ;4704
    db $f8, $ff, $da, $00
    db $f8, $f7, $ca, $00
    db $e8, $01, $d0, $24
    db $e8, $fa, $d0, $14
Metasprite_Unknown77: ;4714
    db $f8, $00, $6c, $20
    db $f8, $f8, $6c, $00
    db $e9, $ff, $d0, $24
    db $e9, $f8, $d0, $14
Metasprite_Unknown78: ;4724
    db $f8, $00, $d8, $05
    db $f8, $f8, $c8, $15
Metasprite_Unknown79: ;4725
    db $f8, $00, $da, $05
    db $f8, $f8, $ca, $15
Metasprite_Unknown80: ;4735
    db $f8, $f8, $ca, $05
    db $f8, $00, $d6, $15
Metasprite_Unknown81: ;4735
    db $f8, $00, $dc, $05
    db $f8, $f8, $cc, $15
Metasprite_Unknown82: ;4745
    db $f8, $f8, $d8, $25
    db $f8, $00, $c8, $35
Metasprite_Unknown83: ;4745
    db $f8, $f8, $da, $25
    db $f8, $00, $ca, $35
Metasprite_Unknown84: ;4755
    db $f8, $00, $ca, $25
    db $f8, $f8, $d6, $35
Metasprite_Unknown85: ;4755
    db $f8, $f8, $dc, $25
    db $f8, $00, $cc, $35
Metasprite_Unknown86: ;4765
    db $f8, $00, $ce, $25
    db $f8, $f8, $de, $35
Metasprite_Unknown87: ;4765
    db $fa, $02, $d4, $75
Metasprite_Unknown88: ;4775
    db $f8, $f8, $ce, $45
    db $f8, $00, $de, $55
Metasprite_Unknown89: ;4775
    db $f6, $f6, $d4, $15
Metasprite_Unknown90: ;4775
    db $f8, $f8, $ce, $05
    db $f8, $00, $de, $15
Metasprite_Unknown91: ;4785
    db $fa, $f6, $d4, $55
Metasprite_Unknown92: ;4785
    db $f8, $00, $ce, $65
    db $f8, $f8, $de, $75
Metasprite_Unknown93: ;4795
    db $f6, $03, $d4, $35
Metasprite_Unknown94: ;4794
    db $f8, $00, $e0, $22
    db $f8, $f8, $e0, $12
Metasprite_Unknown95: ;4792
    db $f8, $00, $e2, $22
    db $f8, $f8, $e2, $12
Metasprite_Cubething3: ;47A2
    db $f8, $f8, $e4, $02
    db $f8, $00, $e4, $32
Metasprite_Unknown97: ;47AC
    db $f8, $fc, $ae, $16
Metasprite_Unknown98: ;47B0
    db $f8, $f7, $e6, $16
Metasprite_Unknown99: ;47B6
    db $f8, $fa, $e6, $16
Metasprite_Unknown100: ;47B6
    db $f8, $fe, $e6, $16
Metasprite_Unknown101: ;47B6
    db $f8, $01, $e6, $16
Metasprite_Unknown102: ;47C6
    db $f8, $f3, $e6, $16
Metasprite_Unknown103: ;47C4
    db $f8, $05, $e6, $16
Metasprite_Unknown104: ;47C8 
    db $02, $04, $8e, $00
    db $02, $fc, $8c, $00
    db $02, $f4, $96, $00
    db $f2, $04, $94, $00
    db $f2, $fc, $92, $00
    db $f2, $f4, $90, $10
Metasprite_Unknown105: ;47E0
    db $02, $f4, $8e, $20
    db $02, $fc, $8c, $20
    db $02, $04, $96, $20
    db $f2, $f4, $94, $20
    db $f2, $fc, $92, $20
    db $f2, $04, $90, $30
Metasprite_Unknown106: ;47F8
    db $02, $04, $8e, $00
    db $02, $fc, $8c, $00
    db $02, $f4, $8a, $00
    db $f2, $04, $88, $00
    db $f2, $fc, $86, $00
    db $f2, $f4, $84, $10
Metasprite_Unknown107: ;4810
    db $02, $f5, $8e, $20
    db $02, $fd, $8c, $20
    db $02, $05, $8a, $20
    db $f2, $f5, $88, $20
    db $f2, $fd, $86, $20
    db $f2, $05, $84, $30
Metasprite_Unknown108: ;4828
    db $00, $08, $9e, $00
    db $00, $00, $9c, $00
    db $00, $f8, $9a, $00
    db $00, $f0, $98, $00
    db $f0, $00, $88, $00
    db $f0, $f8, $86, $00
    db $f0, $f0, $84, $10
Metasprite_Unknown109: ;4844
    db $00, $f0, $9e, $20
    db $00, $f8, $9c, $20
    db $00, $00, $9a, $20
    db $00, $08, $98, $20
    db $f0, $f8, $88, $20
    db $f0, $00, $86, $20
    db $f0, $08, $84, $30
Metasprite_Unknown110: ;4860
    db $f8, $08, $ac, $00
    db $00, $00, $aa, $00
    db $00, $f8, $a8, $00
    db $00, $f0, $a6, $00
    db $f0, $00, $a4, $00
    db $f0, $f8, $a2, $00
    db $f0, $f0, $a0, $10
Metasprite_Unknown111: ;487C
    db $f8, $f0, $ac, $20
    db $00, $f8, $aa, $20
    db $00, $00, $a8, $20
    db $00, $08, $a6, $20
    db $f0, $f8, $a4, $20
    db $f0, $00, $a2, $20
    db $f0, $08, $a0, $30
Metasprite_Unknown112: ;4898
    db $00, $00, $b4, $20
    db $00, $08, $b2, $20
    db $f0, $00, $b0, $20
    db $f0, $08, $ae, $20
    db $00, $f8, $b4, $00
    db $00, $f0, $b2, $00
    db $f0, $f8, $b0, $00
    db $f0, $f0, $ae, $10
Metasprite_Unknown113: ;48B8
    db $00, $00, $b8, $20
    db $00, $08, $b6, $20
    db $00, $f8, $b8, $00
    db $00, $f0, $b6, $10
Metasprite_Unknown114: ;48C8
    db $f0, $00, $c4, $00
    db $00, $08, $c2, $00
    db $00, $00, $c0, $00
    db $00, $f8, $be, $00
    db $f0, $f8, $bc, $00
    db $00, $f0, $ba, $10
Metasprite_Unknown115: ;48E0
    db $f0, $f8, $c4, $20
    db $00, $f0, $c2, $20
    db $00, $f8, $c0, $20
    db $00, $00, $be, $20
    db $f0, $00, $bc, $20
    db $00, $08, $ba, $30
Metasprite_Unknown116: ;48F8
    db $02, $05, $8e, $00
    db $02, $fd, $8c, $00
    db $02, $f5, $ca, $40
    db $f2, $f5, $ca, $00
    db $f2, $05, $c8, $00
    db $f2, $fd, $c6, $10
Metasprite_Unknown117: ;4910
    db $02, $f4, $8e, $20
    db $02, $fc, $8c, $20
    db $02, $04, $ca, $60
    db $f2, $04, $ca, $20
    db $f2, $f4, $c8, $20
    db $f2, $fc, $c6, $30
Metasprite_Unknown118: ;4928
    db $02, $ed, $ca, $40
    db $f2, $ed, $ca, $00
    db $02, $05, $8e, $00
    db $02, $fd, $8c, $00
    db $02, $f5, $cc, $40
    db $f2, $f5, $cc, $00
    db $f2, $05, $c8, $00
    db $f2, $fd, $c6, $10
Metasprite_Unknown119: ;4948
    db $02, $0c, $ca, $60
    db $f2, $0c, $ca, $20
    db $02, $f4, $8e, $20
    db $02, $fc, $8c, $20
    db $02, $04, $cc, $60
    db $f2, $04, $cc, $20
    db $f2, $f4, $c8, $20
    db $f2, $fc, $c6, $30
Metasprite_Unknown120: ;4968
    db $ff, $08, $d6, $00
    db $00, $00, $9c, $00
    db $00, $f8, $d4, $00
    db $00, $f0, $d2, $00
    db $f0, $00, $88, $00
    db $f0, $f8, $d0, $00
    db $f0, $f0, $ce, $10
Metasprite_Unknown121: ;4984
    db $ff, $f0, $d6, $20
    db $00, $f8, $9c, $20
    db $00, $00, $d4, $20
    db $00, $08, $d2, $20
    db $f0, $f8, $88, $20
    db $f0, $00, $d0, $20
    db $f0, $08, $ce, $30
Metasprite_Unknown122: ;49A0
    db $ec, $0e, $de, $20
    db $ec, $06, $de, $40
    db $00, $08, $9e, $00
    db $00, $00, $9c, $00
    db $00, $f8, $9a, $00
    db $00, $f0, $98, $00
    db $f0, $00, $88, $00
    db $f0, $f8, $86, $00
    db $f0, $f0, $84, $10
Metasprite_Unknown123: ;49C4
    db $ec, $ea, $de, $00
    db $ec, $f2, $de, $60
    db $00, $f0, $9e, $20
    db $00, $f8, $9c, $20
    db $00, $00, $9a, $20
    db $00, $08, $98, $20
    db $f0, $f8, $88, $20
    db $f0, $00, $86, $20
    db $f0, $08, $84, $30
Metasprite_Unknown124: ;49E8
    db $eb, $0e, $de, $20
    db $eb, $06, $de, $40
    db $f8, $08, $ac, $00
    db $00, $00, $aa, $00
    db $00, $f8, $a8, $00
    db $00, $f0, $a6, $00
    db $f0, $00, $a4, $00
    db $f0, $f8, $a2, $00
    db $f0, $f0, $a0, $10
Metasprite_Unknown125: ;4A0C
    db $eb, $ea, $de, $00
    db $eb, $f2, $de, $60
    db $f8, $f0, $ac, $20
    db $00, $f8, $aa, $20
    db $00, $00, $a8, $20
    db $00, $08, $a6, $20
    db $f0, $f8, $a4, $20
    db $f0, $00, $a2, $20
    db $f0, $08, $a0, $30
Metasprite_Unknown126: ;4A30
    db $f0, $08, $e4, $00
    db $00, $08, $9e, $00
    db $00, $00, $9c, $00
    db $00, $f8, $9a, $00
    db $00, $f0, $98, $00
    db $f0, $00, $e6, $00
    db $f0, $f8, $86, $00
    db $f0, $f0, $84, $10
Metasprite_Unknown127: ;4A50
    db $f0, $f0, $e4, $20
    db $00, $f0, $9e, $20
    db $00, $f8, $9c, $20
    db $00, $00, $9a, $20
    db $00, $08, $98, $20
    db $f0, $f8, $e6, $20
    db $f0, $00, $86, $20
    db $f0, $08, $84, $30
Metasprite_Unknown128: ;4A70
    db $fb, $08, $d6, $00
    db $fc, $00, $9c, $00
    db $fc, $f8, $9a, $00
    db $fc, $f0, $dc, $00
    db $ec, $00, $88, $00
    db $ec, $f8, $86, $00
    db $ec, $f0, $84, $10
Metasprite_Unknown129: ;4A8C
    db $fb, $f0, $d6, $20
    db $fc, $f8, $9c, $20
    db $fc, $00, $9a, $20
    db $fc, $08, $dc, $20
    db $ec, $f8, $88, $20
    db $ec, $00, $86, $20
    db $ec, $08, $84, $30
Metasprite_Unknown130: ;4AA8
    db $e5, $0a, $de, $40
    db $e5, $12, $de, $30
Metasprite_Unknown131: ;4AB0
    db $e1, $08, $e2, $20
    db $e1, $00, $e2, $50
Metasprite_Unknown132: ;4AB8
    db $e1, $f7, $e2, $60
    db $e1, $ef, $e2, $10
Metasprite_Unknown133: ;4AC0
    db $e6, $e5, $de, $00
    db $e6, $ed, $de, $70
Metasprite_Unknown134: ;4AC8
    db $f3, $e0, $e0, $40
    db $f3, $e8, $e0, $30
Metasprite_Unknown135: ;4AD0
    db $ff, $e1, $e0, $00
    db $ff, $e9, $e0, $70
Metasprite_Unknown136: ;4AD8
    db $05, $eb, $de, $20
    db $05, $e3, $de, $50
Metasprite_Unknown137: ;4AE0
    db $f3, $19, $e0, $60
    db $f3, $11, $e0, $10
Metasprite_Unknown138: ;4AE8
    db $ff, $19, $e0, $20
    db $ff, $11, $e0, $50
Metasprite_Unknown139: ;4AF0
    db $06, $0e, $de, $00
    db $06, $16, $de, $70
Metasprite_Unknown140: ;4AF8
    db $ff, $08, $d6, $00
    db $00, $00, $9c, $00
    db $00, $f8, $d4, $00
    db $00, $f0, $d2, $00
    db $f0, $00, $88, $00
    db $f0, $f8, $da, $00
    db $f0, $f0, $d8, $10
Metasprite_Unknown141: ;4B14
    db $ff, $f0, $d6, $20
    db $00, $f8, $9c, $20
    db $00, $00, $d4, $20
    db $00, $08, $d2, $20
    db $f0, $f8, $88, $20
    db $f0, $00, $da, $20
    db $f0, $08, $d8, $30
Metasprite_CastleDedede: ;4B30
    db $20, $18, $ec, $23
    db $20, $10, $ec, $23
    db $10, $10, $ec, $23
    db $20, $08, $ec, $23
    db $10, $08, $ec, $23
    db $00, $08, $ec, $23
    db $20, $00, $e8, $23
    db $10, $00, $e8, $23
    db $00, $00, $e8, $23
    db $f0, $00, $e8, $23
    db $20, $f8, $e8, $03
    db $20, $f0, $ec, $03
    db $20, $e8, $ec, $03
    db $20, $e0, $ec, $03
    db $10, $f8, $e8, $03
    db $00, $f8, $e8, $03
    db $10, $f0, $ec, $03
    db $f0, $f8, $ec, $03
    db $00, $f0, $ec, $03
    db $10, $e8, $ec, $03
    db $20, $20, $ea, $23
    db $20, $d8, $ea, $03
    db $10, $18, $ea, $23
    db $00, $10, $ea, $23
    db $f0, $08, $ea, $23
    db $10, $e0, $ea, $03
    db $00, $e8, $ea, $03
    db $f0, $f0, $ea, $03
    db $e0, $00, $ee, $27
    db $e0, $f8, $ee, $17
Metasprite_Unknown143: ;4BA8
    db $f8, $f8, $a2, $10
Metasprite_Unknown144: ;4BAC
    db $f8, $f8, $c2, $10
Metasprite_Unknown145: ;4BB0
    db $f8, $f8, $c4, $10
Metasprite_Unknown146: ;4BB4
    db $fa, $fc, $c2, $30
Metasprite_Unknown147: ;4BB8
    db $f8, $fc, $c4, $30
Metasprite_Unknown148: ;4BBC
    db $06, $18, $a8, $06
    db $f0, $08, $a4, $06
    db $f8, $00, $b2, $00
    db $f8, $f8, $b0, $10
Metasprite_Unknown149: ;4BCC
    db $06, $18, $aa, $06
    db $f0, $08, $a6, $06
    db $f8, $00, $b2, $00
    db $f8, $f8, $b0, $10
Metasprite_Unknown150: ;4BDC
    db $f8, $1e, $8e, $06
    db $f8, $12, $8e, $26
    db $f8, $18, $9e, $06
    db $e8, $00, $a2, $00
    db $f8, $f8, $b0, $00
    db $f8, $00, $b4, $10
Metasprite_Unknown151: ;4BF4
    db $f4, $24, $8e, $06
    db $f4, $0d, $8e, $26
    db $f1, $18, $9e, $06
    db $ec, $f3, $a0, $00
    db $f8, $f8, $08, $00
    db $f8, $00, $bc, $10
Metasprite_Unknown152: ;4C0C
    db $fd, $f0, $a6, $60
    db $f8, $00, $08, $20
    db $f8, $f8, $18, $30
Metasprite_Unknown153: ;4C18
    db $ec, $f2, $a6, $20
    db $f8, $00, $08, $20
    db $f8, $f8, $1a, $30
Metasprite_Unknown154: ;4C24
    db $e2, $f8, $a2, $20
    db $f0, $00, $24, $20
    db $f0, $f8, $34, $20
    db $00, $00, $26, $20
    db $00, $f8, $36, $30
Metasprite_Unknown155: ;4C38
    db $e0, $f8, $a2, $20
    db $00, $fc, $30, $00
    db $00, $04, $28, $20
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $3a, $30
Metasprite_Unknown156: ;4C54
    db $ec, $f2, $a4, $20
    db $f8, $00, $08, $20
    db $f8, $f8, $0a, $30
Metasprite_Unknown157: ;4C60
    db $ec, $f2, $a4, $20
    db $f8, $00, $08, $20
    db $f8, $f8, $ba, $10
Metasprite_Unknown158: ;4C6C
    db $e9, $f5, $a4, $20
    db $f8, $f0, $c0, $00
    db $f8, $00, $08, $20
    db $f8, $f8, $be, $10
Metasprite_Unknown159: ;4C7C
    db $f8, $f8, $ac, $10
Metasprite_Unknown160: ;4C80
    db $f8, $f8, $ac, $30
Metasprite_Unknown161: ;4C84
    db $e1, $f5, $a2, $20
    db $00, $fc, $30, $00
    db $00, $04, $28, $20
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $0c, $30
Metasprite_Unknown162: ;4CA0
    db $f8, $00, $b8, $00
    db $f8, $f8, $b6, $10
Metasprite_Unknown163: ;4CA8
    db $f8, $00, $b6, $20
    db $f8, $f8, $b8, $30
Metasprite_Unknown164: ;4CB0
    db $f8, $00, $b8, $40
    db $f8, $f8, $b6, $50
Metasprite_Unknown165: ;4CB8
    db $f8, $00, $b6, $60
    db $f8, $f8, $b8, $70
Metasprite_Unknown166: ;4CC0
    db $f8, $fc, $54, $70
Metasprite_Unknown167: ;4CC4
    db $f8, $f8, $08, $40
    db $f8, $00, $18, $50
Metasprite_Unknown168: ;4CCC
    db $f0, $f4, $22, $40
    db $f0, $fc, $30, $40
    db $f0, $04, $32, $40
    db $00, $f4, $0e, $40
    db $00, $fc, $20, $40
    db $00, $04, $0c, $50
Metasprite_Unknown169: ;4CE4    
    db $f0, $04, $38, $60
    db $f0, $fc, $30, $40
    db $f0, $f4, $38, $40
    db $00, $04, $0e, $60
    db $00, $fc, $20, $60
    db $00, $f4, $0c, $70
Metasprite_Unknown170: ;4CFC
    db $08, $f8, $ae, $27
    db $08, $f0, $ae, $07
    db $00, $10, $de, $07
    db $00, $18, $dc, $07
    db $e8, $08, $ae, $67
    db $e8, $00, $ae, $47
    db $f0, $e8, $de, $67
    db $f0, $e0, $dc, $77
Metasprite_Unknown171: ;4D17
    db $08, $f0, $ae, $27
    db $08, $e8, $ae, $07
    db $08, $10, $ae, $27
    db $08, $08, $ae, $07
    db $e8, $10, $ae, $67
    db $e8, $08, $ae, $47
    db $e8, $f0, $ae, $67
    db $e8, $e8, $ae, $57
Metasprite_Unknown172: ;4D37
    db $08, $08, $ae, $27
    db $08, $00, $ae, $07
    db $00, $e8, $de, $27
    db $00, $e0, $dc, $27
    db $f0, $10, $de, $47
    db $f0, $18, $dc, $47
    db $e8, $f8, $ae, $67
    db $e8, $f0, $ae, $57
Metasprite_Unknown173: ;4D57
    db $e8, $00, $ae, $67
    db $e8, $f8, $ae, $47
    db $08, $00, $ae, $27
    db $08, $f8, $ae, $17
Metasprite_Unknown174: ;4D6C
    db $f1, $f6, $8e, $26
    db $f1, $03, $8e, $06
    db $f1, $fd, $9e, $16
Metasprite_Unknown175: ;4D76
    db $e8, $09, $8e, $06
    db $e8, $f0, $8e, $26
    db $e5, $fc, $9e, $36
Metasprite_Unknown176: ;4D84
    db $f8, $00, $ca, $00
    db $f8, $f8, $c8, $10
Metasprite_Unknown177: ;4D8C
    db $00, $f2, $d0, $00
    db $f8, $04, $ce, $00
    db $f8, $fc, $cc, $10
Metapsrite_Unknown178: ;4D98
    db $f0, $f5, $10, $07
    db $f0, $05, $10, $27
    db $f0, $fd, $20, $07
    db $00, $ed, $02, $07
    db $10, $ed, $04, $07
    db $00, $f5, $12, $07
    db $10, $f5, $14, $07
    db $10, $fd, $24, $27
    db $00, $fd, $22, $27
    db $10, $05, $14, $27
    db $00, $05, $12, $27
    db $00, $0d, $02, $27
    db $10, $0d, $04, $37
Metasprite_Unknown179: ;4DC7
    db $f0, $f5, $10, $07
    db $f0, $05, $10, $27
    db $f0, $fd, $20, $07
    db $00, $ed, $02, $07
    db $10, $ed, $04, $07
    db $00, $f5, $12, $07
    db $10, $f5, $14, $07
    db $10, $fd, $24, $27
    db $00, $fd, $00, $27
    db $10, $05, $14, $27
    db $00, $05, $16, $27
    db $00, $0d, $06, $27
    db $10, $0d, $04, $37
Metasprite_Unknown180: ;4E07
    db $f0, $f5, $10, $07
    db $f0, $05, $10, $27
    db $f0, $fd, $20, $07
    db $00, $ed, $02, $07
    db $10, $ed, $04, $07
    db $00, $f5, $12, $07
    db $10, $f5, $14, $07
    db $10, $fd, $24, $27
    db $00, $fd, $00, $27
    db $10, $05, $14, $27
    db $00, $05, $18, $27
    db $00, $0d, $08, $27
    db $10, $0d, $04, $37
Metasprite_Unknown181: ;4E37
    db $f0, $f5, $10, $07
    db $f0, $05, $10, $27
    db $f0, $fd, $20, $07
    db $00, $ed, $02, $07
    db $10, $ed, $04, $07
    db $00, $f5, $12, $07
    db $10, $f5, $14, $07
    db $10, $fd, $24, $27
    db $00, $fd, $00, $27
    db $10, $05, $14, $27
    db $00, $05, $1a, $27
    db $00, $0d, $0a, $27
    db $10, $0d, $04, $37
Metasprite_Unknown182: ;4E67
    db $f0, $02, $0c, $20
    db $f0, $fa, $1c, $20
    db $00, $ed, $02, $07
    db $10, $ed, $04, $07
    db $00, $f5, $12, $07
    db $10, $f5, $14, $07
    db $10, $fd, $24, $27
    db $00, $fd, $00, $27
    db $10, $05, $14, $27
    db $00, $05, $1a, $27
    db $00, $0d, $0a, $27
    db $10, $0d, $04, $37
Metapsrite_Unknown183: ;4E97
    db $f2, $ee, $2a, $00
    db $f2, $0c, $2a, $20
    db $f0, $02, $0e, $20
    db $f0, $fa, $1e, $20
    db $00, $ed, $02, $07
    db $10, $ed, $04, $07
    db $00, $f5, $12, $07
    db $10, $f5, $14, $07
    db $10, $fd, $24, $27
    db $00, $fd, $00, $27
    db $10, $05, $14, $27
    db $00, $05, $1a, $27
    db $00, $0d, $0a, $27
    db $10, $0d, $04, $37
Metasprite_Unknown184: ;4ED0
    db $fd, $e3, $2a, $60
    db $ff, $15, $2a, $00
    db $f0, $f1, $28, $00
    db $e0, $f1, $26, $00
    db $e0, $f9, $36, $00
    db $f0, $f9, $38, $00
    db $e0, $01, $36, $20
    db $e0, $09, $26, $20
    db $f0, $09, $28, $20
    db $f0, $01, $38, $20
    db $00, $ed, $02, $07
    db $10, $ed, $04, $07
    db $00, $f5, $12, $07
    db $10, $f5, $14, $07
    db $10, $fd, $24, $27
    db $00, $fd, $00, $27
    db $10, $05, $14, $27
    db $00, $05, $1a, $27
    db $00, $0d, $0a, $27
    db $10, $0d, $04, $37
Metasprite_Unknown185: ;4F20
    db $e0, $f1, $42, $00
    db $e0, $09, $42, $00
    db $10, $f5, $14, $07
    db $10, $ed, $04, $07
    db $00, $ed, $02, $07
    db $00, $f5, $12, $07
    db $10, $fd, $24, $27
    db $10, $05, $14, $27
    db $10, $0d, $04, $27
    db $00, $0d, $0a, $27
    db $00, $05, $1a, $27
    db $00, $fd, $00, $07
    db $d0, $f9, $50, $00
    db $d0, $f1, $40, $00
    db $d0, $e9, $30, $00
    db $e0, $e9, $32, $00
    db $f0, $e9, $34, $00
    db $f0, $f1, $44, $00
    db $f0, $f9, $54, $00
    db $e0, $f9, $52, $00
    db $e0, $01, $52, $20
    db $f0, $01, $54, $20
    db $f0, $09, $44, $20
    db $f0, $11, $34, $20
    db $d0, $01, $50, $20
    db $d0, $09, $40, $20
    db $d0, $11, $30, $20
    db $e0, $11, $32, $30
Metasprite_Unknown186: ;4F90
    db $f7, $fc, $3a, $30
Metasprite_Unknown187: ;4F94
    db $b8, $00, $3e, $00
    db $b8, $f8, $2e, $00
    db $a8, $00, $3c, $00
    db $a8, $f8, $2c, $10
Metasprite_Unknown188: ;4FA4
    db $e7, $02, $4a, $00
    db $da, $0c, $48, $20
    db $ea, $08, $48, $20
    db $ef, $f1, $48, $00
    db $df, $ed, $48, $10
Metasprite_Unknown189: ;4FB8
    db $00, $00, $70, $10
Metasprite_Unknown190: ;4FBC
    db $00, $00, $fe, $10
Metasprite_Unknown191: ;4FC0
    db $fd, $fb, $46, $10
Metasprite_Unknown192: ;4FC4
    db $f8, $00, $70, $05
    db $f8, $f8, $60, $15
Metasprite_Unknown193: ;4FCC
    db $f8, $00, $62, $65
    db $f8, $f8, $72, $75
Metasprite_Unknown194: ;4FD4
    db $f8, $f8, $70, $65
    db $f8, $00, $60, $75
Metasprite_Unknown195: ;4FD5
    db $f8, $f8, $62, $05
    db $f8, $00, $72, $15
Metasprite_Unknown196: ;4FE4
    db $f8, $00, $74, $04
    db $f8, $f8, $64, $14
Metasprite_Unknown197: ;4FEC
    db $f8, $00, $74, $44
    db $f8, $f8, $64, $54
Metasprite_Unknown198: ;4FF4
    db $f8, $f8, $74, $64
    db $f8, $00, $64, $74
Metasprite_Unknown199: ;4FF4
    db $f8, $f8, $74, $24
    db $f8, $00, $64, $34
Metasprite_Unknown200: ;5004
    db $f8, $f8, $76, $62
    db $f8, $00, $66, $72
Metasprite_Unknown201: ;5002
    db $f8, $f8, $78, $62
    db $f8, $00, $68, $72
Metasprite_Unknown202: ;5012
    db $f8, $00, $76, $02
    db $f8, $f8, $66, $12
Metasprite_Unknown203: ;5012
    db $f8, $00, $78, $02
    db $f8, $f8, $68, $12
Metasprite_Unknown204: ;5024
    db $f8, $00, $7a, $00
    db $f8, $f8, $6a, $10
Metasprite_Unknown205: ;502C
    db $f8, $f8, $7a, $20
    db $f8, $00, $6a, $30
Metasprite_Unknown206: ;5034
    db $f8, $f8, $7a, $60
    db $f8, $00, $6a, $70
Metapsrite_Unknown207: ;503C
    db $f8, $00, $7a, $40
    db $f8, $f8, $6a, $50
Metasprite_Unknown208: ;5044
    db $f8, $00, $7c, $00
    db $f8, $f8, $6c, $10
Metasprite_Unknown209: ;504C
    db $f8, $00, $7c, $40
    db $f8, $f8, $6c, $50
Metasprite_Unknown210: ;5054
    db $f8, $f8, $7c, $60
    db $f8, $00, $6c, $70
Metasprite_Unknown211: ;505C
    db $f8, $f8, $7c, $20
    db $f8, $00, $6c, $30
Metasprite_Unknown212: ;5064
    db $f4, $fd, $7e, $10
Metasprite_Unknown213: ;5068
    db $fc, $fd, $7e, $50
Metasprite_Unknown214: ;506C
    db $fc, $fc, $7e, $70
Metasprite_Unknown215: ;5070
    db $f4, $fc, $7e, $30
Metasprite_Unknown216: ;5074
    db $fc, $fc, $5a, $15
Metasprite_Unknown217: ;5075
    db $fc, $fd, $5a, $35
Metasprite_Unknown218: ;5075
    db $f5, $fd, $5a, $75
Metasprite_Unknown219: ;5085
    db $f5, $fd, $5a, $55
Metasprite_Unknown220: ;5084
    db $08, $f8, $58, $00
    db $f8, $00, $56, $00
    db $f8, $f8, $5c, $00
    db $f8, $f0, $4c, $10
Metasprite_Unknown221: ;5094
    db $f0, $08, $82, $80
    db $f0, $f0, $82, $a0
    db $00, $08, $82, $c0
    db $00, $f0, $82, $e0
    db $00, $f8, $80, $e0
    db $00, $00, $80, $c0
    db $f0, $f8, $80, $a0
    db $f0, $00, $80, $90
Metasprite_Unknown222: ;50B4
    db $00, $0d, $0a, $27
    db $00, $05, $1a, $27
    db $10, $0d, $04, $27
    db $10, $05, $14, $27
    db $10, $ed, $04, $07
    db $00, $ed, $02, $07
    db $00, $f5, $12, $07
    db $10, $f5, $14, $07
    db $10, $fd, $24, $07
    db $00, $fd, $00, $17
Metasprite_Unknown223: ;50DC
    db $f8, $00, $84, $00
    db $f8, $f8, $84, $21
Metasprite_Unknown224: ;50E4
    db $f8, $f8, $84, $20
    db $f8, $00, $84, $00
    db $e8, $03, $4e, $60
    db $e8, $fb, $4e, $00
    db $08, $fd, $5e, $60
    db $08, $f5, $5e, $10
Metasprite_Unknown225: ;50FC
    db $fc, $fd, $a2, $00
    db $f0, $0e, $5e, $60
    db $f0, $06, $5e, $00
    db $00, $f2, $4e, $60
    db $00, $ea, $4e, $10
Metasprite_Unknown226: ;5110
    db $f8, $f8, $84, $20
    db $f8, $00, $84, $00
    db $fb, $10, $4e, $60
    db $fb, $08, $4e, $00
    db $f5, $f0, $5e, $60
    db $f5, $e8, $5e, $10
Metasprite_Unknown227: ;5128
    db $fc, $fd, $a2, $00
    db $ea, $ef, $4e, $40
    db $ea, $f7, $4e, $20
    db $06, $01, $5e, $40
    db $06, $09, $5e, $30
Metasprite_Unknown228: ;513C
    db $f8, $f8, $84, $20
    db $f8, $00, $84, $00
    db $ea, $09, $5e, $60
    db $ea, $01, $5e, $00
    db $06, $f7, $4e, $60
    db $06, $ef, $4e, $10
Metasprite_Unknown229: ;5154
    db $fc, $fd, $a2, $00
    db $f5, $10, $4e, $60
    db $f5, $08, $4e, $00
    db $fb, $f0, $5e, $60
    db $fb, $e8, $5e, $10
Metasprite_Unknown230: ;5168
    db $f8, $f8, $84, $20
    db $f8, $00, $84, $00
    db $f0, $ea, $4e, $40
    db $f0, $f2, $4e, $20
    db $00, $06, $5e, $00
    db $00, $0e, $5e, $10
Metasprite_Unknown231: ;5180
    db $fc, $fd, $a2, $00
    db $e8, $f5, $5e, $40
    db $e8, $fd, $5e, $20
    db $08, $fb, $4e, $40
    db $08, $03, $4e, $30
Metasprite_Unknown232: ;5194
    db $fc, $fd, $a2, $10
Metasprite_Unknown233: ;5198
    db $00, $08, $8c, $20
    db $f0, $08, $8a, $20
    db $f0, $00, $8e, $00
    db $00, $f8, $8c, $00
    db $f0, $f8, $8a, $00
    db $00, $00, $90, $10
Metasprite_Unknown234: ;51B0
    db $00, $08, $92, $20
    db $00, $00, $a0, $00
    db $00, $f8, $92, $10
Metasprite_Unknown235: ;51BC
    db $f0, $f8, $8a, $00
    db $00, $f8, $94, $00
    db $00, $08, $94, $20
    db $f0, $08, $8a, $20
    db $f0, $00, $96, $20
    db $00, $00, $98, $30
Metasprite_Unknown236: ;51D4
    db $00, $08, $a6, $00
    db $f0, $08, $a4, $00
    db $f0, $00, $8e, $00
    db $00, $00, $9e, $00
    db $00, $f8, $9c, $00
    db $f0, $f8, $9a, $10
Metasprite_Unknown237: ;51EC
    db $00, $08, $a6, $00
    db $f0, $08, $a4, $00
    db $f0, $00, $8e, $00
    db $00, $00, $9e, $00
    db $00, $f8, $9c, $00
    db $f0, $f8, $a8, $10
Metasprite_Unknown238: ;5204
    db $02, $e1, $be, $40
    db $02, $f1, $c6, $40
    db $02, $e9, $c2, $40
    db $12, $f1, $c4, $40
    db $12, $e9, $c0, $40
    db $12, $e1, $bc, $40
    db $00, $08, $a6, $00
    db $f0, $08, $a4, $00
    db $f0, $00, $8e, $00
    db $00, $00, $9e, $00
    db $00, $f8, $9c, $00
    db $f0, $f8, $9a, $10
Metasprite_Unknown239: ;5234
    db $f4, $e0, $be, $00
    db $f4, $f0, $c6, $00
    db $f4, $e8, $c2, $00
    db $e4, $f0, $c4, $00
    db $e4, $e8, $c0, $00
    db $e4, $e0, $bc, $00
    db $00, $08, $a6, $00
    db $f0, $08, $a4, $00
    db $f0, $00, $8e, $00
    db $00, $00, $9e, $00
    db $00, $f8, $9c, $00
    db $f0, $f8, $9a, $10
Metasprite_Unknown240: ;5264
    db $e8, $08, $b8, $00
    db $d8, $08, $b6, $00
    db $e8, $00, $b4, $00
    db $d8, $00, $b2, $00
    db $e8, $f8, $b0, $00
    db $d8, $f8, $ae, $00
    db $e8, $f0, $ac, $00
    db $d8, $f0, $aa, $00
    db $f0, $f8, $ba, $00
    db $00, $f8, $94, $00
    db $00, $08, $ca, $00
    db $f0, $08, $c8, $00
    db $f0, $00, $96, $20
    db $00, $00, $98, $30
Metasprite_Unknown241: ;529C
    db $00, $08, $d0, $00
    db $00, $f0, $d8, $00
    db $00, $00, $de, $00
    db $00, $f8, $d6, $30
Metasprite_Unknown242: ;52AC
    db $f7, $fc, $88, $10
Metasprite_Unknown243: ;52B0
    db $f8, $f8, $90, $10
Metasprite_Unknown244: ;52B4
    db $f8, $f8, $92, $10
Metasprite_Unknown245: ;52B8
    db $f8, $f8, $92, $30
Metasprite_Unknown246: ;52BC
    db $f8, $f8, $90, $30
Metasprite_Unknown247: ;52C0
    db $f0, $f8, $94, $10
Metasprite_Unknown248: ;52C4
    db $00, $f8, $12, $00
    db $00, $00, $06, $00
    db $00, $08, $16, $00
    db $00, $f0, $02, $00
    db $f0, $f0, $00, $00
    db $f0, $08, $14, $00
    db $f0, $00, $04, $00
    db $f0, $f8, $10, $10
Metasprite_Unknown249: ;52E4
    db $f0, $08, $16, $40
    db $f0, $00, $06, $40
    db $f0, $f8, $12, $40
    db $f0, $f0, $02, $40
    db $00, $f0, $00, $40
    db $00, $f8, $10, $40
    db $00, $00, $04, $40
    db $00, $08, $14, $50
Metasprite_Unknown250: ;5304
    db $f0, $f0, $16, $60
    db $f0, $f8, $06, $60
    db $f0, $08, $02, $60
    db $f0, $00, $12, $60
    db $00, $08, $00, $60
    db $00, $00, $10, $60
    db $00, $f0, $14, $60
    db $00, $f8, $04, $70
Metasprite_Unknown251: ;5324
    db $00, $f0, $16, $20
    db $00, $f8, $06, $20
    db $00, $00, $12, $20
    db $00, $08, $02, $20
    db $f0, $08, $00, $20
    db $f0, $00, $10, $20
    db $f0, $f0, $14, $20
    db $f0, $f8, $04, $30
Metasprite_Unknown252: ;5344
    db $f0, $00, $28, $00
    db $f0, $f8, $18, $00
    db $00, $f0, $0a, $00
    db $00, $f8, $1a, $00
    db $00, $00, $2a, $00
    db $00, $08, $36, $10
Metasprite_Unknown253: ;535C
    db $f0, $f0, $0c, $00
    db $f0, $08, $2e, $00
    db $f0, $00, $2c, $00
    db $f0, $f8, $1c, $00
    db $00, $f0, $0e, $00
    db $00, $f8, $1e, $00
    db $00, $00, $2a, $00
    db $00, $08, $36, $10
Metasprite_Unknown254: ;537C
    db $f0, $00, $34, $00
    db $f0, $f8, $24, $00
    db $00, $f0, $26, $00
    db $00, $f8, $1a, $00
    db $00, $00, $2a, $00
    db $00, $08, $36, $10
Metasprite_Unknown255: ;5394
    db $f0, $08, $50, $00
    db $f0, $00, $40, $00
    db $f0, $f8, $30, $00
    db $f0, $f0, $20, $00
    db $00, $f0, $22, $00
    db $00, $f8, $32, $00
    db $00, $00, $42, $00
    db $00, $08, $52, $10
Metasprite_Unknown256: ;53B4
    db $f0, $08, $68, $00
    db $00, $08, $6a, $00
    db $00, $00, $5a, $00
    db $00, $f8, $4a, $00
    db $00, $f0, $3a, $00
    db $f0, $f0, $38, $00
    db $f0, $00, $58, $00
    db $f0, $f8, $48, $10
Metasprite_Unknown257: ;53D4
    db $00, $08, $6e, $00
    db $f0, $08, $6c, $00
    db $00, $00, $5e, $00
    db $00, $f8, $4e, $00
    db $00, $f0, $3e, $00
    db $f0, $f0, $3c, $00
    db $f0, $f8, $4c, $00
    db $f0, $00, $5c, $10
Metasprite_Unknown258: ;53F4
    db $f0, $f4, $78, $00
    db $00, $f4, $7a, $00
    db $00, $04, $f2, $00
    db $f0, $04, $f0, $00
    db $f0, $fc, $88, $00
    db $00, $fc, $8a, $10
Metasprite_Unknown259: ;540C
    db $f0, $08, $94, $00
    db $00, $08, $96, $00
    db $00, $00, $86, $00
    db $00, $f8, $76, $00
    db $f0, $f0, $64, $00
    db $00, $f0, $66, $00
    db $f0, $f8, $74, $00
    db $f0, $00, $84, $10
Metasprite_Unknown260: ;542C
    db $f0, $08, $64, $20
    db $00, $08, $66, $20
    db $00, $00, $76, $20
    db $00, $f0, $96, $20
    db $00, $f8, $86, $20
    db $f0, $f0, $94, $20
    db $f0, $f8, $84, $20
    db $f0, $00, $74, $30
Metasprite_Unknown261: ;544C
    db $f4, $f0, $a4, $00
    db $f4, $f8, $b4, $00
    db $f4, $00, $c4, $00
    db $f4, $08, $d4, $00
    db $04, $08, $d6, $00
    db $04, $00, $c6, $00
    db $04, $f8, $b6, $00
    db $04, $f0, $a6, $10
Metasprite_Unknown262: ;546C
    db $f0, $f4, $d0, $00
    db $00, $f4, $d2, $00
    db $00, $04, $f2, $00
    db $f0, $04, $f0, $00
    db $f0, $fc, $8c, $00
    db $00, $fc, $e2, $10
Metasprite_Unknown263: ;5484
    db $f0, $f4, $7c, $00
    db $00, $f4, $46, $00
    db $00, $04, $f2, $00
    db $f0, $04, $f0, $00
    db $f0, $fc, $7e, $00
    db $00, $fc, $56, $10
Metasprite_Unknown264: ;549C
    db $f0, $f4, $7c, $00
    db $00, $f4, $46, $00
    db $00, $04, $f2, $00
    db $f0, $04, $f0, $00
    db $f0, $fc, $8e, $00
    db $00, $fc, $56, $10
Metasprite_Unknown265: ;54B4
    db $f0, $f4, $d0, $00
    db $00, $f4, $d2, $00
    db $00, $04, $f2, $00
    db $f0, $04, $f0, $00
    db $f0, $fc, $e0, $00
    db $00, $fc, $e2, $10
Metasprite_Unknown266: ;54CC
    db $f0, $09, $c0, $00
    db $00, $09, $c2, $00
    db $00, $f1, $ec, $00
    db $f0, $f1, $ea, $00
    db $00, $01, $b2, $00
    db $00, $f9, $a2, $00
    db $f0, $01, $b0, $00
    db $f0, $f9, $fa, $10
Metasprite_Unknown267: ;54EC
    db $f0, $07, $ea, $20
    db $00, $07, $ec, $20
    db $f0, $ef, $c0, $20
    db $00, $ef, $c2, $20
    db $00, $ff, $a2, $20
    db $00, $f7, $b2, $20
    db $f0, $ff, $fa, $20
    db $f0, $f7, $b0, $30
Metasprite_Unknown268: ;550C
    db $f0, $08, $d4, $00
    db $f0, $00, $c4, $00
    db $f0, $f8, $b4, $00
    db $f0, $f0, $a4, $00
    db $00, $08, $d6, $00
    db $00, $f0, $a6, $00
    db $00, $00, $c6, $00
    db $00, $f8, $b6, $10
Metasprite_Unknown269: ;552C
    db $f0, $08, $d8, $00
    db $f0, $00, $c8, $00
    db $f0, $f8, $b8, $00
    db $f0, $f0, $a8, $00
    db $00, $08, $da, $00
    db $00, $00, $ca, $00
    db $00, $f8, $ba, $00
    db $00, $f0, $aa, $10
Metasprite_Unknown270: ;554C
    db $00, $f4, $f2, $20
    db $00, $fc, $8a, $20
    db $00, $04, $7a, $20
    db $f0, $04, $d0, $20
    db $f0, $fc, $e0, $20
    db $f0, $f4, $f0, $30
Metasprite_Unknown271: ;5564
    db $f0, $f4, $78, $00
    db $00, $f4, $d2, $00
    db $00, $04, $f2, $00
    db $f0, $04, $f0, $00
    db $f0, $fc, $88, $00
    db $00, $fc, $e2, $10
Metasprite_Unknown272: ;557C
    db $f0, $f4, $78, $00
    db $00, $f4, $46, $00
    db $00, $04, $f2, $00
    db $f0, $04, $f0, $00
    db $f0, $fc, $88, $00
    db $00, $fc, $56, $10
Metasprite_Unknown273: ;5594
    db $00, $04, $d0, $60
    db $00, $fc, $e0, $60
    db $00, $f4, $f0, $60
    db $f0, $f4, $f2, $60
    db $f0, $fc, $e2, $60
    db $f0, $04, $d2, $70
Metasprite_Unknown274: ;55AC
    db $ec, $08, $a6, $60
    db $ec, $00, $b6, $60
    db $ec, $f8, $c6, $60
    db $ec, $f0, $d6, $60
    db $fc, $f0, $d4, $60
    db $fc, $f8, $c4, $60
    db $fc, $00, $b4, $60
    db $fc, $08, $a4, $70
Metasprite_Unknown275: ;55CC
    db $f0, $08, $cc, $00
    db $f0, $00, $bc, $00
    db $f0, $f0, $9c, $00
    db $f0, $f8, $ac, $00
    db $00, $f0, $9e, $00
    db $00, $08, $ce, $00
    db $00, $00, $be, $00
    db $00, $f8, $ae, $10
Metasprite_Unknown276: ;55EC
    db $00, $04, $78, $60
    db $00, $fc, $88, $60
    db $00, $f4, $f0, $60
    db $f0, $f4, $f2, $60
    db $f0, $fc, $8a, $60
    db $f0, $04, $7a, $70
Metasprite_Unknown277: ;5604
    db $f8, $00, $54, $00
    db $f8, $f8, $44, $10
Metasprite_Unknown278: ;560C
    db $f0, $08, $54, $00
    db $f0, $00, $44, $00
    db $f0, $f8, $30, $00
    db $f0, $f0, $20, $00
    db $00, $f0, $22, $00
    db $00, $f8, $32, $00
    db $00, $00, $46, $00
    db $00, $08, $56, $10
Metasprite_Unknown279: ;562C
    db $02, $00, $82, $00
    db $02, $f8, $72, $00
    db $02, $f0, $62, $00
    db $f2, $f0, $60, $00
    db $f2, $f8, $70, $00
    db $f2, $00, $80, $10
Metasprite_Unknown280: ;5644
    db $02, $00, $86, $00
    db $02, $f8, $76, $00
    db $02, $f0, $66, $00
    db $f2, $00, $80, $00
    db $f2, $f8, $70, $00
    db $f2, $f0, $60, $10
Metasprite_Unknown281: ;565C
    db $00, $00, $84, $00
    db $00, $f8, $74, $00
    db $00, $f0, $64, $00
    db $f0, $f0, $60, $00
    db $f0, $f8, $70, $00
    db $f0, $00, $80, $10
Metasprite_Unknown282: ;5674
    db $f8, $00, $f0, $00
    db $f8, $f8, $e0, $10
Metasprite_Unknown283: ;567C
    db $f6, $00, $f2, $00
    db $f6, $f8, $e2, $10
Metasprite_Unknown284: ;5684
    db $f8, $00, $f4, $00
    db $f8, $f8, $e4, $10
Metasprite_Unknown285: ;568C
    db $f8, $f8, $e6, $00
    db $f8, $00, $f6, $10
Metasprite_Unknown286: ;5694
    db $f8, $f8, $e8, $00
    db $f8, $00, $f8, $10
Metasprite_Unknown287: ;569C
    db $f8, $00, $fa, $00
    db $f8, $f8, $ea, $10
Metasprite_Unknown288: ;56A4
    db $f8, $00, $d0, $00
    db $f8, $f8, $c0, $10
Metasprite_Unknown289: ;56AC
    db $f8, $f8, $c6, $00
    db $f8, $00, $d6, $10
Metasprite_UNknown290: ;56B4
    db $f8, $f8, $c4, $00
    db $f8, $00, $d4, $10
Metasprite_Unknown291: ;56BC
    db $f8, $f8, $c2, $00
    db $f8, $00, $d2, $10
Metasprite_Unknown292: ;56C4
    db $f8, $f8, $ee, $00
    db $f8, $00, $d0, $10
Metasprite_Unknown293: ;56CC
    db $f8, $f8, $c9, $00
    db $f8, $00, $d9, $10
Metasprite_Unknown294: ;56D4
    db $f0, $08, $54, $00
    db $f0, $00, $44, $00
    db $f0, $f8, $30, $00
    db $f0, $f0, $20, $00
    db $00, $f0, $22, $00
    db $00, $f8, $32, $00
    db $00, $00, $78, $00
    db $00, $08, $88, $10
Metasprite_Unknown295: ;56F4
    db $f0, $08, $54, $00
    db $f0, $00, $44, $00
    db $f0, $f8, $30, $00
    db $f0, $f0, $20, $00
    db $00, $f0, $22, $00
    db $00, $f8, $32, $00
    db $00, $00, $7a, $00
    db $00, $08, $8a, $10
Metasprite_Unknown296: ;5714
    db $f0, $08, $54, $00
    db $f0, $00, $44, $00
    db $f0, $f8, $30, $00
    db $f0, $f0, $20, $00
    db $00, $f0, $22, $00
    db $00, $f8, $32, $00
    db $00, $00, $7c, $00 
    db $00, $08, $8c, $10
Metasprite_Unknown297: ;5734
    db $f8, $f8, $cc, $00
    db $f8, $00, $dc, $10
Metasprite_Unknown298: ;573C
    db $00, $0f, $d8, $00 
    db $f0, $ff, $34, $00
    db $f0, $f7, $24, $00
    db $00, $ef, $26, $00
    db $00, $f7, $1a, $00
    db $00, $ff, $2a, $00
    db $00, $07, $c8, $10
Metasprite_Unknown299: ;5758
    db $00, $10, $da, $00
    db $f0, $00, $34, $00
    db $f0, $f8, $24, $00
    db $00, $f0, $26, $00
    db $00, $f8, $1a, $00
    db $00, $00, $2a, $00
    db $00, $08, $ca, $10
Metasprite_Unknown300: ;5774
    db $f8, $00, $de, $00
    db $f8, $f8, $e6, $10
Metasprite_Unknown301: ;577C
    db $f8, $00, $ce, $00
    db $f8, $f8, $e6, $10
Metasprite_Unknown302: ;5784
    db $e8, $00, $08, $00
    db $00, $08, $6a, $00
    db $00, $00, $5a, $00
    db $00, $f8, $4a, $00
    db $00, $f0, $3a, $00
    db $f0, $08, $68, $00
    db $f0, $00, $58, $00
    db $f0, $f8, $48, $00
    db $f0, $f0, $38, $10
Metasprite_Unknown303: ;57A8
    db $e8, $f4, $08, $00
    db $00, $08, $6a, $00
    db $00, $00, $5a, $00
    db $00, $f8, $4a, $00
    db $00, $f0, $3a, $00
    db $f0, $08, $68, $00 
    db $f0, $00, $58, $00
    db $f0, $f8, $48, $00
    db $f0, $f0, $38, $10
Metasprite_Unknown304: ;57CC
    db $e7, $f1, $08, $00 
    db $00, $08, $6a, $00
    db $00, $00, $5a, $00
    db $00, $f8, $4a, $00
    db $00, $f0, $3a, $00 
    db $f0, $08, $68, $00
    db $f0, $00, $58, $00
    db $f0, $f8, $48, $00
    db $f0, $f0, $38, $10
Metasprite_Unknown305: ;57F0
    db $e8, $fb, $08, $00
    db $00, $08, $6e, $00
    db $00, $00, $5e, $00
    db $00, $f8, $4e, $00 
    db $00, $f0, $3e, $00
    db $f0, $08, $6c, $00
    db $f0, $00, $5c, $00
    db $f0, $f8, $4c, $00
    db $f0, $f0, $3c, $10
Metasprite_Unknown306: ;5814
    db $e8, $02, $08, $00
    db $00, $08, $6e, $00
    db $00, $00, $5e, $00
    db $00, $f8, $4e, $00
    db $00, $f0, $3e, $00
    db $f0, $08, $6c, $00
    db $f0, $00, $5c, $00
    db $f0, $f8, $4c, $00
    db $f0, $f0, $3c, $10
Metasprite_Unknown307: ;5838
    db $e8, $06, $08, $00
    db $00, $08, $6e, $00
    db $00, $00, $5e, $00
    db $00, $f8, $4e, $00
    db $00, $f0, $3e, $00
    db $f0, $08, $6c, $00
    db $f0, $00, $5c, $00
    db $f0, $f8, $4c, $00
    db $f0, $f0, $3c, $10
Metasprite_Unknown308: ;585C
    db $f8, $00, $8e, $00
    db $f8, $f8, $7e, $10
Metasprite_Unknown309: ;5864
    db $f8, $00, $8e, $00
    db $f8, $f8, $7e, $10
Metasprite_Unknown310: ;586C
    db $f9, $f6, $8c, $00
    db $f9, $05, $8c, $30
Metasprite_Unknown311: ;5874
    db $10, $05, $8c, $60
    db $10, $f5, $8c, $50
Metasprite_Unknown312: ;587C
    db $f8, $00, $92, $00
    db $f8, $f8, $90, $10
Metasprite_Unknown313: ;5884
    db $f8, $00, $96, $00
    db $f8, $f8, $94, $10
Metasprite_Unknown314: ;588C
    db $f8, $00, $9a, $00
    db $f8, $f8, $98, $10
Metasprite_Unknown315: ;5894
    db $f8, $f8, $98, $40
    db $f8, $00, $9c, $10
Metasprite_KirbySleep1: ;589C
    db $f8, $00, $82, $00
    db $f8, $f8, $80, $10
Metasprite_KirbySleep2: ;58A4
    db $f8, $00, $86, $00
    db $f8, $f8, $84, $10
Metasprite_KirbySnoring: ;58AC
    db $f8, $f8, $8c, $10
Metasprite_KirbyIntro: ;58B0
    db $f8, $00, $8a, $00
    db $f8, $f8, $88, $10

db $80 ;This is read very often for some reason.

Metasprite_KirbyFaceRight: ; $58B9
    db $F8, $F8, $02, $00
    db $F8, $00, $12, $10
Metasprite_KirbyWalk1Right: ;58C1
    db $F8, $F8, $04, $00
    db $F8, $00, $14, $10
Metasprite_KirbyWalk2Right: ; $58C9
    db $F8, $F8, $06, $00
    db $F8, $00, $16, $10
Metasprite_KirbyWalk3Right: ;58D1
    db $F8, $F8, $08, $00
    db $F8, $00, $18, $10
Metasprite_KirbyJumpRight: ;58D9
    db $F8, $F8, $00, $00
    db $F8, $00, $10, $10
Metasprite_KirbyPoseRight: ;58E1
    db $F8, $F8, $02, $00
    db $F8, $00, $50, $10
Metasprite_KirbyFaceLeft: ;58E9
    db $f8, $00, $02, $20
    db $f8, $f8, $12, $30
Metasprite_KirbyWalk1Left:; 58F1
    db $f8, $00, $04, $20
    db $f8, $f8, $14, $30
Metasprite_KirbyWalk2Left: ;58F9
    db $f8, $00, $06, $20
    db $f8, $f8, $16, $30
Metasprite_KirbyWalk3Left: ;5901
    db $f8, $00, $08, $20
    db $f8, $f8, $18, $30
Metasprite_KirbyJumpLeft: ;5909
    db $f8, $00, $00, $20
    db $f8, $f8, $10, $30
Metasprite_KirbyPoseLeft: ;5911
    db $f8, $00, $02, $20
    db $f8, $f8, $50, $30
Metasprite_KirbyFly1Right: ;5919
    db $01, $f4, $22, $00
    db $01, $fc, $30, $00
    db $01, $04, $32, $00
    db $f1, $f4, $0e, $00
    db $f1, $fc, $20, $00
    db $f1, $04, $0c, $10
Metasprite_KirbyFly2Right: ;5931
    db $00, $04, $32, $00
    db $00, $f4, $22, $00
    db $00, $fc, $30, $00
    db $f0, $04, $1c, $00
    db $f0, $fc, $20, $00
    db $f0, $f4, $1e, $10
Metasprite_KirbyFly1Left: ;5949
    db $01, $04, $22, $20 
    db $01, $fc, $30, $20
    db $01, $f4, $32, $20
    db $f1, $04, $0e, $20
    db $f1, $fc, $20, $20
    db $f1, $f4, $0c, $30
Metasprite_KirbyFly2Left: ;5961
    db $00, $04, $22, $20
    db $00, $fc, $30, $20
    db $00, $f4, $32, $20
    db $f0, $04, $1e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $1c, $30
Metasprite_KirbyFaceRightFull:;5979
    db $00, $f4, $28, $00
    db $00, $fc, $30, $20
    db $00, $04, $28, $20
    db $f0, $f4, $1e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $1c, $10
Metasprite_KirbyFullArmsUpRight: ;5991
    db $00, $f4, $28, $00
    db $00, $fc, $30, $20
    db $00, $04, $28, $20
    db $f0, $f4, $0e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $0c, $10
Metasprite_KirbyWalkRightFull1: ;59A9
    db $00, $f3, $28, $00
    db $00, $fb, $30, $20
    db $00, $03, $38, $20
    db $f0, $f3, $0e, $00
    db $f0, $fb, $20, $00
    db $f0, $03, $1c, $10
Metasprite_KirbyWalkRightFull2: ;59C1
    db $01, $f5, $38, $00
    db $01, $fd, $30, $20
    db $01, $05, $28, $20
    db $f1, $f5, $1e, $00
    db $f1, $fd, $20, $00
    db $f1, $05, $0c, $10
Metasprite_KirbyFullJumpRight: ;59D9
    db $00, $f4, $38, $00
    db $00, $fc, $30, $20
    db $00, $04, $38, $20
    db $f0, $f4, $0e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $0c, $10
Metasprite_KirbyFaceLeftFull: ;59F1
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $1e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $1c, $30
Metasprite_KirbyFullArmsUpLeft: ;5A09
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $0c, $30
Metasprite_KirbyWalkFullLeft1: ;5A21
    db $00, $05, $28, $20
    db $00, $fd, $30, $00
    db $00, $f5, $38, $00
    db $f0, $05, $0e, $20
    db $f0, $fd, $20, $20
    db $f0, $f5, $1c, $30
Metasprite_KirbyWalkFullLeft2: ;5A39
    db $01, $03, $38, $20
    db $01, $fb, $30, $00
    db $01, $f3, $28, $00
    db $f1, $03, $1e, $20
    db $f1, $fb, $20, $20
    db $f1, $f3, $0c, $30
Metasprite_KirbyFullJumpLeft: ;5A51
    db $00, $04, $38, $20
    db $00, $fc, $30, $00
    db $00, $f4, $38, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $0c, $30
Metasprite_KirbyInhaleFlyGrowRight1: ;5A69 These two are shared by inhale and fly
    db $f8, $f8, $08, $00
    db $f8, $00, $1a, $10
Metasprite_KirbyInhaleFlyGrowRight2: ;5A71
    db $00, $f8, $26, $00
    db $00, $00, $36, $00
    db $f0, $f8, $24, $00
    db $f0, $00, $34, $10
Metasprite_KirbyFlyGrowRight3: ;5A81
    db $01, $04, $32, $00
    db $01, $f4, $22, $00
    db $01, $fc, $30, $00
    db $f1, $04, $40, $00
    db $f1, $fc, $20, $00
    db $f1, $f4, $0e, $10
Metasprite_KirbyFlyGrowRight4: ;5A99 Identical to FlyGrow3, but arms go down (flapping)
    db $00, $04, $32, $00
    db $00, $f4, $22, $00
    db $00, $fc, $30, $00
    db $f0, $04, $40, $00
    db $f0, $fc, $20, $00
    db $f0, $f4, $1e, $10
Metasprite_KirbyInhaleUnkRight: ;5AB1
    db $01, $f4, $28, $00
    db $01, $fc, $30, $20
    db $01, $04, $28, $20
    db $f1, $f4, $0e, $00
    db $f1, $fc, $20, $00
    db $f1, $04, $40, $10
Metasprite_KirbyInhaleCloseMouthRight: ;5AC9
    db $00, $f4, $28, $00
    db $00, $fc, $30, $20
    db $00, $04, $28, $20
    db $f0, $f4, $0e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $3a, $10
Metasprite_KirbySmallSwallowRight: ;5AE1 Another sprite is used for the first swallow frame.
    db $f8, $f8, $08, $00
    db $f8, $00, $0a, $10
Metasprite_KirbyInhaleFlyGrowLeft1: ;5AE9
    db $f8, $00, $08, $20
    db $f8, $f8, $1a, $30
Metasprite_KirbyInhaleFlyGrowLeft2: ;5AF1
    db $00, $00, $26, $20
    db $00, $f8, $36, $20
    db $f0, $00, $24, $20
    db $f0, $f8, $34, $30
Metasprite_KirbyFlyGrowLeft3: ;5B01
    db $01, $04, $22, $20
    db $01, $fc, $30, $20
    db $01, $f4, $32, $20
    db $f1, $04, $0e, $20
    db $f1, $fc, $20, $20
    db $f1, $f4, $40, $30
Metasprite_KirbyFlyGrowLeft4: ;5B19
    db $00, $04, $22, $20
    db $00, $fc, $30, $20
    db $00, $f4, $32, $20
    db $f0, $04, $1e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $40, $30
Metasprite_KirbyInhaleUnkLeft: ;5B31
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $40, $30
Metasprite_KirbyInhaleCloseMouthLeft: ;5B49
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $3a, $30
Metasprite_KirbySmallSwallowLeft: ;5B61
    db $f8, $00, $08, $20
    db $f8, $f8, $0a, $30
Metasprite_KirbyLongFallRight: ;5B69
    db $f8, $f8, $42, $00
    db $f8, $00, $52, $10
Metasprite_KirbyLongFallLeft: ;5B71
    db $f8, $00, $42, $20
    db $f8, $f8, $52, $30
Metasprite_KirbyDance1Right: ;5B79
    db $f8, $f8, $08, $00
    db $f8, $00, $50, $10
Metasprite_KirbyDance2Right: ;5B81
    db $f8, $00, $14, $00
    db $f8, $f8, $08, $10
Metasprite_KirbyDance3Right: ;5B89
    db $f8, $00, $08, $20
    db $f8, $f8, $44, $30
Metasprite_KirbyDance1Left: ;5B91
    db $f8, $00, $08, $20
    db $f8, $f8, $50, $30
Metasprite_KirbyDance2Left: ;5B99
    db $f8, $f8, $14, $20
    db $f8, $00, $08, $30
Metasprite_KirbyDance3Left: ;5BA1
    db $f8, $f8, $08, $00
    db $f8, $00, $44, $10
Metasprite_KirbyFlattenedSideLeft1: ;5BA9
    db $f8, $fc, $54, $30
Metasprite_KirbyFlattenedLeft1: ;5BAD
    db $f8, $00, $46, $20
    db $f8, $f8, $56, $30
Metasprite_KirbyFlattenedLeft2: ;5BB5
    db $f0, $00, $46, $20
    db $f0, $f8, $56, $30
Metasprite_KirbyFlattenedSideLeft2: ;5BBD
    db $f8, $00, $54, $30
Metasprite_KirbyFlattenedSideLeft3: ;5BC1 Not sure why there are so many of these
    db $f8, $f8, $54, $30
Metasprite_KirbyFlattenedSideRight1: ;5BC5
    db $f8, $fc, $54, $10
Metasprite_KirbyFlattenedRight1: ;5BC9
    db $f8, $f8, $46, $00
    db $f8, $00, $56, $10
Metasprite_KirbyFlattenedRight2: ;5BD1
    db $f0, $f8, $46, $00
    db $f0, $00, $56, $10
Metasprite_KirbyFlattenedSideRight2: ;5BD9
    db $f8, $00, $54, $10
Metasprite_KirbyFlattenedSideRight3: ;5BDD
    db $f8, $f8, $54, $10
Metasprite_KirbyRoll1: ;5BE1
    db $f8, $f8, $48, $00
    db $f8, $00, $58, $10
Metasprite_KirbyRoll2: ;5BE9
    db $f8, $f8, $48, $40
    db $f8, $00, $58, $50
Metasprite_KirbyRoll3: ;5BF1
    db $f8, $00, $48, $20
    db $f8, $f8, $58, $30
Metasprite_KirbyRoll4: ;5BF9
    db $f8, $f8, $58, $60
    db $f8, $00, $48, $70
Metasprite_KirbyRideStar: ;5C01
    db $00, $04, $2a, $01
    db $f0, $04, $2a, $41
    db $00, $fc, $3e, $01
    db $00, $f4, $2e, $01
    db $f0, $fc, $3c, $01
    db $f0, $f4, $2c, $11
Metasprite_KirbyAirParticles: ;5C19
    db $f8, $fc, $5a, $17
Metasprite_SmallStar: ;5C1D
    db $f4, $fc, $82, $11
Metasprite_Smallstar2: ;5C21 Seems to be used during level intros. Can be seen in castle lololo
    db $f4, $fc, $c6, $11
Metasprite_Star1: ;5C25
    db $f8, $00, $72, $21
    db $f8, $f8, $72, $11
Metasprite_Star2: ;5C2D
    db $f8, $00, $74, $01
    db $f8, $f8, $64, $11
Metasprite_UnkStar: ;5C35 Doesn't seem to be used. It's a copy of Star2 with the unused bit 4 set.
    db $f8, $00, $74, $01
    db $f8, $f8, $64, $11
Metasprite_Star3: ;5C3D
    db $f8, $00, $72, $61
    db $f8, $f8, $72, $51
Metasprite_Star4: ;5C45
    db $f8, $00, $64, $61
    db $f8, $f8, $74, $71
Metasprite_Bomb: ;5C4D
    db $f8, $00, $76, $07
    db $f8, $f8, $66, $17
Metasprite_UnkBomb: ;5C55 
    db $f6, $00, $76, $00
    db $f6, $f8, $66, $10
Metasprite_HyperCandy: ;5C5D
    db $f8, $00, $78, $00
    db $f8, $f8, $68, $10
Metasprite_Curry: ;5C65
    db $f8, $00, $7a, $04
    db $f8, $f8, $6a, $14
Metasprite_MintLeaf: ;5C6D
    db $f8, $00, $7c, $66
    db $f8, $f8, $7c, $16
Metasprite_Mic: ;5C75
    db $f8, $00, $7e, $20
    db $f8, $f8, $7e, $10
Metasprite_EnergyDrink: ;5C7D
    db $f8, $fc, $6e, $10
Metasprite_MaximTomato: ;5C81 Occording to the manual this is actually called "Bag of food."
    db $f8, $00, $6c, $20
    db $f8, $f8, $6c, $10
Metasprite_1UP: ;5C89
    db $f8, $00, $70, $00
    db $f8, $f8, $60, $10
Metasprite_2StarsImpact: ;5C91 Can be seen after using the warp star in green greens
    db $f3, $fd, $82, $61
    db $fa, $00, $72, $21
    db $fa, $f8, $72, $11
Metasprite_2StarsImpact2: ;5C9D
    db $f6, $02, $82, $61
    db $fa, $f6, $64, $01
    db $fa, $fe, $74, $11
Metasprite_2StarsImpact3: ;5CA9
    db $fa, $04, $82, $61
    db $f8, $fc, $72, $61
    db $f8, $f4, $72, $51
Metasprite_2StarsImpact4: ;5CB5
    db $f7, $03, $82, $21
    db $f5, $f6, $74, $61
    db $f5, $fe, $64, $71
Metasprite_2StarsImpact5: ;5CC1
    db $fa, $fd, $82, $21
    db $f2, $00, $72, $21
    db $f2, $f8, $72, $11
Metasprite_2StarsImpact6: ;5CCD
    db $f8, $f8, $82, $01
    db $f5, $05, $74, $01
    db $f5, $fd, $64, $11
Metasprite_2StarsImpact7: ;5CD9
    db $fa, $f5, $82, $41
    db $f8, $fd, $72, $41
    db $f8, $05, $72, $71
Metasprite_2StarsImpact8: ;5CE5
    db $f6, $f7, $82, $41
    db $fb, $04, $64, $21
    db $fb, $fc, $74, $31
Metasprite_AirPuffRight: ;5CF1
    db $f8, $f8, $4c, $07
    db $f8, $00, $5c, $17
Metasprite_AirPuffLeft: ;5CF9
    db $f8, $f8, $5c, $27
    db $f8, $00, $4c, $37
Metasprite_AirPuffRightUnk: ;5D01 Another Unused sprite with bit 4 set.
    db $f8, $f8, $4a, $07
    db $f8, $00, $5c, $17
Metasprite_AirPuffFlippedUnk: ;5D09 This one is flipped upside down, along with bit 4 being set
    db $f8, $f8, $4a, $47
    db $f8, $00, $5c, $57
Metasprite_AirPuffLeftUnk: ;5D11
    db $f8, $00, $4a, $27
    db $f8, $f8, $5c, $37
Metasprite_AirPuffFlippedLeftUnk: ;5D19
    db $f8, $00, $4a, $67
    db $f8, $f8, $5c, $77
Metasprite_Explosion: ;5D27
    db $f8, $00, $62, $27
    db $f8, $f8, $62, $17
Metasprite_Smoke1: ;5D27
    db $f8, $00, $5e, $67
    db $f8, $f8, $5e, $17
Metasprite_Smoke2: ;5D37
    db $f8, $00, $4e, $67
    db $f8, $f8, $4e, $17
Metasprite_ExplosionAndSmoke1: ;5D37
    db $f8, $06, $62, $27
    db $f8, $fe, $62, $07
    db $e8, $03, $4e, $67
    db $e8, $fb, $4e, $07
    db $08, $fd, $5e, $67
    db $08, $f5, $5e, $17
Metasprite_ExplosionAndSmoke2: ;5D57
    db $fc, $04, $62, $27
    db $fc, $fc, $62, $07
    db $f0, $0e, $5e, $67
    db $f0, $06, $5e, $07
    db $00, $f2, $4e, $67
    db $00, $ea, $4e, $17
Metasprite_ExplosionAndSmoke3: ;5D67
    db $fe, $00, $62, $27
    db $fe, $f8, $62, $07
    db $fb, $10, $4e, $67
    db $fb, $08, $4e, $07
    db $f5, $f0, $5e, $67
    db $f5, $e8, $5e, $17
Metasprite_ExplosionAndSmoke4: ;5D87
    db $fc, $fc, $62, $27
    db $fc, $f4, $62, $07
    db $ea, $ef, $4e, $47
    db $ea, $f7, $4e, $27
    db $06, $01, $5e, $47
    db $06, $09, $5e, $37
Metasprite_ExplosionAndSmoke5: ;5D97
    db $f8, $fa, $62, $67
    db $f8, $f2, $62, $07
    db $ea, $09, $5e, $67
    db $ea, $01, $5e, $07
    db $06, $f7, $4e, $67
    db $06, $ef, $4e, $17
Metasprite_ExplosionAndSmoke6: ;5DB7
    db $f4, $fc, $62, $67
    db $f4, $f4, $62, $07
    db $f5, $10, $4e, $67
    db $f5, $08, $4e, $07
    db $fb, $f0, $5e, $67
    db $fb, $e8, $5e, $17
Metasprite_ExplosionAndSmoke7: ;5DC7
    db $f2, $00, $62, $67
    db $f2, $f8, $62, $07
    db $f0, $ea, $4e, $47
    db $f0, $f2, $4e, $27
    db $00, $06, $5e, $07
    db $00, $0e, $5e, $77
Metasprite_ExplosionAndSmoke8: ;5DE7
    db $f4, $04, $62, $27
    db $f4, $fc, $62, $07
    db $e8, $f5, $5e, $47
    db $e8, $fd, $5e, $27
    db $08, $fb, $4e, $47
    db $08, $03, $4e, $37
Metasprite_StarBlock: ;5DF9 
    db $f8, $00, $90, $05
    db $f8, $f8, $80, $15
Metasprite_EnemyBeamRight: ;5E01
    db $f8, $fc, $84, $15
Metasprite_EnemyBeamDownRight;5E05
    db $f8, $fc, $84, $55
Metasprite_EnemyBeamDownLeft: ;5E05
    db $f8, $fc, $84, $75
Metasprite_EnemyBeamLeft: ;5E05
    db $f8, $fc, $84, $35
Metasprite_Part2Unknown: ;5E11 
    db $00, $00, $86, $00
    db $00, $f8, $86, $10
Metasprite_Part2Unknown2: ;5E19 
    db $00, $08, $86, $00
    db $00, $00, $86, $00
    db $00, $f8, $86, $00
    db $00, $f0, $86, $10
Metasprite_CannonBall1: ;5E29 The various location offsets are responsible for the cannonball's "spin"
    db $f8, $fc, $88, $17
Metasprite_CannonBall2: ;5E2D
    db $f6, $fb, $88, $17
Metasprite_CannonBall3: ;5E31
    db $f6, $fd, $88, $17
Metasprite_CannonBall4: ;5E35
    db $f8, $ff, $88, $17
Metasprite_CannonBall5: ;5E39
    db $fa, $fd, $88, $17
Metasprite_CannonBall6: ;5E3D
    db $fa, $fb, $88, $17
Metasprite_CannonBall7: ;5E41
    db $f8, $fa, $88, $17
Metasprite_Gordo1: ;5E45
    db $f8, $00, $8a, $27
    db $f8, $f8, $8a, $57
Metasprite_Gordo2: ;5E4D
    db $f8, $f8, $8a, $07
    db $f8, $00, $8a, $77
Metasprite_WaddleDeeLeft1: ;5E55 The enemy sprites are facing the opposite direction of Kirby. Left comes first
    db $f8, $00, $98, $00
    db $f8, $f8, $8c, $10
Metasprite_WaddleDeeLeft2: ;5E5D
    db $f8, $00, $9a, $00
    db $f8, $f8, $8e, $10
Metasprite_WaddleDeeRight1: ;5E65
    db $f8, $f8, $98, $20
    db $f8, $00, $8c, $30
Metasprite_WaddleDeeRight2: ;5E6D
    db $f8, $f8, $9a, $20
    db $f8, $00, $8e, $30
Metasprite_WaddleDooLeft1: ;5E75
    db $f8, $00, $98, $00
    db $f8, $f8, $92, $10
Metasprite_WaddleDooLeft2: ;5E7D
    db $f8, $00, $9a, $00
    db $f8, $f8, $94, $10
Metasprite_WaddleDooBeamLeft: ;5E85
    db $f8, $f8, $96, $00
    db $f8, $00, $98, $10
Metasprite_WaddleDooLeftUnk1: ;5E8D
    db $f8, $01, $98, $00
    db $f8, $f9, $92, $10
Metasprite_WaddleDooLeftUnk2: ;5E95
    db $f8, $01, $98, $00
    db $f8, $f9, $96, $10
Metasprite_WaddleDooRight1: ;5E9D
    db $f8, $f8, $98, $20
    db $f8, $00, $92, $30
Metasprite_WaddleDooRight2: ;5EA5
    db $f8, $f8, $9a, $20
    db $f8, $00, $94, $30
Metasprite_WaddleDooBeamRight: ;5EAD
    db $f8, $00, $96, $20
    db $f8, $f8, $98, $30
Metasprite_WaddleDooRightUnk1: ;5EB5
    db $f8, $f7, $98, $20
    db $f8, $ff, $92, $30
Metasprite_WaddleDooRightUnk2: ;5EBD
    db $f8, $f7, $98, $20
    db $f8, $ff, $96, $30
Metasprite_BrontoBurtLeft1: ;5EC5
    db $f8, $00, $9e, $00
    db $f8, $f8, $9c, $10
Metasprite_BrontoBurtLeft2: ;5ECD
    db $f8, $00, $a2, $00
    db $f8, $f8, $a0, $10
Metasprite_BrontoBurtRight1: ;5ED5
    db $f8, $f8, $9e, $20
    db $f8, $00, $9c, $30
Metasprite_BrontoBurtRight2: ;5EDD
    db $f8, $f8, $a2, $20
    db $f8, $00, $a0, $30
Metasprite_ShotzoLeft: ;5EE5
    db $f8, $00, $ac, $07
    db $f8, $f8, $aa, $17
Metasprite_ShotzoUpLeft: ;5EED
    db $f8, $00, $a8, $07
    db $f8, $f8, $a6, $17
Metasprite_ShotzoUp: ;5EF5
    db $f8, $00, $a4, $27
    db $f8, $f8, $a4, $17
Metasprite_ShotzoUpRight: ;5EFD
    db $f8, $f8, $a8, $27
    db $f8, $00, $a6, $37
Metasprite_ShotzoRight: ;5F05
    db $f8, $f8, $ac, $27
    db $f8, $00, $aa, $37
Metasprite_HuhIDontKnow: 
    db $f8, $00, $e6, $20
    db $f8, $f8, $e6, $10
Metasprite_Part2Unknown3: ;5F15
    db $f8, $00, $e8, $20
    db $f8, $f8, $e8, $10
Metasprite_Part2Unknown4: ;5F1D
    db $f8, $00, $e4, $20
    db $f8, $f8, $e4, $10
Metasprite_WhoKnowsWhat: ;5F25 
    db $f8, $00, $f2, $20
    db $f8, $f8, $f2, $10
Metasprite_Part2Unknown5: ;5F2D
    db $f8, $00, $f2, $20
    db $f8, $f8, $ea, $10
Metasprite_Part2Unknown6: ;5F35
    db $f8, $00, $f8, $00
    db $f8, $f8, $fa, $10
Metasprite_Part2Unknown7: ;5F3D
    db $f8, $00, $ec, $00
    db $f8, $f8, $f0, $10
Metasprite_Part2Unknown8: ;5F45 
    db $f8, $f8, $f8, $20
    db $f8, $00, $fa, $30
Metasprite_Part2Unknown9: ;5F4D 
    db $f8, $f8, $ec, $20
    db $f8, $00, $f0, $30
Metasprite_Part2Unknown10: ;5F55
    db $f8, $00, $fc, $20
    db $f8, $f8, $fc, $10
Metasprite_Part2Unknown11: ;5F5D
    db $f8, $00, $f4, $00
    db $f8, $f8, $f2, $10
Metasprite_Part2Unknown12: ;5F65
    db $f8, $00, $f4, $00
    db $f8, $f8, $ea, $10
Metasprite_Part2Unknown13: ;5F6D
    db $f8, $00, $ee, $00
    db $f8, $f8, $f0, $10
Metasprite_Part2Unknown14: ;5F75
    db $f8, $00, $f6, $00
    db $f8, $f8, $fa, $10
Metasprite_Part2Unknown15: ;5F7D
    db $f8, $f8, $ee, $20
    db $f8, $00, $f0, $30
Metasprite_Part2Unknown16: ;5F85
    db $f8, $f8, $f6, $20
    db $f8, $00, $fa, $30
Metasprite_Part2Unknown17: ;5F8D
    db $f8, $00, $fc, $20
    db $f8, $f8, $fe, $10
Metasprite_SnailLeft1: ;5F95
    db $f8, $ff, $b4, $00
    db $f8, $f7, $b0, $10
Metasprite_SnailLeft2: ;5F9D
    db $f8, $00, $b4, $00
    db $f8, $f8, $ae, $10
Metasprite_SnailShellLeft: ;5FA5
    db $f8, $00, $b4, $00
    db $f8, $f8, $b2, $10
Metasprite_SnailRight1: ;5FAD
    db $f8, $f7, $b4, $20
    db $f8, $ff, $b0, $30
Metasprite_SnailRight2: ;5FB5
    db $f8, $f6, $b4, $20
    db $f8, $fe, $ae, $30
Metasprite_SnailShellRight: ;5FBD
    db $f8, $f6, $b4, $20
    db $f8, $fe, $b2, $30
Metasprite_ShellLeft: ;5FC5
    db $f8, $00, $ce, $03
    db $f8, $f8, $cc, $13
Metasprite_ShellFishLeft: ;5FCD
    db $f8, $00, $d2, $03
    db $f8, $f8, $d0, $13
Metasprite_ShellFishLeftShake: ;5FD5
    db $f8, $01, $d2, $03
    db $f8, $f9, $d0, $13
Metasprite_ShellRight: ;5FDD
    db $f8, $f8, $ce, $23
    db $f8, $00, $cc, $33
Metasprite_ShellFishRight: ;5FE5
    db $f8, $f8, $d2, $23
    db $f8, $00, $d0, $33
Metasprite_ShellFishRightShake: ;5FED
    db $f8, $f7, $d2, $23
    db $f8, $ff, $d0, $33
Metasprite_FishLeft1: ;5FF5
    db $f8, $00, $d6, $02
    db $f8, $f8, $d4, $12
Metasprite_FishLeft2: ;5FF2
    db $f8, $00, $da, $02
    db $f8, $f8, $d8, $12
Metasprite_FishLeft3: ;6002
    db $f8, $00, $de, $02
    db $f8, $f8, $dc, $12
Metasprite_FishLeftFlip1: ;6002
    db $f8, $00, $d8, $62
    db $f8, $f8, $d6, $72
Metasprite_FishLeftFlip2: ;6012
    db $f8, $00, $dc, $62
    db $f8, $f8, $de, $72
Metasprite_FishRight1: ;6012
    db $f8, $f8, $d6, $22
    db $f8, $00, $d4, $32
Metasprite_FishRight2: ;6022
    db $f8, $f8, $da, $22
    db $f8, $00, $d8, $32
Metasprite_FishRight3: ;6022
    db $f8, $f8, $de, $22
    db $f8, $00, $dc, $32
Metasprite_FishRightFlip1: ;6032
    db $f8, $00, $da, $42
    db $f8, $f8, $d8, $52
Metasorite_FishRightFlip2: ;6032
    db $f8, $00, $de, $42
    db $f8, $f8, $dc, $52
Metasprite_KabuForward: ;6045
    db $f8, $00, $ba, $23
    db $f8, $f8, $ba, $13
Metasprite_KabuFaceLeft: ;604D
    db $f8, $00, $be, $03
    db $f8, $f8, $bc, $13
Metasprite_KabuBack: ;6055
    db $f8, $00, $be, $03
    db $f8, $f8, $be, $33
Metasprite_KabuFaceRight: ;605D
    db $f8, $f8, $be, $23
    db $f8, $00, $bc, $33
Metasprite_KabuSquish: ;6065
    db $f8, $00, $b8, $23
    db $f8, $f8, $b8, $13
Metasprite_Part2Unknown45: ;606D
    db $07, $fe, $f2, $47
    db $07, $f6, $f0, $47
    db $f8, $08, $e2, $42
    db $e8, $08, $e2, $02
    db $f8, $00, $e8, $62
    db $e8, $00, $e8, $22
    db $f8, $f8, $e8, $42
    db $e8, $f8, $e8, $02
    db $f8, $f0, $e0, $42
    db $e8, $f0, $e0, $12
Metasprite_Part2Unknown46: ;6095
    db $fe, $08, $e4, $42
    db $ee, $08, $e6, $02
    db $fe, $00, $ee, $42
    db $ee, $00, $ea, $22
    db $fe, $f8, $ec, $42
    db $ee, $f8, $ea, $02
    db $fe, $f0, $e0, $42
    db $ee, $f0, $e0, $12
Metasprite_Part2Unknown47: ;60B5
    db $f2, $08, $e4, $02
    db $02, $08, $e6, $42
    db $f2, $00, $ee, $02
    db $02, $00, $ea, $62
    db $f2, $f8, $ec, $02
    db $02, $f8, $ea, $42
    db $f2, $f0, $e0, $02
    db $02, $f0, $e0, $52
Metasprite_Blimp: ;60D5
    db $e9, $fe, $f2, $07
    db $e9, $f6, $f0, $07
    db $08, $08, $e2, $42
    db $f8, $08, $e2, $02
    db $08, $00, $e8, $62
    db $f8, $00, $e8, $22
    db $08, $f8, $e8, $42
    db $f8, $f8, $e8, $02
    db $08, $f0, $e0, $42
    db $f8, $f0, $e0, $12
Metasprite_Part2Unknown49: ;60FD
    db $07, $f9, $5e, $22
    db $07, $f1, $5e, $42
    db $07, $0a, $f2, $47
    db $07, $02, $f0, $47
    db $f8, $0d, $e2, $42
    db $e8, $0d, $e2, $02
    db $f8, $05, $e8, $62
    db $e8, $05, $e8, $22
    db $f8, $fd, $e8, $42
    db $e8, $fd, $e8, $02
    db $f8, $f5, $e0, $42
    db $e8, $f5, $e0, $12
Metasprite_Part2Unknown50: ;612D
    db $07, $ef, $4e, $22
    db $07, $e7, $4e, $42
    db $07, $05, $f2, $47
    db $07, $fd, $f0, $47
    db $f8, $0a, $e2, $42
    db $e8, $0a, $e2, $02
    db $f8, $02, $e8, $62
    db $e8, $02, $e8, $22
    db $f8, $fa, $e8, $42
    db $e8, $fa, $e8, $02
    db $f8, $f2, $e0, $42
    db $e8, $f2, $e0, $12
Metasprite_Part2Unknown51: ;6135
    db $07, $e0, $4e, $62
    db $07, $d8, $4e, $02
    db $07, $01, $f2, $47
    db $07, $f9, $f0, $47
    db $f8, $09, $e2, $42
    db $e8, $09, $e2, $02
    db $f8, $01, $e8, $62
    db $e8, $01, $e8, $22
    db $f8, $f9, $e8, $42
    db $e8, $f9, $e8, $02
    db $f8, $f1, $e0, $42
    db $e8, $f1, $e0, $12
Metasprite_Part2Unknown52: ;618D
    db $e9, $f9, $5e, $62
    db $e9, $f1, $5e, $02
    db $e9, $0a, $f2, $07
    db $e9, $02, $f0, $07
    db $f8, $0d, $e2, $02
    db $08, $0d, $e2, $42
    db $f8, $05, $e8, $22
    db $08, $05, $e8, $62
    db $f8, $fd, $e8, $02
    db $08, $fd, $e8, $42
    db $f8, $f5, $e0, $02
    db $08, $f5, $e0, $52
Metasprite_Part2Unknown53: ;61BD
    db $e9, $ef, $4e, $62
    db $e9, $e7, $4e, $02
    db $e9, $05, $f2, $07
    db $e9, $fd, $f0, $07
    db $f8, $0a, $e2, $02
    db $08, $0a, $e2, $42
    db $f8, $02, $e8, $22
    db $08, $02, $e8, $62
    db $f8, $fa, $e8, $02
    db $08, $fa, $e8, $42
    db $f8, $f2, $e0, $02
    db $08, $f2, $e0, $52
Metasprite_Part2Unknown54: ;61ED
    db $e9, $e0, $4e, $22
    db $e9, $d8, $4e, $42
    db $e9, $01, $f2, $07
    db $e9, $f9, $f0, $07
    db $f8, $09, $e2, $02
    db $08, $09, $e2, $42
    db $f8, $01, $e8, $22
    db $08, $01, $e8, $62
    db $f8, $f9, $e8, $02
    db $08, $f9, $e8, $42
    db $f8, $f1, $e0, $02
    db $08, $f1, $e0, $52
Metasprite_SquidTurnLeft: ;621D
    db $f8, $00, $ca, $03
    db $f8, $f8, $c8, $13
Metasprite_SquidWalkLeft: ;6225
    db $f8, $00, $c6, $03
    db $f8, $f8, $c4, $13
Metasprite_SquidTurnRight: ;622D
    db $f8, $f8, $ca, $23
    db $f8, $00, $c8, $33
Metasprite_SquidWalkRight: ;6235
    db $f8, $f8, $c6, $23
    db $f8, $00, $c4, $33
Metasprite_SquidFaceForward: ;623D
    db $f8, $00, $c0, $23
    db $f8, $f8, $c0, $13
Metasprite_SquidBounce: ;6245
    db $f8, $00, $c2, $23
    db $f8, $f8, $c2, $13
Metasprite_Nut: ;624D
    db $f8, $00, $b6, $63
    db $f8, $f8, $b6, $13
Metasprite_DistantWhale: ;6255 ~
    db $f8, $00, $fe, $06
    db $f8, $f8, $fc, $16
Metasprite_DistantWhaleBurst1: ;625D
    db $ea, $f9, $f4, $06
    db $f8, $00, $fe, $06
    db $f8, $f8, $fc, $16
Metasprite_DistantWhaleBurst2: ;6269
    db $da, $f9, $f4, $06
    db $ea, $f9, $f6, $06
    db $f8, $00, $fe, $06
    db $f8, $f8, $fc, $16
Metasprite_DistantWhaleLoop1: ;6279
    db $da, $f9, $f6, $06
    db $ea, $f9, $f6, $06
    db $f8, $00, $fe, $06
    db $f8, $f8, $fc, $16
Metasprite_DistantWhaleLoop2: ;6289
    db $da, $fa, $f6, $26
    db $ea, $fa, $f6, $26
    db $f8, $00, $fe, $06
    db $f8, $f8, $fc, $16
Metasprite_WhaleBlowhole: ;6299
    db $18, $00, $f8, $26
    db $18, $f8, $f8, $16
Metasprite_Part2Unknown68: ;62A1
    db $1c, $f8, $58, $a0
    db $1c, $00, $48, $B0
Metasprite_Part2Unknown69: ;62A9
    db $0d, $f8, $58, $20
    db $0d, $00, $48, $20
    db $0d, $0c, $f4, $26
    db $0d, $ec, $f4, $06
    db $13, $06, $f4, $26
    db $13, $f2, $f4, $06
    db $1d, $00, $fa, $e6
    db $1d, $f8, $fa, $96
Metasprite_Part2Unknown71: ;62C9
    db $f8, $f8, $58, $20
    db $f8, $00, $48, $20
    db $f8, $0c, $f4, $26
    db $f8, $ec, $f4, $06
    db $fe, $06, $f4, $26
    db $fe, $f2, $f4, $06
    db $08, $00, $fa, $66
    db $08, $f8, $fa, $06
    db $18, $00, $fa, $e6
    db $18, $f8, $fa, $96
Metasprite_Part2Unknown72: ;62F1
    db $18, $00, $fa, $e6
    db $18, $f8, $fa, $86
    db $08, $00, $fa, $e6
    db $08, $f8, $fa, $86
    db $d8, $f8, $58, $a0
    db $d8, $00, $48, $a0
    db $d8, $0c, $f4, $a6
    db $d8, $ec, $f4, $86
    db $de, $06, $f4, $a6
    db $de, $f2, $f4, $86
    db $e8, $00, $fa, $e6
    db $e8, $f8, $fa, $86
    db $f8, $00, $fa, $66
    db $f8, $f8, $fa, $16
Metasprite_WaterBurst1: ;6329
    db $18, $00, $fa, $e6
    db $18, $f8, $fa, $86
    db $08, $00, $fa, $66
    db $08, $f8, $fa, $06
    db $f8, $00, $fa, $66
    db $f8, $f8, $fa, $06
    db $e8, $00, $fa, $e6
    db $e8, $f8, $fa, $86
    db $c8, $00, $fa, $e6
    db $c8, $f8, $fa, $86
    db $d8, $00, $fa, $e6
    db $d8, $f8, $fa, $96
Metasprite_WaterBurst2: ;6359
    db $1d, $f8, $fa, $c6
    db $1d, $00, $fa, $a6
    db $0d, $f8, $fa, $46
    db $0d, $00, $fa, $26
    db $fd, $f8, $fa, $46
    db $fd, $00, $fa, $26
    db $ed, $f8, $fa, $c6
    db $ed, $00, $fa, $a6
    db $cd, $f8, $fa, $c6
    db $cd, $00, $fa, $a6
    db $dd, $f8, $fa, $c6
    db $dd, $00, $fa, $b6
Metasprite_WaterBurst3: ;6389
    db $90, $00, $fa, $66
    db $80, $00, $fa, $66
    db $70, $00, $fa, $66
    db $60, $00, $fa, $66
    db $50, $00, $fa, $66
    db $40, $00, $fa, $66
    db $30, $00, $fa, $66
    db $20, $00, $fa, $66
    db $10, $00, $fa, $66
    db $90, $f8, $fa, $06
    db $80, $f8, $fa, $06
    db $70, $f8, $fa, $06
    db $60, $f8, $fa, $06
    db $50, $f8, $fa, $06
    db $40, $f8, $fa, $06
    db $30, $f8, $fa, $06
    db $20, $f8, $fa, $06
    db $10, $f8, $fa, $06
    db $00, $00, $fa, $66
    db $00, $f8, $fa, $16
Metasprite_WaterBurst4: ;63D9
    db $90, $f8, $fa, $46
    db $80, $f8, $fa, $46
    db $70, $f8, $fa, $46
    db $60, $f8, $fa, $46
    db $50, $f8, $fa, $46
    db $40, $f8, $fa, $46
    db $30, $f8, $fa, $46
    db $20, $f8, $fa, $46
    db $10, $f8, $fa, $46
    db $90, $00, $fa, $26
    db $80, $00, $fa, $26
    db $70, $00, $fa, $26
    db $60, $00, $fa, $26
    db $50, $00, $fa, $26
    db $40, $00, $fa, $26
    db $30, $00, $fa, $26
    db $20, $00, $fa, $26
    db $10, $00, $fa, $26
    db $00, $f8, $fa, $46
    db $00, $00, $fa, $36
Metasprite_Part2Unknown77: ;6429
    db $f8, $08, $fe, $07
    db $f8, $f0, $fe, $07
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $07
    db $00, $10, $ee, $67
    db $08, $08, $f0, $67
    db $08, $00, $f2, $67
    db $08, $f8, $f2, $47
    db $08, $f0, $f0, $47
    db $00, $e8, $ee, $47
    db $f0, $10, $ee, $27
    db $e8, $08, $f0, $27
    db $e8, $00, $f2, $27
    db $e8, $f8, $f2, $07
    db $e8, $f0, $f0, $07
    db $f0, $e8, $ee, $17
Metasprite_Part2Unknown78: ;6467
    db $f8, $08, $fe, $07
    db $f8, $f0, $fe, $07
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $07
    db $00, $10, $f4, $67
    db $08, $08, $f6, $67
    db $08, $00, $f8, $67
    db $08, $f8, $f8, $47
    db $08, $f0, $f6, $47
    db $00, $e8, $f4, $47
    db $f0, $10, $f4, $27
    db $e8, $08, $f6, $27
    db $e8, $00, $f8, $27
    db $e8, $f8, $f8, $07
    db $e8, $f0, $f6, $07
    db $f0, $e8, $f4, $17
Metasprite_Part2Unknown79: ;64A7
    db $f8, $f0, $fe, $27
    db $f8, $08, $fe, $27
    db $f8, $f8, $fc, $27
    db $f8, $00, $fa, $27
    db $00, $e8, $ee, $47
    db $08, $f0, $f0, $47
    db $08, $f8, $f2, $47
    db $08, $00, $f2, $67
    db $08, $08, $f0, $67
    db $00, $10, $ee, $67
    db $f0, $e8, $ee, $07
    db $e8, $f0, $f0, $07
    db $e8, $f8, $f2, $07
    db $e8, $00, $f2, $27
    db $e8, $08, $f0, $27
    db $f0, $10, $ee, $37
Metasprite_Part2Unknown80: ;64E7
    db $f8, $f0, $fe, $27
    db $f8, $08, $fe, $27
    db $f8, $f8, $fc, $27
    db $f8, $00, $fa, $27
    db $00, $e8, $f4, $47
    db $08, $f0, $f6, $47
    db $08, $f8, $f8, $47
    db $08, $00, $f8, $67
    db $08, $08, $f6, $67
    db $00, $10, $f4, $67
    db $f0, $e8, $f4, $07
    db $e8, $f0, $f6, $07
    db $e8, $f8, $f8, $07
    db $e8, $00, $f8, $27
    db $e8, $08, $f6, $27
    db $f0, $10, $f4, $37
Metasprite_Part2Unknown81: ;6527
    db $f8, $08, $fe, $47
    db $f8, $f0, $fe, $47
    db $f8, $00, $fc, $47
    db $f8, $f8, $fa, $47
    db $f0, $10, $ee, $27
    db $e8, $08, $f0, $27
    db $e8, $00, $f2, $27
    db $e8, $f8, $f2, $07
    db $e8, $f0, $f0, $07
    db $f0, $e8, $ee, $07
    db $00, $10, $ee, $67
    db $08, $08, $f0, $67
    db $08, $00, $f2, $67
    db $08, $f8, $f2, $47
    db $08, $f0, $f0, $47
    db $00, $e8, $ee, $57
Metasprite_Part2Unknown82: ;6567
    db $f8, $08, $fe, $47
    db $f8, $f0, $fe, $47
    db $f8, $00, $fc, $47
    db $f8, $f8, $fa, $47
    db $f0, $10, $f4, $27
    db $e8, $08, $f6, $27
    db $e8, $00, $f8, $27
    db $e8, $f8, $f8, $07
    db $e8, $f0, $f6, $07
    db $f0, $e8, $f4, $07
    db $00, $10, $f4, $67
    db $08, $08, $f6, $67
    db $08, $00, $f8, $67
    db $08, $f8, $f8, $47
    db $08, $f0, $f6, $47
    db $00, $e8, $f4, $57
Metasprite_Part2Unknown83: ;65A7
    db $f8, $f0, $fe, $67
    db $f8, $08, $fe, $67
    db $f8, $f8, $fc, $67
    db $f8, $00, $fa, $67
    db $f0, $e8, $ee, $07
    db $e8, $f0, $f0, $07
    db $e8, $f8, $f2, $07
    db $e8, $00, $f2, $27
    db $e8, $08, $f0, $27
    db $f0, $10, $ee, $27
    db $00, $e8, $ee, $47
    db $08, $f0, $f0, $47
    db $08, $f8, $f2, $47
    db $08, $00, $f2, $67
    db $08, $08, $f0, $67
    db $00, $10, $ee, $77
Metasprite_Part2Unknown84: ;65E7
    db $f8, $f0, $fe, $67
    db $f8, $08, $fe, $67
    db $f8, $f8, $fc, $67
    db $f8, $00, $fa, $67
    db $f0, $e8, $f4, $07
    db $e8, $f0, $f6, $07
    db $e8, $f8, $f8, $07
    db $e8, $00, $f8, $27
    db $e8, $08, $f6, $27
    db $f0, $10, $f4, $27
    db $00, $e8, $f4, $47
    db $08, $f0, $f6, $47
    db $08, $f8, $f8, $47
    db $08, $00, $f8, $67
    db $08, $08, $f6, $67
    db $00, $10, $f4, $77
Metasprite_Part2Unknown85: ;6627
    db $f8, $08, $fe, $07
    db $f8, $00, $fe, $07
    db $f8, $f8, $fc, $07
    db $f8, $f0, $fa, $07
    db $f0, $e8, $ee, $07
    db $e8, $f0, $f0, $07
    db $e8, $f8, $f2, $07
    db $e8, $00, $f2, $27
    db $e8, $08, $f0, $27
    db $f0, $10, $ee, $27
    db $00, $e8, $ee, $47
    db $08, $f0, $f0, $47
    db $08, $f8, $f2, $47
    db $08, $00, $f2, $67
    db $08, $08, $f0, $67
    db $00, $10, $ee, $77
Metasprite_Part2Unknown86: ;6667
    db $f8, $08, $fe, $07
    db $f8, $00, $fe, $07
    db $f8, $f8, $fc, $07
    db $f8, $f0, $fa, $07
    db $f0, $e8, $f4, $07
    db $e8, $f0, $f6, $07
    db $e8, $f8, $f8, $07
    db $e8, $00, $f8, $27
    db $e8, $08, $f6, $27
    db $f0, $10, $f4, $27
    db $00, $e8, $f4, $47
    db $08, $f0, $f6, $47
    db $08, $f8, $f8, $47
    db $08, $00, $f8, $67
    db $08, $08, $f6, $67
    db $00, $10, $f4, $77
Metasprite_Part2Unknown87: ;66A7
    db $f8, $f0, $fe, $27
    db $f8, $f8, $fe, $27
    db $f8, $00, $fc, $27
    db $f8, $08, $fa, $27
    db $f0, $10, $ee, $27
    db $e8, $08, $f0, $27
    db $e8, $00, $f2, $27
    db $e8, $f8, $f2, $07
    db $e8, $f0, $f0, $07
    db $f0, $e8, $ee, $07
    db $00, $10, $ee, $67
    db $08, $08, $f0, $67
    db $08, $00, $f2, $67
    db $08, $f8, $f2, $47
    db $08, $f0, $f0, $47
    db $00, $e8, $ee, $57
Metasprite_Part2Unknown88: ;66E7
    db $f8, $f0, $fe, $27
    db $f8, $f8, $fe, $27
    db $f8, $00, $fc, $27
    db $f8, $08, $fa, $27
    db $f0, $10, $f4, $27
    db $e8, $08, $f6, $27
    db $e8, $00, $f8, $27
    db $e8, $f8, $f8, $07
    db $e8, $f0, $f6, $07
    db $f0, $e8, $f4, $07
    db $00, $10, $f4, $67
    db $08, $08, $f6, $67
    db $08, $00, $f8, $67
    db $08, $f8, $f8, $47
    db $08, $f0, $f6, $47
    db $00, $e8, $f4, $57
Metasprite_Part2Unknown89: ;6727
    db $f8, $f8, $fa, $07
    db $f8, $00, $fc, $07
    db $00, $ec, $4e, $07
    db $00, $f4, $4e, $67
    db $f0, $04, $4e, $07
    db $f0, $0c, $4e, $77
Metasprite_Part2Unknown90: ;6747
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $07
    db $f8, $0e, $5e, $67
    db $f8, $06, $5e, $07
    db $f8, $f0, $5e, $67
    db $f8, $e8, $5e, $17
Metasprite_Part2Unknown91: ;6759
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $07
    db $00, $0c, $4e, $67
    db $00, $04, $4e, $07
    db $f0, $f4, $4e, $67
    db $f0, $ec, $4e, $17
Metasprite_Part2Unknown92: ;6777
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $07
    db $04, $08, $5e, $67
    db $04, $00, $5e, $07
    db $ec, $f8, $5e, $67
    db $ec, $f0, $5e, $17
Metasprite_Part2Unknown93: ;6787
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $07
    db $06, $00, $4e, $67
    db $06, $f8, $4e, $07
    db $ea, $00, $4e, $67
    db $ea, $f8, $4e, $17
Metasprite_Part2Unknown94: ;67A7
    db $f8, $f8, $fa, $07
    db $f8, $00, $fc, $07
    db $04, $f0, $5e, $07
    db $04, $f8, $5e, $67
    db $ec, $00, $5e, $07
    db $ec, $08, $5e, $77
Metasprite_Part2Unknown95: ;67B9
    db $eb, $fc, $ec, $05
    db $05, $fc, $ec, $05
    db $f8, $09, $ec, $05
    db $f8, $ef, $ec, $05
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $17
Metasprite_Part2Unknown96: ;67D1
    db $04, $f6, $ec, $05
    db $ec, $01, $ec, $05
    db $fe, $07, $ec, $05
    db $f2, $f0, $ec, $05
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $17
Metasprite_Part2Unknown97: ;67E9
    db $ef, $05, $ec, $05
    db $01, $f2, $ec, $05
    db $01, $05, $ec, $05
    db $ef, $f2, $ec, $05
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $17
Metasprite_Part2Unknown98: ;6801
    db $f4, $08, $ec, $05
    db $fd, $ef, $ec, $05
    db $05, $00, $ec, $05
    db $ec, $f7, $ec, $05
    db $f8, $00, $fc, $07
    db $f8, $f8, $fa, $17
Metasprite_Part2Unknown99: ;6819
    db $eb, $fc, $ec, $05
    db $05, $fc, $ec, $05
    db $f8, $ef, $ec, $05
    db $f8, $09, $ec, $05
    db $f8, $f8, $fc, $27
    db $f8, $00, $fa, $37
Metasprite_Part2Unknown100: ;6831
    db $f4, $ef, $ec, $05
    db $fd, $09, $ec, $05
    db $05, $f8, $ec, $05
    db $ec, $01, $ec, $05
    db $f8, $f8, $fc, $27
    db $f8, $00, $fa, $37
Metasprite_Part2Unknown101: ;6849
    db $ef, $f3, $ec, $05
    db $01, $06, $ec, $05
    db $01, $f3, $ec, $05
    db $ef, $06, $ec, $05
    db $f8, $f8, $fc, $27
    db $f8, $00, $fa, $37
Metasprite_Part2Unknown102: ;6861
    db $04, $02, $ec, $05
    db $ec, $f7, $ec, $05
    db $fe, $f1, $ec, $05
    db $f2, $08, $ec, $05
    db $f8, $f8, $fc, $27
    db $f8, $00, $fa, $37
Metasprite_Part2Unknown103: ;6879
    db $f8, $00, $fc, $00
    db $f8, $f8, $fa, $01
    db $f8, $f8, $fc, $20
    db $f8, $00, $fa, $30
Metasprite_Part2Unknown104: ;6889
    db $f8, $00, $fc, $40
    db $f8, $f8, $fa, $50
Metasprite_Part2Unknown105: ;6891
    db $f8, $f8, $fc, $60
    db $f8, $00, $fa, $70
Metasprite_GlunkProjectile1: ;68A1
    db $fd, $fd, $86, $10
Metasprite_GlunkProjectile2: ;68A5
    db $fd, $fb, $86, $30
Metasprite_GlunkProjectile3: ;68A9
    db $f3, $fb, $86, $70
Metasprite_GlunkProjectile4: ;68AD
    db $f3, $fd, $86, $50

LoadColorPalettes::
    ld a, %10000000 ;Increment bit
    ld [rBCPS], a
;BG0
    ld a, $FF
    ld [rBCPD], a
    ld [rBCPD], a

    ld a, $1F
    ld [rBCPD], a
    ld a, $68
    ld [rBCPD], a

    ld a, $1F
    ld [rBCPD], a
    ld a, $0C
    ld [rBCPD], a

    xor a
    ld [rBCPD], a
    ld [rBCPD], a 

;BG1
    ld a, $FF
    ld [rBCPD], a
    ld [rBCPD], a

    ld a, $03
    ld [rBCPD], a
    ld a, $EF
    ld [rBCPD], a

    ld a, $03
    ld [rBCPD], a
    ld a, $E0
    ld [rBCPD], a

    xor a
    ld [rBCPD], a
    ld [rBCPD], a 
;BG2
    ld a, $FF
    ld [rBCPD], a
    ld [rBCPD], a

    ld a, $68
    ld [rBCPD], a
    ld a, $1F
    ld [rBCPD], a

    ld a, $84
    ld [rBCPD], a
    ld a, $0a
    ld [rBCPD], a

    xor a
    ld [rBCPD], a
    ld [rBCPD], a 
;BG3
    ld a, $FF
    ld [rBCPD], a
    ld [rBCPD], a

    ld a, $17
    ld [rBCPD], a
    ld a, $0E
    ld [rBCPD], a

    ld a, $08
    ld [rBCPD], a
    ld a, $0D
    ld [rBCPD], a

    xor a
    ld [rBCPD], a
    ld [rBCPD], a 
;BG4
    ld a, $FF
    ld [rBCPD], a
    ld [rBCPD], a

    ld [rBCPD], a
    ld a, $03
    ld [rBCPD], a

    ld a, $3F
    ld [rBCPD], a
    ld a, $01
    ld [rBCPD], a

    xor a
    ld [rBCPD], a
    ld [rBCPD], a 
;BG5
    ld a, $FF
    ld [rBCPD], a
    ld [rBCPD], a

    ld a, $08
    ld [rBCPD], a
    ld a, $40
    ld [rBCPD], a

    ld a, $04
    ld [rBCPD], a
    ld a, $20
    ld [rBCPD], a

    xor a
    ld [rBCPD], a
    ld [rBCPD], a 

;Objects
    ld a, %10000000 ;increment bit 
    ld [rOCPS], a
;OBJ0
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $1F
    ld [rOCPD], a
    ld a, $68
    ld [rOCPD], a

    ld a, $1F
    ld [rOCPD], a
    ld a, $0C
    ld [rOCPD], a

    xor a
    ld [rOCPD], a
    ld [rOCPD], a
;OBJ1
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $FF
    ld [rOCPD], a
    ld a, $2B
    ld [rOCPD], a

    ld a, $1F
    ld [rOCPD], a
    ld a, $68
    ld [rOCPD], a

    xor a
    ld [rOCPD], a
    ld [rOCPD], a
;OBJ2
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $1C
    ld [rOCPD], a
    ld a, $32
    ld [rOCPD], a

    ld a, $03
    ld [rOCPD], a
    ld a, $60
    ld [rOCPD], a

    xor a
    ld [rOCPD], a
    ld [rOCPD], a
;OBJ3
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $FF
    ld [rOCPD], a
    ld a, $2B
    ld [rOCPD], a

    ld a, $9F
    ld [rOCPD], a
    ld a, $01
    ld [rOCPD], a

    xor a
    ld [rOCPD], a
    ld [rOCPD], a
;OBJ4
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $BC
    ld [rOCPD], a
    ld a, $32
    ld [rOCPD], a

    ld a, $1F
    ld [rOCPD], a
    ld a, $0C
    ld [rOCPD], a

    xor a
    ld [rOCPD], a
    ld [rOCPD], a
;OBJ5
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $FF
    ld [rOCPD], a
    ld a, $03
    ld [rOCPD], a

    ld a, $3F
    ld [rOCPD], a
    ld a, $01
    ld [rOCPD], a

    xor a
    ld [rOCPD], a
    ld [rOCPD], a
;OBJ6
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $03
    ld [rOCPD], a
    ld a, $6F
    ld [rOCPD], a

    ld a, $03
    ld [rOCPD], a
    ld a, $60
    ld [rOCPD], a

    xor a
    ld [rOCPD], a
    ld [rOCPD], a
;OBJ7
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $FF
    ld [rOCPD], a
    ld [rOCPD], a

    ld a, $08
    ld [rOCPD], a
    ld a, $21
    ld [rOCPD], a

    xor a
    ld [rOCPD], a
    ld [rOCPD], a
    ret
