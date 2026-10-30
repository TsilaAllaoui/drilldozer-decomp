.syntax divided
.align 1, 0
.global sub_0805DBD0
.thumb
.type sub_0805DBD0, %function
.thumb_func
sub_0805DBD0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0805DCCC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805DBD0, .-sub_0805DBD0
