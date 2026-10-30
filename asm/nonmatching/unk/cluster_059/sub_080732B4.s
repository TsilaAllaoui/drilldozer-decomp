.syntax divided
.align 2, 0
.global sub_080732B4
.thumb
.type sub_080732B4, %function
.thumb_func
sub_080732B4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r4, [r5, #4]
	cmp	r4, #1
	beq	.L_732f0
	cmp	r4, #1
	bgt	.L_732cc
	cmp	r4, #0
	beq	.L_732d2
	b	.L_73324
.L_732cc:
	cmp	r4, #2
	beq	.L_7330e
	b	.L_73324
.L_732d2:
	mov	r0, #66
	bl	sub_08029E54
	mov	r0, #1
	bl	sub_08029DF4
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_7331c
.L_732f0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_7333e
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_7333e
	ldr	r0, [r5, #0]
	bl	sub_08076330
	b	.L_7331c
.L_7330e:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_7333e
.L_7331c:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	b	.L_7333e
.L_73324:
	ldr	r0, [r5, #0]
	bl	sub_0800B0FC
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_7333e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080732B4, .-sub_080732B4
