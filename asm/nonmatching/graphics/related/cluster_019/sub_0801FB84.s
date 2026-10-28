.syntax divided
.align 2, 0
.global sub_0801FB84
.thumb
.type sub_0801FB84, %function
.thumb_func
sub_0801FB84:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x801fb9c)
	ldr	r2, [pc, #20]	@ (0x801fba0)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1fb9c:
	.4byte	0x801FD81
	.align	2, 0
.L_1fba0:
	.4byte	0x5806
.size sub_0801FB84, .-sub_0801FB84
