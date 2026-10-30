.syntax divided
.align 1, 0
.global sub_0802DF18
.thumb
.type sub_0802DF18, %function
.thumb_func
sub_0802DF18:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #32
	mov	r9, r0
	mov	r8, r1
	mov	sl, r2
	ldr	r6, [sp, #60]
	ldr	r4, [sp, #64]
	ldr	r5, [sp, #68]
	ldr	r2, [sp, #72]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r0, sl
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, r8
	mov	r1, #1
	str	r2, [sp, #24]
	str	r3, [sp, #28]
	bl	sub_08015B00
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r1, r4, #0
	mul	r1, r5
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r6, [sp, #0]
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	str	r5, [sp, #12]
	str	r1, [sp, #16]
	ldr	r2, [sp, #24]
	str	r2, [sp, #20]
	mov	r0, r9
	mov	r1, r8
	mov	r2, sl
	ldr	r3, [sp, #28]
	bl	sub_0802DE9C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802DF18, .-sub_0802DF18
