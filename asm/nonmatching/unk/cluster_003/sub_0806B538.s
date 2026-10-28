.syntax divided
.align 2, 0
.global sub_0806B538
.thumb
.type sub_0806B538, %function
.thumb_func
sub_0806B538:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	ldrb	r0, [r6, #8]
	strb	r0, [r5, #9]
	.2byte	0x1C20
	bl	sub_08010E20
	.2byte	0x1C20
	mov	r1, #40	@ 0x28
	bl	sub_0800B254
	ldr	r0, [pc, #16]	@ (0x806b56c)
	ldr	r2, [pc, #16]	@ (0x806b570)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6b56c:
	.4byte	0x806B575
	.align	2, 0
.L_6b570:
	.4byte	0xFFF
.size sub_0806B538, .-sub_0806B538
