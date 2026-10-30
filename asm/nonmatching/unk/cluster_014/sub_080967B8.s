.syntax divided
.align 1, 0
.global sub_080967B8
.thumb
.type sub_080967B8, %function
.thumb_func
sub_080967B8:
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	ldrb	r0, [r4, #14]
	mov	r1, #0
	mov	r2, #9
	bl	sub_0807C0E4
	ldrb	r1, [r4, #15]
	mov	r0, #0
	bl	sub_0807C724
	ldrh	r1, [r5, #8]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_967f8
	ldrb	r0, [r4, #14]
	cmp	r0, #8
	bhi	.L_96884
	strb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #14]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #0
	b	.L_96818
.L_967f8:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_96826
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_96884
	strb	r0, [r4, #16]
	sub	r0, #1
	strb	r0, [r4, #14]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #1
.L_96818:
	bl	sub_080971F4
	add	r0, r4, #0
	mov	r1, #255
	bl	sub_08097388
	b	.L_96884
.L_96826:
	ldrh	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_96866
	ldrb	r0, [r4, #8]
	bl	sub_0807CA28
	ldrb	r0, [r4, #14]
	cmp	r0, #9
	bne	.L_9684e
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_08096F20
	b	.L_96884
.L_9684e:
	add	r0, r4, #0
	bl	sub_08097538
	cmp	r0, #0
	beq	.L_96884
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08096F20
	mov	r0, #5
	strb	r0, [r4, #2]
	b	.L_96884
.L_96866:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_96884
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #9]
	bl	sub_0807CA28
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_08096F20
.L_96884:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080967B8, .-sub_080967B8
