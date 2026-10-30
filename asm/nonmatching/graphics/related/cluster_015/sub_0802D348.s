.syntax divided
.align 2, 0
.global sub_0802D348
.thumb
.type sub_0802D348, %function
.thumb_func
sub_0802D348:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r1, [sp, #24]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsl	r5, r5, #24
	lsl	r3, r3, #24
	lsl	r1, r1, #24
	mov	r2, #255
	lsl	r2, r2, #24
	add	r4, r4, r2
	lsr	r4, r4, #24
	add	r5, r5, r2
	lsr	r5, r5, #24
	mov	r2, #128
	lsl	r2, r2, #18
	add	r3, r3, r2
	lsr	r3, r3, #24
	str	r3, [sp, #0]
	add	r1, r1, r2
	lsr	r1, r1, #24
	str	r1, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_080026E0
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802D348, .-sub_0802D348
