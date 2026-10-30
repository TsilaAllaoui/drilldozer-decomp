.syntax divided
.align 2, 0
.global sub_080323E8
.thumb
.type sub_080323E8, %function
.thumb_func
sub_080323E8:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_08011720
	mov	r1, #176
	lsl	r1, r1, #1
	add	r2, r0, r1
	ldr	r1, [r4, #0]
	str	r1, [r2, #0]
	mov	r1, #178
	lsl	r1, r1, #1
	add	r2, r0, r1
	ldr	r1, [r4, #4]
	str	r1, [r2, #0]
	bl	sub_08075BC4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080323E8, .-sub_080323E8
