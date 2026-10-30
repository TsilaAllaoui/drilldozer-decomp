.syntax divided
.align 1, 0
.global sub_0802D7A0
.thumb
.type sub_0802D7A0, %function
.thumb_func
sub_0802D7A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	ldr	r4, [sp, #44]
	ldr	r5, [sp, #48]
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r9, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r8, r3
	lsl	r4, r4, #24
	lsr	r7, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r4, #0
	cmp	r4, r5
	bcs	.L_2d804
.L_2d7d4:
	lsl	r0, r4, #3
	ldr	r1, [sp, #52]
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r7, #0
	mul	r0, r4
	add	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #0]
	mov	r0, #255
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	add	r0, r6, #0
	mov	r1, sl
	mov	r3, r9
	bl	sub_0800424C
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, r5
	bcc	.L_2d7d4
.L_2d804:
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802D7A0, .-sub_0802D7A0
