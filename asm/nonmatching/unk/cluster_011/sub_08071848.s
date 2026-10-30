.syntax divided
.align 1, 0
.global sub_08071848
.thumb
.type sub_08071848, %function
.thumb_func
sub_08071848:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #90
	str	r0, [r4, #28]
	mov	r0, #100
	str	r0, [r4, #32]
	mov	r0, #224
	lsl	r0, r0, #1
	str	r0, [r4, #24]
	add	r0, r4, #0
	bl	sub_08071610
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08071848, .-sub_08071848
