.syntax divided
.align 1, 0
.global sub_08062034
.thumb
.type sub_08062034, %function
.thumb_func
sub_08062034:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806205C
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #128
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_62058	@ =0x08327748
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_62058:
	.4byte	0x08327748
.size sub_08062034, .-sub_08062034
