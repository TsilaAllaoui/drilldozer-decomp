.syntax divided
.align 2, 0
.global sub_080EA830
.thumb
.type sub_080EA830, %function
.thumb_func
sub_080EA830:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r1, [pc, #24]	@ (0x80ea858)
	ldrb	r1, [r1, #27]
	strb	r1, [r0, #3]
	ldr	r1, [r4, #4]
	ldr	r0, [pc, #20]	@ (0x80ea85c)
	str	r0, [r1, #40]	@ 0x28
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080EA860
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ea858:
	.4byte	0x84CC7F4
	.align	2, 0
.L_ea85c:
	.4byte	0x842F264
.size sub_080EA830, .-sub_080EA830
