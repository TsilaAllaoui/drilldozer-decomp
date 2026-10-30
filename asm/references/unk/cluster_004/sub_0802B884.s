.syntax divided
.align 1, 0
.global sub_0802B884
.thumb
.type sub_0802B884, %function
.thumb_func
sub_0802B884:
	push	{r4, lr}
	ldr	r4, .L_2b8a0	@ =0x020358AC
	ldr	r0, [r4, #0]
	bl	sub_0802BAE0
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b8a0:
	.4byte	0x020358AC
.size sub_0802B884, .-sub_0802B884
