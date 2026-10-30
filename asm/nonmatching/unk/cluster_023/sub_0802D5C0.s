.syntax divided
.align 1, 0
.global sub_0802D5C0
.thumb
.type sub_0802D5C0, %function
.thumb_func
sub_0802D5C0:
	push	{r4, lr}
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d5ec
	ldr	r4, .L_2d5e8	@ =0x020359C4
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_2d5e0
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_2d5e0:
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	b	.L_2d62a
	.align	2, 0
.L_2d5e8:
	.4byte	0x020359C4
.L_2d5ec:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d5fa
	mov	r0, #1
	neg	r0, r0
	b	.L_2d62a
.L_2d5fa:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d610
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	neg	r0, r0
	b	.L_2d622
.L_2d610:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d626
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
.L_2d622:
	bl	sub_0802D52C
.L_2d626:
	mov	r0, #2
	neg	r0, r0
.L_2d62a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0802D5C0, .-sub_0802D5C0
