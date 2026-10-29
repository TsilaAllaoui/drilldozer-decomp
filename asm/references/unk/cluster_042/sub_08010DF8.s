.syntax divided
.align 2, 0
.global sub_08010DF8
.thumb
.type sub_08010DF8, %function
.thumb_func
sub_08010DF8:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	ldr	r1, [pc, #8]	@ (0x8010e0c)
	add	r0, r0, r1
	str	r4, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_10e0c:
	.4byte	0x4F4
.size sub_08010DF8, .-sub_08010DF8
