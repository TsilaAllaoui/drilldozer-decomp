.syntax divided
.align 2, 0
.global sub_08069358
.thumb
.type sub_08069358, %function
.thumb_func
sub_08069358:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #68]	@ (0x80693a4)
	ldr	r2, [pc, #72]	@ (0x80693a8)
	mov	r1, #32
	bl	sub_0800976C
	bl	sub_0800098C
	.2byte	0x1C06
	str	r5, [r6, #0]
	bl	sub_08009C24
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_0800C1F8
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_0800B4D0
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_0800BE5C
	orr	r4, r0
	strb	r4, [r6, #28]
	ldr	r1, [pc, #28]	@ (0x80693ac)
	.2byte	0x1C28
	bl	sub_0800B254
	.2byte	0x1C28
	mov	r1, #65	@ 0x41
	bl	sub_0800B27C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_693a4:
	.4byte	0x8069329
	.align	2, 0
.L_693a8:
	.4byte	0x1801
	.align	2, 0
.L_693ac:
	.4byte	0xFFFB
.size sub_08069358, .-sub_08069358
