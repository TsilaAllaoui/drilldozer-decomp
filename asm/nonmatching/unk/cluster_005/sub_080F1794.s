.syntax divided
.align 1, 0
.global sub_080F1794
.thumb
.type sub_080F1794, %function
.thumb_func
sub_080F1794:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, [r4, #4]
	ldr	r0, [r2, #8]
	cmp	r1, r0
	bge	.L_f17b6
	ldr	r0, [r5, #36]
	ldr	r1, [r2, #0]
	ldr	r2, [r2, #4]
	bl	sub_0803044C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	mov	r0, #0
	b	.L_f17c0
.L_f17b6:
	add	r0, r5, #0
	add	r1, r3, #0
	bl	sub_080F14C8
	mov	r0, #1
.L_f17c0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1794, .-sub_080F1794
