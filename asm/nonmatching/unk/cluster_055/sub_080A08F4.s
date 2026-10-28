.syntax divided
.align 2, 0
.global sub_080A08F4
.thumb
.type sub_080A08F4, %function
.thumb_func
sub_080A08F4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C05
	ldr	r0, [r4, #0]
	str	r0, [r5, #0]
	str	r4, [r5, #4]
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x80a0920)
	bl	sub_0800B254
	ldr	r0, [pc, #20]	@ (0x80a0924)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #7
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a0920:
	.4byte	0xFFFF
	.align	2, 0
.L_a0924:
	.4byte	0x80A0929
.size sub_080A08F4, .-sub_080A08F4
