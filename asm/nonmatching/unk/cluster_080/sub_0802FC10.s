.syntax divided
.align 2, 0
.global sub_0802FC10
.thumb
.type sub_0802FC10, %function
.thumb_func
sub_0802FC10:
	push	{r4, r5, r6, r7, lr}
	add	r7, r1, #0
	bl	sub_080560D0
	add	r4, r0, #0
	bl	sub_08011A78
	add	r6, r0, #0
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_08011A64
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_0802F938
	add	r5, r0, #0
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_08011A74
	cmp	r5, #0
	bne	.L_2fc42
	mov	r0, #0
	b	.L_2fc54
.L_2fc42:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	bne	.L_2fc52
	ldr	r0, [r7, #4]
	cmp	r0, #0
	bne	.L_2fc52
	mov	r0, #2
	b	.L_2fc54
.L_2fc52:
	mov	r0, #1
.L_2fc54:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802FC10, .-sub_0802FC10
