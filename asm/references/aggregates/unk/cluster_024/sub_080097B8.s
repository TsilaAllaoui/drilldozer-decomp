.syntax divided
.align 2, 0
.global sub_080097B8
.thumb
.type sub_080097B8, %function
.thumb_func
sub_080097B8:
	push	{lr}
	bl	sub_0802C04C
	ldr	r0, [pc, #12]	@ (0x80097cc)
	bl	sub_0808D2BC
	bl	sub_08009E78
	pop	{r0}
	bx	r0
	.align	2, 0
.L_97cc:
	.4byte	0x20345C8
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x80097e4)
	mov	r1, #1
	strb	r1, [r0, #18]
	mov	r1, #255	@ 0xff
	strb	r1, [r0, #19]
	bl	sub_08009E78
	pop	{r0}
	bx	r0
	.align	2, 0
.L_97e4:
	.4byte	0x20345C8
.size sub_080097B8, .-sub_080097B8
