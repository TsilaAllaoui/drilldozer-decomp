.syntax divided
.align 2, 0
.global sub_080B9690
.thumb
.type sub_080B9690, %function
.thumb_func
sub_080B9690:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080B9768
	str	r0, [r4, #24]
	mov	r0, #0
	strh	r0, [r4, #32]
	strh	r0, [r4, #34]	@ 0x22
	mov	r0, #92	@ 0x5c
	strh	r0, [r4, #36]	@ 0x24
	ldr	r0, [pc, #8]	@ (0x80b96b0)
	str	r0, [r4, #28]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b96b0:
	.4byte	0x844065C
.size sub_080B9690, .-sub_080B9690
