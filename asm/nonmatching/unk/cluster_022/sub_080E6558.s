.syntax divided
.align 2, 0
.global sub_080E6558
.thumb
.type sub_080E6558, %function
.thumb_func
sub_080E6558:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_e6578
	neg	r1, r1
.L_e6578:
	cmp	r1, #79	@ 0x4f
	ble	.L_e6580
	mov	r0, #1
	b	.L_e658a
.L_e6580:
	cmp	r1, #97	@ 0x61
	ble	.L_e6588
	mov	r0, #0
	b	.L_e658a
.L_e6588:
	mov	r0, #2
.L_e658a:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	mov	r0, #208	@ 0xd0
	lsl	r0, r0, #11
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #32]	@ (0x80e65e0)
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #18
	mov	r1, #1
	bl	sub_08048390
	strh	r0, [r5, #8]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E66A8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E6758
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e65e0:
	.4byte	0xFFF70000
	.2byte	0xB570
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldr	r2, [r6, #80]	@ 0x50
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	add	r2, r2, r0
	str	r2, [r6, #80]	@ 0x50
	ldr	r0, [r6, #68]	@ 0x44
	ldr	r1, [r6, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r6, #68]	@ 0x44
	ldr	r0, [r6, #72]	@ 0x48
	add	r0, r0, r2
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #36]	@ 0x24
	.2byte	0x1C30
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #38]	@ 0x26
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #5
	.2byte	0x1C08
	ldrh	r1, [r5, #10]
	add	r0, r0, r1
	strh	r0, [r5, #10]
	ldr	r0, [r6, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #1
	ldrh	r3, [r5, #10]
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08006C94
	ldr	r0, [r5, #4]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldrh	r3, [r5, #10]
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08006C94
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080E6758
	.2byte	0x1C30
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_e6664
	.2byte	0x1C30
	bl	sub_0801B1C4
.L_e6664:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080E6724
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080E6724
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080E66A8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E6758
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E6558, .-sub_080E6558
