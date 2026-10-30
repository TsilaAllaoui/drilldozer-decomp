.syntax divided
.align 1, 0
.global sub_0802D6B0
.thumb
.type sub_0802D6B0, %function
.thumb_func
sub_0802D6B0:
	push	{r4, lr}
	bl	sub_08002DD0
	add	r2, r0, #0
	ldrh	r1, [r2, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d6dc
	ldr	r4, .L_2d6d8	@ =0x020359C4
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_2d6d2
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d6d2:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2d718
.L_2d6d8:
	.4byte	0x020359C4
.L_2d6dc:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d6ea
	mov	r0, #1
	neg	r0, r0
	b	.L_2d718
.L_2d6ea:
	ldrh	r0, [r2, #8]
	mov	r1, #240
	and	r1, r0
	cmp	r1, #64
	bne	.L_2d702
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	b	.L_2d710
.L_2d702:
	cmp	r1, #128
	bne	.L_2d714
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
.L_2d710:
	bl	sub_0802D52C
.L_2d714:
	mov	r0, #2
	neg	r0, r0
.L_2d718:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802D6B0, .-sub_0802D6B0
