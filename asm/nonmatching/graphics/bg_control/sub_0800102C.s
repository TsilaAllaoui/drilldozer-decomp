.syntax divided
.align 2, 0
.global sub_0800102C
.thumb
.type sub_0800102C, %function
.thumb_func
sub_0800102C:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r4, [pc, #28]	@ (0x8001050)
	ldrh	r1, [r4, #0]
	orr	r0, r1
	strh	r0, [r4, #0]
	ldr	r1, [pc, #24]	@ (0x8001054)
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	sub_08000FF8
	ldrh	r0, [r4, #0]
	bl	sub_08001084
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1050:
	.4byte	0x30000EA
	.align	2, 0
.L_1054:
	.4byte	0x30000E8
.size sub_0800102C, .-sub_0800102C
