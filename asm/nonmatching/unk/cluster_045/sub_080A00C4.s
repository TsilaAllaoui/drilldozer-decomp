.syntax divided
.align 2, 0
.global sub_080A00C4
.thumb
.type sub_080A00C4, %function
.thumb_func
sub_080A00C4:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_080A0100
	ldr	r0, [pc, #16]	@ (0x80a00e0)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #16]	@ (0x80a00e4)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a00e0:
	.4byte	0x80A00E9
	.align	2, 0
.L_a00e4:
	.4byte	0x1801
.size sub_080A00C4, .-sub_080A00C4
