.syntax divided
.align 2, 0
.global sub_08066150
.thumb
.type sub_08066150, %function
.thumb_func
sub_08066150:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66188
	add	r0, r4, #0
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66188
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B52C
	add	r0, r4, #0
	mov	r1, #110
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_6619c
	add	r0, r4, #0
	mov	r1, #113
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_661fc
	b	.L_661c2
.L_66188:
	add	r0, r4, #0
	mov	r1, #110
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_661ae
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B52C
.L_6619c:
	add	r0, r4, #0
	bl	sub_0806505C
	add	r2, r0, #0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08066104
	b	.L_661fc
.L_661ae:
	add	r0, r4, #0
	mov	r1, #113
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_661d4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B52C
.L_661c2:
	add	r0, r4, #0
	bl	sub_0806505C
	add	r2, r0, #0
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08066104
	b	.L_661fc
.L_661d4:
	add	r0, r4, #0
	mov	r1, #111
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_661fc
	add	r0, r4, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_661f4
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B52C
	b	.L_661fc
.L_661f4:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B52C
.L_661fc:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08066150, .-sub_08066150
