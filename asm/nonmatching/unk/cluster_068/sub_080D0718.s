.syntax divided
.align 2, 0
.global sub_080D0718
.thumb
.type sub_080D0718, %function
.thumb_func
sub_080D0718:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #4]
	ldr	r1, [pc, #32]	@ (0x80d0748)
	ldrb	r4, [r1, #6]
	.2byte	0x1E61
	strb	r1, [r0, #3]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #8]
	ldr	r1, [pc, #16]	@ (0x80d074c)
	str	r1, [r0, #40]	@ 0x28
	sub	r4, #2
	strb	r4, [r0, #3]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d0748:
	.4byte	0x8465AD0
	.align	2, 0
.L_d074c:
	.4byte	0x846E214
.size sub_080D0718, .-sub_080D0718
