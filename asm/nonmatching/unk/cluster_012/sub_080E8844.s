.syntax divided
.align 2, 0
.global sub_080E8844
.thumb
.type sub_080E8844, %function
.thumb_func
sub_080E8844:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x80e8860)
	ldr	r2, [pc, #12]	@ (0x80e8864)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8860:
	.4byte	0x80E8869
	.align	2, 0
.L_e8864:
	.4byte	0x1801
.size sub_080E8844, .-sub_080E8844
