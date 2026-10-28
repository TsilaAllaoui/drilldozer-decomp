.syntax divided
.align 2, 0
.global sub_08084020
.thumb
.type sub_08084020, %function
.thumb_func
sub_08084020:
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
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	lsl	r1, r1, #8
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001E94
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
	lsl	r0, r0, #0
.size sub_08084020, .-sub_08084020
