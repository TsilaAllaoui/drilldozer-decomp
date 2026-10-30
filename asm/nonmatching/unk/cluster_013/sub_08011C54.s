.syntax divided
.align 1, 0
.global sub_08011C54
.thumb
.type sub_08011C54, %function
.thumb_func
sub_08011C54:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	bl	sub_08017780
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_11c78
	mov	r0, #1
	b	.L_11cae
.L_11c78:
	cmp	r4, #3
	beq	.L_11c92
	mov	r4, #0
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_11c8a
	mov	r4, #2
.L_11c8a:
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	bl	sub_0802FF64
.L_11c92:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802FBC8
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802FBB4
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	mov	r0, #0
.L_11cae:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08011C54, .-sub_08011C54
