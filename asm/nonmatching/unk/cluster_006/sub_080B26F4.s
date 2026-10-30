.syntax divided
.align 1, 0
.global sub_080B26F4
.thumb
.type sub_080B26F4, %function
.thumb_func
sub_080B26F4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r4, #27]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B27C0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B26F4, .-sub_080B26F4
