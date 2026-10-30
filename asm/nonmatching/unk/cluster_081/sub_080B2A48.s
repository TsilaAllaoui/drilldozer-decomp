.syntax divided
.align 1, 0
.global sub_080B2A48
.thumb
.type sub_080B2A48, %function
.thumb_func
sub_080B2A48:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080B27D8
	add	r0, #84
	strb	r4, [r0, #0]
	bl	sub_080B2B1C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B2A48, .-sub_080B2A48
