.syntax divided
.align 2, 0
.global sub_0803D61C
.thumb
.type sub_0803D61C, %function
.thumb_func
sub_0803D61C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	bl	sub_0803DB38
	mov	r0, #174
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	bl	sub_0803D5C8
	ldr	r0, [r5, #0]
	add	r5, r0, #0
	add	r5, #60
	mov	r2, #172
	lsl	r2, r2, #1
	add	r4, r4, r2
	ldr	r0, [r4, #0]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0802F8E4
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_3d66a
	ldr	r0, [r4, #0]
	mov	r3, #4
	ldrsh	r1, [r5, r3]
	mov	r3, #6
	ldrsh	r2, [r6, r3]
	sub	r1, r1, r2
	sub	r1, #1
	mov	r2, #0
	bl	sub_08030420
.L_3d66a:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803D61C, .-sub_0803D61C
