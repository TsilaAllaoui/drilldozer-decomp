.syntax divided
.align 2, 0
.global sub_0801AE20
.thumb
.type sub_0801AE20, %function
.thumb_func
sub_0801AE20:
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x801ae38)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_1ae32
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_1ae32:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1ae38:
	.4byte	0x2035868
.size sub_0801AE20, .-sub_0801AE20
