.syntax divided
.align 2, 0
.global sub_08083A88
.thumb
.type sub_08083A88, %function
.thumb_func
sub_08083A88:
	push	{r4, r5, r6, r7, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	add	r6, r3, #0
	bl	sub_08011720
	add	r7, r0, #0
	mov	r1, #33
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #134
	lsl	r0, r0, #1
	add	r1, r7, r0
	ldr	r0, [r4, #0]
	str	r0, [r1, #0]
	mov	r0, #136
	lsl	r0, r0, #1
	add	r1, r7, r0
	ldr	r0, [r4, #4]
	str	r0, [r1, #0]
	mov	r1, #138
	lsl	r1, r1, #1
	add	r0, r7, r1
	str	r5, [r0, #0]
	add	r1, #4
	add	r0, r7, r1
	str	r6, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08083A88, .-sub_08083A88
