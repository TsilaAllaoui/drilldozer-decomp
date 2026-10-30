.syntax divided
.align 1, 0
.global sub_0802D81C
.thumb
.type sub_0802D81C, %function
.thumb_func
sub_0802D81C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	ldr	r4, [sp, #64]
	ldr	r5, [sp, #68]
	ldr	r6, [sp, #76]
	ldr	r7, [sp, #80]
	mov	r8, r7
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #20]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #24]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #28]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	sl, r4
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r9, r6
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	mov	r4, #0
	cmp	r4, r5
	bcs	.L_2d89c
.L_2d864:
	lsl	r0, r4, #3
	ldr	r1, [sp, #72]
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	mov	r0, sl
	mul	r0, r4
	ldr	r1, [sp, #28]
	add	r0, r1, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	mov	r0, #255
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	mov	r0, r9
	str	r0, [sp, #12]
	str	r6, [sp, #16]
	add	r0, r7, #0
	ldr	r1, [sp, #20]
	ldr	r3, [sp, #24]
	bl	sub_0802C970
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, r5
	bcc	.L_2d864
.L_2d89c:
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802D81C, .-sub_0802D81C
