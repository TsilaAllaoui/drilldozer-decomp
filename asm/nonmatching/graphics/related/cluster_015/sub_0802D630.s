.syntax divided
.align 1, 0
.global sub_0802D630
.thumb
.type sub_0802D630, %function
.thumb_func
sub_0802D630:
	push	{r4, r5, r6, lr}
	bl	sub_08002DD0
	ldr	r4, .L_2d65c	@ =0x020359C4
	ldrb	r5, [r4, #2]
	add	r6, r5, #0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d660
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_2d654
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d654:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2d6aa
	.align	2, 0
.L_2d65c:
	.4byte	0x020359C4
.L_2d660:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d66e
	mov	r0, #1
	neg	r0, r0
	b	.L_2d6aa
.L_2d66e:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d688
	mov	r0, #1
	neg	r0, r0
	bl	sub_0802D570
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r5, r0
	beq	.L_2d6a6
	b	.L_2d69e
.L_2d688:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d6a6
	mov	r0, #1
	bl	sub_0802D570
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r6, r0
	beq	.L_2d6a6
.L_2d69e:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d6a6:
	mov	r0, #2
	neg	r0, r0
.L_2d6aa:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0802D630, .-sub_0802D630
