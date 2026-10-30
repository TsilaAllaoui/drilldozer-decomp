.syntax divided
.align 2, 0
.global sub_08061EE4
.thumb
.type sub_08061EE4, %function
.thumb_func
sub_08061EE4:
	push	{r4, lr}
	mov	r1, #1
	mov	r2, #33	@ 0x21
	bl	sub_0801B3A8
	.2byte	0x1C04
	ldrb	r0, [r4, #3]
	add	r0, #1
	strb	r0, [r4, #3]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #12]	@ (0x8061f10)
	.2byte	0x1C20
	bl	sub_08005814
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_61f10:
	.4byte	0x8235ED0
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	lsr	r0, r0, #8
	add	r1, #3
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	sub	r1, #82	@ 0x52
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_0806205C
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #1
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	.2byte	0x1C2A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_61f76
	sub	r0, #1
	strb	r0, [r2, #0]
	b	.L_62000
.L_61f76:
	ldr	r0, [r5, #124]	@ 0x7c
	strb	r1, [r0, #1]
	ldr	r2, [r5, #124]	@ 0x7c
	add	r2, #33	@ 0x21
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #30
	lsr	r1, r1, #30
	mov	r0, #2
	eor	r1, r0
	sub	r0, #6
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_61fa0
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_62000
.L_61fa0:
	ldrh	r1, [r5, #24]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_61fbe
	.2byte	0x1C2C
	add	r4, #119	@ 0x77
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	ldrh	r1, [r5, #32]
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	b	.L_61fd0
.L_61fbe:
	.2byte	0x1C2C
	add	r4, #119	@ 0x77
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	ldrh	r1, [r5, #32]
	sub	r1, r1, r0
	strh	r1, [r5, #36]	@ 0x24
.L_61fd0:
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_61fe8
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [pc, #36]	@ (0x8062008)
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
.L_61fe8:
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]	@ 0x26
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r6, #0]
	ldr	r1, [pc, #16]	@ (0x806200c)
	bl	sub_08005814
.L_62000:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_62008:
	.4byte	0xFFFF4000
	.align	2, 0
.L_6200c:
	.4byte	0x8327748
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806205C
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x8062058)
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_62058:
	.4byte	0x8327748
.size sub_08061EE4, .-sub_08061EE4
