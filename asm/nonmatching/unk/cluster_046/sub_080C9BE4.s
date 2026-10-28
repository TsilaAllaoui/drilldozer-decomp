.syntax divided
.align 2, 0
.global sub_080C9BE4
.thumb
.type sub_080C9BE4, %function
.thumb_func
sub_080C9BE4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C15
	bl	sub_0802FD90
	.2byte	0x1C04
	cmp	r5, #0
	bne	.L_c9bfa
	cmp	r7, #2
	beq	.L_c9c08
.L_c9bfa:
	mov	r0, #165	@ 0xa5
	lsl	r0, r0, #1
	add	r1, r6, r0
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #4]
	b	.L_c9c36
.L_c9c08:
	ldr	r0, [r4, #4]
	cmp	r0, #2
	beq	.L_c9c12
	str	r5, [r4, #8]
	str	r5, [r4, #12]
.L_c9c12:
	str	r7, [r4, #4]
	.2byte	0x1C30
	bl	sub_080177BC
	.2byte	0x1C02
	cmp	r2, #3
	bne	.L_c9c22
	mov	r2, #0
.L_c9c22:
	.2byte	0x1C20
	add	r0, #12
	.2byte	0x1C21
	add	r1, #8
	bl	sub_080C9BA0
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r1, r6, r2
	strh	r0, [r1, #0]
.L_c9c36:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C07
	mov	r8, r1
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [r7, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r7, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r7, r3]
	add	r5, sp, #4
	mov	r3, sp
	add	r3, #6
	str	r3, [sp, #0]
	.2byte	0x1C2B
	bl	sub_0800DDB4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	.2byte	0x1C39
	add	r1, #70	@ 0x46
	mov	r4, #0
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r1, #4
	strh	r0, [r1, #0]
	.2byte	0x1C38
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r7, #124]	@ 0x7c
	strb	r4, [r0, #5]
	ldr	r1, [r7, #124]	@ 0x7c
	mov	r0, #155	@ 0x9b
	strb	r0, [r1, #3]
	ldr	r0, [r7, #124]	@ 0x7c
	ldr	r1, [pc, #72]	@ (0x80c9cd4)
	bl	sub_08005814
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_080C9E1C
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	.2byte	0x1C3C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r7, #60]	@ 0x3c
	ldr	r1, [r7, #64]	@ 0x40
	str	r0, [r7, #44]	@ 0x2c
	str	r1, [r7, #48]	@ 0x30
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	mov	r1, r8
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #12
	str	r0, [r6, #8]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9cd4:
	.4byte	0x846341C
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r6, #8]
	sub	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	lsl	r1, r1, #16
	ldrh	r0, [r0, #0]
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r5, #12]
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0800E094
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E014
	.2byte	0x1C28
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_c9d50
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_c9d86
.L_c9d50:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_c9d64
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	bl	sub_080CA0BC
.L_c9d64:
	ldr	r2, [r5, #124]	@ 0x7c
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_c9d74
	ldr	r1, [pc, #32]	@ (0x80c9d90)
	.2byte	0x1C10
	bl	sub_08005814
.L_c9d74:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080C9E1C
	.2byte	0x1C29
	add	r1, #128	@ 0x80
	.2byte	0x1C28
	bl	sub_0801C010
.L_c9d86:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c9d90:
	.4byte	0x846341C
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #128	@ 0x80
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	strb	r1, [r0, #5]
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #155	@ 0x9b
	strb	r0, [r1, #3]
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #20]	@ (0x80c9e18)
	bl	sub_08005B18
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080C9E1C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c9e18:
	.4byte	0x846341C
.size sub_080C9BE4, .-sub_080C9BE4
