.syntax divided
.align 2, 0
.global sub_08071A78
.thumb
.type sub_08071A78, %function
.thumb_func
sub_08071A78:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r0, [pc, #52]	@ (0x8071ab4)
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #48]	@ (0x8071ab8)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	ldr	r0, [pc, #36]	@ (0x8071abc)
	str	r0, [r4, #8]
	mov	r0, #0
	str	r0, [r4, #12]
	str	r0, [r4, #16]
	strh	r0, [r4, #36]	@ 0x24
	strh	r0, [r4, #38]	@ 0x26
	str	r0, [r4, #52]	@ 0x34
	mov	r0, #1
	str	r0, [r4, #44]	@ 0x2c
	.2byte	0x1C20
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_71ab4:
	.4byte	0x10038
	.align	2, 0
.L_71ab8:
	.4byte	0x8071A15
	.align	2, 0
.L_71abc:
	.4byte	0x8361338
.size sub_08071A78, .-sub_08071A78
