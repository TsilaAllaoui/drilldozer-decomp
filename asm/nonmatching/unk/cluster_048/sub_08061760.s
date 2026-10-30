.syntax divided
.align 1, 0
.global sub_08061760
.thumb
.type sub_08061760, %function
.thumb_func
sub_08061760:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08061790
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #128
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_6178c	@ =0x08327640
	bl	sub_08005B18
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6178c:
	.4byte	0x08327640
.size sub_08061760, .-sub_08061760
