.syntax divided
.align 2, 0
.global sub_0803DD30
.thumb
.type sub_0803DD30, %function
.thumb_func
sub_0803DD30:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r0, [sp, #24]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	mov	r0, #3
	add	r1, r6, #0
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_080022B0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0803DD30, .-sub_0803DD30
