.syntax divided
.align 2, 0
.global sub_080B911C
.thumb
.type sub_080B911C, %function
.thumb_func
sub_080B911C:
	push	{lr}
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, [pc, #8]	@ (0x80b9130)
	bl	sub_080C0E00
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b9130:
	.4byte	0x84405B8
.size sub_080B911C, .-sub_080B911C
