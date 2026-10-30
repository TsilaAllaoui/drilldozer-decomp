.syntax divided
.align 1, 0
.global sub_080319A0
.thumb
.type sub_080319A0, %function
.thumb_func
sub_080319A0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0803197C
	mov	r0, #178
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	neg	r0, r0
	mov	r1, #192
	lsl	r1, r1, #9
	bl	sub_080F8FF0
	add	r4, #252
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r5, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080319A0, .-sub_080319A0
