.syntax divided
.align 1, 0
.global sub_08046060
.thumb
.type sub_08046060, %function
.thumb_func
sub_08046060:
	push	{r4, lr}
	add	r3, r0, #0
	add	r2, r3, #0
	add	r2, #124
	ldr	r0, [r3, #124]
	add	r0, #1
	str	r0, [r3, #124]
	mov	r4, #12
	ldrsh	r1, [r2, r4]
	cmp	r0, r1
	bls	.L_4607a
	mov	r0, #0
	str	r0, [r3, #124]
.L_4607a:
	ldrb	r1, [r2, #9]
	cmp	r1, #0
	bne	.L_46098
	ldrh	r0, [r2, #4]
	ldrh	r3, [r2, #6]
	cmp	r0, r3
	bne	.L_46094
	mov	r0, #1
	strb	r0, [r2, #8]
	ldrb	r0, [r2, #9]
	add	r0, #1
	strb	r0, [r2, #9]
	b	.L_4609e
.L_46094:
	strh	r1, [r2, #6]
	b	.L_4609e
.L_46098:
	add	r0, r3, #0
	bl	sub_0801B1C4
.L_4609e:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08046060, .-sub_08046060
