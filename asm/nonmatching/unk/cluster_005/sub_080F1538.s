.syntax divided
.align 1, 0
.global sub_080F1538
.thumb
.type sub_080F1538, %function
.thumb_func
sub_080F1538:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r1, #4]
	cmp	r0, r2
	bge	.L_f154a
	add	r0, #1
	str	r0, [r1, #4]
	mov	r0, #0
	b	.L_f1554
.L_f154a:
	add	r0, r4, #0
	add	r1, r3, #0
	bl	sub_080F14C8
	mov	r0, #1
.L_f1554:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F1538, .-sub_080F1538
