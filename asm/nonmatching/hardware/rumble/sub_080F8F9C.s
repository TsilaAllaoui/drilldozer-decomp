.syntax divided
.align 2, 0
.global sub_080F8F9C
.thumb
.type sub_080F8F9C, %function
.thumb_func
sub_080F8F9C:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	bl	sub_080F8E14
	ldr	r0, [pc, #8]	@ (0x80f8fb0)
	strb	r4, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8fb0:
	.4byte	0x30042AC
.size sub_080F8F9C, .-sub_080F8F9C
