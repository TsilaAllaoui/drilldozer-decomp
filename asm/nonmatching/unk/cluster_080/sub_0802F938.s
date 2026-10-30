.syntax divided
.align 2, 0
.global sub_0802F938
.thumb
.type sub_0802F938, %function
.thumb_func
sub_0802F938:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	add	r7, r0, #0
	add	r5, r1, #0
	mov	r1, sp
	bl	sub_08011824
	add	r0, sp, #8
	mov	r8, r0
	add	r0, r7, #0
	mov	r1, sp
	mov	r2, r8
	bl	sub_0802F86C
	add	r6, sp, #16
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0802FA58
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, r8
	bl	sub_0802F274
	add	r4, r0, #0
	mov	r1, #1
	mov	sl, r1
	and	r0, r1
	cmp	r0, #0
	beq	.L_2f982
	ldr	r0, [sp, #16]
	str	r0, [r5, #0]
.L_2f982:
	mov	r2, #2
	mov	r9, r2
	add	r0, r4, #0
	and	r0, r2
	cmp	r0, #0
	beq	.L_2f992
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
.L_2f992:
	add	r0, r7, #0
	add	r1, r5, #0
	mov	r2, sp
	mov	r3, r8
	bl	sub_0802EB14
	orr	r4, r0
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r6, #0
	bl	sub_0802FA58
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, r8
	bl	sub_0802F0B0
	add	r1, r0, #0
	mov	r2, sl
	and	r0, r2
	cmp	r0, #0
	beq	.L_2f9c2
	ldr	r0, [sp, #16]
	str	r0, [r5, #0]
.L_2f9c2:
	add	r0, r1, #0
	mov	r2, r9
	and	r0, r2
	cmp	r0, #0
	beq	.L_2f9d0
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
.L_2f9d0:
	orr	r4, r1
	add	r0, r4, #0
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0802F938, .-sub_0802F938
