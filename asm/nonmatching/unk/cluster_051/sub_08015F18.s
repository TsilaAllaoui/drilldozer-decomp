.syntax divided
.align 2, 0
.global sub_08015F18
.thumb
.type sub_08015F18, %function
.thumb_func
sub_08015F18:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	add	r6, r2, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r0, [r0, #0]
	mov	r1, #16
	ldrsh	r5, [r0, r1]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8708
	lsl	r0, r0, #4
	strh	r0, [r6, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8700
	lsl	r0, r0, #4
	strh	r0, [r6, #2]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08015F18, .-sub_08015F18
