.syntax divided
.align 1, 0
.global sub_080B2B94
.thumb
.type sub_080B2B94, %function
.thumb_func
sub_080B2B94:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080B27D8
	lsl	r4, r4, #2
	add	r0, #132
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B2B94, .-sub_080B2B94
