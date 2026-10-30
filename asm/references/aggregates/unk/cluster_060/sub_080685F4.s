.syntax divided
.align 2, 0
.global sub_080685F4
.thumb
.type sub_080685F4, %function
.thumb_func
sub_080685F4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #36	@ 0x24
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #88]	@ (0x8068660)
	ldr	r2, [pc, #88]	@ (0x8068664)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r8, r0
	str	r5, [r4, #0]
	str	r6, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r1, [pc, #76]	@ (0x8068668)
	ldrh	r0, [r1, #0]
	mov	r2, #0
	strh	r0, [r4, #16]
	ldrh	r0, [r1, #2]
	strh	r0, [r4, #18]
	strb	r2, [r4, #10]
	mov	r0, #2
	strb	r0, [r4, #11]
	mov	r0, #127	@ 0x7f
	strb	r0, [r4, #12]
	ldr	r0, [pc, #56]	@ (0x806866c)
	.2byte	0x1C22
	add	r2, #16
	ldr	r3, [pc, #56]	@ (0x8068670)
	mov	r1, #127	@ 0x7f
	bl	sub_08067BB4
	str	r0, [r4, #20]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #20]
	strb	r1, [r0, #5]
	ldr	r0, [pc, #40]	@ (0x8068674)
	mov	r1, #208	@ 0xd0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, r8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_68660:
	.4byte	0x8068519
	.align	2, 0
.L_68664:
	.4byte	0x3004
	.align	2, 0
.L_68668:
	.4byte	0x833953C
	.align	2, 0
.L_6866c:
	.4byte	0x83394D8
	.align	2, 0
.L_68670:
	.4byte	0x83394DC
	.align	2, 0
.L_68674:
	.4byte	0x83394B4
.size sub_080685F4, .-sub_080685F4
