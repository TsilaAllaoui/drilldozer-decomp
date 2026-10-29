.syntax divided
.align 2, 0
.global sub_080E4CB8
.thumb
.type sub_080E4CB8, %function
.thumb_func
sub_080E4CB8:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #12]	@ (0x80e4ccc)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_e4cc8
	ldr	r0, [r0, #4]
	strb	r1, [r0, #1]
.L_e4cc8:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e4ccc:
	.4byte	0x20391F0
.size sub_080E4CB8, .-sub_080E4CB8
