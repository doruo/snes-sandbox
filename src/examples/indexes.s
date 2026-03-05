.export Main
.segment "CODE"

.proc Main
    ; load x and y indexes initial value
    ldx #3
    ldy #3

    ; increment x index
    inx

    ; decrement y index
    dey

    ; return from subroutine
    rts
.endproc