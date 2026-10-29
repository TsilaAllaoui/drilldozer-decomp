.syntax divided
.align 2, 0
.global sub_080EAE18
.thumb
.type sub_080EAE18, %function
.thumb_func
sub_080EAE18:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x80eae34)
	ldr	r2, [pc, #12]	@ (0x80eae38)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eae34:
	.4byte	0x80EAE3D
	.align	2, 0
.L_eae38:
	.4byte	0x5806
.size sub_080EAE18, .-sub_080EAE18
