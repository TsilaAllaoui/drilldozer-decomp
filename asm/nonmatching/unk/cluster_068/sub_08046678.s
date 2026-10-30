.syntax divided
.align 1, 0
.global sub_08046678
.thumb
.type sub_08046678, %function
.thumb_func
sub_08046678:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_46694
	ldr	r0, .L_46690	@ =0xFFFE8000
	b	.L_46698
.L_46690:
	.4byte	0xFFFE8000
.L_46694:
	mov	r0, #192
	lsl	r0, r0, #9
.L_46698:
	str	r0, [r4, #76]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_466b2
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_080471F4
	b	.L_466ba
.L_466b2:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080471F4
.L_466ba:
	ldrb	r0, [r5, #24]
	cmp	r0, #90
	bne	.L_466ca
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_466e4
.L_466ca:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_0804754C
	cmp	r0, #1
	bne	.L_466e4
	add	r0, r4, #0
	add	r0, #118
	mov	r2, #0
	mov	r1, #11
	strb	r1, [r0, #0]
	strb	r2, [r5, #27]
.L_466e4:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046678, .-sub_08046678
