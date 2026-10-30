.syntax divided
.align 1, 0
.global sub_0806F004
.thumb
.type sub_0806F004, %function
.thumb_func
sub_0806F004:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	mov	r0, #1
	str	r0, [r1, #8]
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0806F004, .-sub_0806F004
