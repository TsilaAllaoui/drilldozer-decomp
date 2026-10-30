.syntax divided
.align 1, 0
.global sub_080D76E8
.thumb
.type sub_080D76E8, %function
.thumb_func
sub_080D76E8:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r1, [r4, #6]
	cmp	r1, #0
	beq	.L_d76f8
	cmp	r1, #2
	beq	.L_d7714
	b	.L_d7732
.L_d76f8:
	add	r1, r4, #0
	bl	sub_080D7298
	ldr	r1, .L_d7710	@ =0x084825A0
	add	r0, r0, r1
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #0
	bl	sub_0800E410
	b	.L_d7732
	.align	2, 0
.L_d7710:
	.4byte	0x084825A0
.L_d7714:
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d7732
	ldr	r0, .L_d7738	@ =0x084825A8
	mov	r1, #7
	ldrsb	r1, [r4, r1]
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	neg	r1, r1
	mov	r0, #0
	bl	sub_0800E410
.L_d7732:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_d7738:
	.4byte	0x084825A8
.size sub_080D76E8, .-sub_080D76E8
