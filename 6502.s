.segment "CODE"
.org $8000

start:
    lda #'H'
    sta $FF00

    lda #'e'
    sta $FF00

    lda #'l'
    sta $FF00

    lda #'l'
    sta $FF00

    lda #'o'
    sta $FF00

    lda #','
    sta $FF00

    lda #' '
    sta $FF00

    lda #'W'
    sta $FF00

    lda #'o'
    sta $FF00

    lda #'r'
    sta $FF00

    lda #'l'
    sta $FF00

    lda #'d'
    sta $FF00

    lda #'!'
    sta $FF00

    lda #$0A 
    sta $FF00

    brk
