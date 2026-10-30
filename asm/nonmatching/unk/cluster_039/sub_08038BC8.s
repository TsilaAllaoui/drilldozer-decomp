.syntax divided
.align 1, 0
.global sub_08038BC8
.thumb
.type sub_08038BC8, %function
.thumb_func
sub_08038BC8:
	push	{lr}
	add	r2, r0, #0
	add	r3, r2, #0
	add	r3, #124
	add	r0, #156
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_38be8
	ldrh	r0, [r3, #22]
	strh	r0, [r2, #60]
	ldr	r0, [r2, #124]
	ldrh	r0, [r0, #22]
	add	r0, #15
	b	.L_38bf2
.L_38be8:
	ldrh	r0, [r3, #22]
	strh	r0, [r2, #60]
	ldrh	r0, [r3, #24]
	ldrh	r3, [r3, #22]
	add	r0, r0, r3
.L_38bf2:
	strh	r0, [r2, #62]
	pop	{r0}
	bx	r0
.size sub_08038BC8, .-sub_08038BC8
