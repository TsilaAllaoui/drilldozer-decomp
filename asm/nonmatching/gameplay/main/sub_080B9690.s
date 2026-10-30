.syntax divided
.align 2, 0
.global sub_080B9690
.thumb
.type sub_080B9690, %function
.thumb_func
sub_080B9690:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080B9768
	str	r0, [r4, #24]
	mov	r0, #0
	strh	r0, [r4, #32]
	strh	r0, [r4, #34]
	mov	r0, #92
	strh	r0, [r4, #36]
	ldr	r0, .L_b96b0	@ =0x0844065C
	str	r0, [r4, #28]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b96b0:
	.4byte	0x0844065C
.size sub_080B9690, .-sub_080B9690
