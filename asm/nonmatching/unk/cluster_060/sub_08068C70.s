.syntax divided
.align 1, 0
.global sub_08068C70
.thumb
.type sub_08068C70, %function
.thumb_func
sub_08068C70:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]
	ldr	r0, [r4, #0]
	bl	sub_0806B820
	add	r0, r4, #0
	bl	sub_0806891C
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08068C70, .-sub_08068C70
