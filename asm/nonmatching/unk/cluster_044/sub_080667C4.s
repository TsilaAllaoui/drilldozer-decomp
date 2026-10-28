.syntax divided
.align 2, 0
.global sub_080667C4
.thumb
.type sub_080667C4, %function
.thumb_func
sub_080667C4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #32
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #16]	@ (0x80667e4)
	ldr	r2, [pc, #20]	@ (0x80667e8)
	.2byte	0x1C21
	bl	sub_0800089C
	strb	r5, [r4, #28]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_667e4:
	.4byte	0x80665C5
	.align	2, 0
.L_667e8:
	.4byte	0x5806
.size sub_080667C4, .-sub_080667C4
