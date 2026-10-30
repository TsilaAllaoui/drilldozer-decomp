.syntax divided
.align 1, 0
.global sub_080D9C20
.thumb
.type sub_080D9C20, %function
.thumb_func
sub_080D9C20:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	bl	sub_080F5C84
	add	r5, r0, #0
	add	r0, r6, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d9c82
	add	r0, r6, #0
	bl	sub_08030768
	mov	r4, sp
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #12
	ldrsh	r2, [r5, r3]
	add	r1, r1, r2
	mov	r6, #2
	ldrsh	r2, [r4, r6]
	mov	r6, #14
	ldrsh	r3, [r5, r6]
	add	r2, r2, r3
	bl	sub_08080A54
	ldr	r0, [r5, #4]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #16
	ldrsh	r2, [r5, r3]
	add	r1, r1, r2
	mov	r6, #2
	ldrsh	r2, [r4, r6]
	mov	r4, #18
	ldrsh	r3, [r5, r4]
	add	r2, r2, r3
	bl	sub_08080A54
	mov	r0, #0
	b	.L_d9c96
.L_d9c82:
	ldr	r0, [r5, #0]
	bl	sub_0807E4B4
	ldr	r0, [r5, #4]
	bl	sub_0807E4B4
	add	r0, r6, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d9c96:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D9C20, .-sub_080D9C20
