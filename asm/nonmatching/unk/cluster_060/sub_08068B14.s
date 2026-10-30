.syntax divided
.align 1, 0
.global sub_08068B14
.thumb
.type sub_08068B14, %function
.thumb_func
sub_08068B14:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_68b5e
	cmp	r0, #1
	bgt	.L_68b2a
	cmp	r0, #0
	beq	.L_68b30
	b	.L_68b74
.L_68b2a:
	cmp	r0, #2
	beq	.L_68b6e
	b	.L_68b74
.L_68b30:
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #30
	ble	.L_68b74
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #120
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	sub	r0, #120
	strh	r0, [r4, #2]
	ldr	r0, [r5, #0]
	mov	r2, #4
	bl	sub_080675B8
	b	.L_68b66
.L_68b5e:
	bl	sub_08067608
	cmp	r0, #0
	beq	.L_68b74
.L_68b66:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_68b74
.L_68b6e:
	add	r0, r5, #0
	bl	sub_0806891C
.L_68b74:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08068B14, .-sub_08068B14
