.syntax divided
.align 1, 0
.global sub_080D9434
.thumb
.type sub_080D9434, %function
.thumb_func
sub_080D9434:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_080F5C84
	add	r6, r0, #0
	add	r0, r5, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d9486
	add	r0, r5, #0
	bl	sub_08030768
	mov	r4, sp
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08011834
	ldr	r1, [r6, #0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #12
	str	r0, [r1, #16]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r0, #10
	str	r0, [r1, #20]
	ldr	r1, [r6, #4]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #12
	str	r0, [r1, #16]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r0, #10
	str	r0, [r1, #20]
	mov	r0, #0
	b	.L_d949a
.L_d9486:
	ldr	r0, [r6, #0]
	bl	sub_0807E4B4
	ldr	r0, [r6, #4]
	bl	sub_0807E4B4
	add	r0, r5, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d949a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D9434, .-sub_080D9434
