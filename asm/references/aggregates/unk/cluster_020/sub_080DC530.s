.syntax divided
.align 2, 0
.global sub_080DC530
.thumb
.type sub_080DC530, %function
.thumb_func
sub_080DC530:
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	mov	r1, #0
	ldr	r0, [pc, #68]	@ (0x80dc58c)
	strh	r0, [r5, #4]
	strb	r1, [r5, #6]
	.2byte	0x1C20
	bl	sub_08010E10
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B280
	ldrb	r1, [r6, #8]
	.2byte	0x1C20
	bl	sub_0806B810
	.2byte	0x1C20
	bl	sub_0800B510
	.2byte	0x1C02
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0800B6A8
	ldr	r0, [pc, #20]	@ (0x80dc590)
	ldr	r2, [pc, #20]	@ (0x80dc594)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dc58c:
	.4byte	0x1518
	.align	2, 0
.L_dc590:
	.4byte	0x80DC5E9
	.align	2, 0
.L_dc594:
	.4byte	0x1801
.size sub_080DC530, .-sub_080DC530
