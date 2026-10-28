.syntax divided
.align 2, 0
.global sub_0806BC6C
.thumb
.type sub_0806BC6C, %function
.thumb_func
sub_0806BC6C:
	push	{r4, lr}
	sub	sp, #4
	ldr	r0, [r0, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E278
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #1
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #1
	bl	sub_08001E94
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806BC6C, .-sub_0806BC6C
