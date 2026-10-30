.syntax divided
.align 2, 0
.global sub_08075AAC
.thumb
.type sub_08075AAC, %function
.thumb_func
sub_08075AAC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r4, [r5, #4]
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	bne	.L_75ae8
	add	r0, r5, #0
	bl	sub_080119CC
	cmp	r0, r4
	bne	.L_75ad0
	add	r0, r5, #0
	bl	sub_080119C8
.L_75ad0:
	cmp	r0, #2
	bne	.L_75ad8
	mov	r0, #4
	b	.L_75ade
.L_75ad8:
	cmp	r0, #3
	bne	.L_75ade
	mov	r0, #5
.L_75ade:
	cmp	r6, #0
	beq	.L_75ae4
	str	r0, [r6, #0]
.L_75ae4:
	mov	r0, #0
	b	.L_75b3a
.L_75ae8:
	mov	r7, #0
	lsl	r0, r4, #1
	add	r0, r0, r4
	lsl	r0, r0, #2
	ldr	r1, .L_75b44	@ =0x083631F4
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	mov	r1, #2
	neg	r1, r1
	mov	r8, r1
	cmp	r0, r8
	beq	.L_75b16
	add	r0, r5, #0
	bl	sub_080119C8
	ldr	r1, [r4, #0]
	eor	r0, r1
	neg	r2, r0
	orr	r2, r0
	lsr	r7, r2, #31
	add	r0, r5, #0
	bl	sub_08011998
.L_75b16:
	ldr	r0, [r4, #4]
	cmp	r0, r8
	beq	.L_75b30
	add	r0, r5, #0
	bl	sub_080119CC
	ldr	r1, [r4, #4]
	cmp	r0, r1
	beq	.L_75b2a
	mov	r7, #1
.L_75b2a:
	add	r0, r5, #0
	bl	sub_080119B0
.L_75b30:
	cmp	r6, #0
	beq	.L_75b38
	ldr	r0, [r4, #8]
	str	r0, [r6, #0]
.L_75b38:
	add	r0, r7, #0
.L_75b3a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_75b44:
	.4byte	0x083631F4
.size sub_08075AAC, .-sub_08075AAC
