.syntax divided
.align 2, 0
.global sub_0800F9A8
.thumb
.type sub_0800F9A8, %function
.thumb_func
sub_0800F9A8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r2, #0
	ldr	r0, [r4, #52]
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r6, #2
	ldrsh	r2, [r1, r6]
	add	r1, r3, #0
	bl	sub_08015EDC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [r4, #52]
	add	r2, r5, #0
	bl	sub_08015F18
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800F9A8, .-sub_0800F9A8
