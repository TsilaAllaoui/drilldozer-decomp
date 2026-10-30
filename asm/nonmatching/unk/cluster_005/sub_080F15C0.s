.syntax divided
.align 1, 0
.global sub_080F15C0
.thumb
.type sub_080F15C0, %function
.thumb_func
sub_080F15C0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r1, r2, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	bl	sub_0802140C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F15C0, .-sub_080F15C0
