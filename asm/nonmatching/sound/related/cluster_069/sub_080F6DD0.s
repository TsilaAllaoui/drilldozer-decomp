.syntax divided
.align 2, 0
.global sub_080F6DD0
.thumb
.type sub_080F6DD0, %function
.thumb_func
sub_080F6DD0:
	push	{r4, r5}
	ldr	r2, [r1, #64]	@ 0x40
	ldrb	r3, [r2, #0]
	cmp	r3, #128	@ 0x80
	bcs	.L_f6de2
	strb	r3, [r1, #5]
	add	r2, #1
	str	r2, [r1, #64]	@ 0x40
	b	.L_f6de4
.L_f6de2:
	ldrb	r3, [r1, #5]
.L_f6de4:
	ldr	r1, [r1, #32]
	cmp	r1, #0
	beq	.L_f6e0c
	mov	r4, #131	@ 0x83
	mov	r5, #64	@ 0x40
.L_f6dee:
	ldrb	r2, [r1, #0]
	tst	r2, r4
	beq	.L_f6e06
	tst	r2, r5
	bne	.L_f6e06
	ldrb	r0, [r1, #17]
	cmp	r0, r3
	bne	.L_f6e06
	mov	r0, #64	@ 0x40
	orr	r2, r0
	strb	r2, [r1, #0]
	b	.L_f6e0c
.L_f6e06:
	ldr	r1, [r1, #52]	@ 0x34
	cmp	r1, #0
	bne	.L_f6dee
.L_f6e0c:
	pop	{r4, r5}
	bx	lr
.size sub_080F6DD0, .-sub_080F6DD0
