.syntax divided
.align 1, 0
.global sub_08072B08
.thumb
.type sub_08072B08, %function
.thumb_func
sub_08072B08:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_72b1a
	cmp	r0, #1
	beq	.L_72b4a
	b	.L_72b58
.L_72b1a:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #104
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r2, #2
	bl	sub_080675B8
	mov	r0, #48
	bl	sub_0802A0B0
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72b58
.L_72b4a:
	bl	sub_08067608
	cmp	r0, #0
	beq	.L_72b58
	add	r0, r4, #0
	bl	sub_0807278C
.L_72b58:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08072B08, .-sub_08072B08
