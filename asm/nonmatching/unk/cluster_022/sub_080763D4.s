.syntax divided
.align 2, 0
.global sub_080763D4
.thumb
.type sub_080763D4, %function
.thumb_func
sub_080763D4:
	push	{r4, lr}
	.2byte	0x1C1C
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_763f0
	mov	r0, #0
	b	.L_763fa
.L_763f0:
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
	mov	r0, #1
.L_763fa:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080763D4, .-sub_080763D4
