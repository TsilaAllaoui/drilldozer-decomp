.syntax divided
.align 1, 0
.global sub_0800A364
.thumb
.type sub_0800A364, %function
.thumb_func
sub_0800A364:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0800B534
	add	r5, r0, #0
	mov	r6, #0
	add	r0, r4, #0
	add	r0, #244
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_a388
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0800A87C
	b	.L_a3fa
.L_a388:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_a3ea
	ldrb	r1, [r4, #9]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a3ea
	ldrh	r1, [r5, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3c8
	bl	sub_0802A180
	ldr	r0, .L_a3c4	@ =0x00000125
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_080A2340
	add	r0, r4, #0
	mov	r1, #127
	bl	sub_0800B254
	b	.L_a3f4
	.align	2, 0
.L_a3c4:
	.4byte	0x00000125
.L_a3c8:
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3ea
	bl	sub_0802A180
	ldr	r0, .L_a404	@ =0x00000125
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_0805D004
	add	r0, r4, #0
	mov	r1, #127
	bl	sub_0800B254
	mov	r6, #1
.L_a3ea:
	cmp	r6, #0
	bne	.L_a3f4
	add	r0, r4, #0
	bl	sub_0800A408
.L_a3f4:
	add	r0, r4, #0
	bl	sub_0800B2BC
.L_a3fa:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a404:
	.4byte	0x00000125
.size sub_0800A364, .-sub_0800A364
