.syntax divided
.align 2, 0
.global sub_080C9E1C
.thumb
.type sub_080C9E1C, %function
.thumb_func
sub_080C9E1C:
	ldr	r3, [r1, #0]
	.2byte	0x1C02
	add	r2, #70	@ 0x46
	ldrh	r2, [r2, #0]
	strh	r2, [r3, #20]
	ldr	r1, [r1, #0]
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	bx	lr
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldr	r0, [r6, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	add	r4, sp, #4
	mov	r3, sp
	add	r3, #6
	str	r3, [sp, #0]
	.2byte	0x1C23
	bl	sub_0800DDB4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	.2byte	0x1C31
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r1, #4
	strh	r0, [r1, #0]
	ldrh	r1, [r5, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #12
	str	r0, [r7, #4]
	lsr	r1, r1, #8
	strb	r1, [r7, #8]
	ldr	r1, [pc, #112]	@ (0x80c9ee4)
	ldrb	r0, [r7, #8]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	.2byte	0x1C30
	add	r0, #88	@ 0x58
	strh	r1, [r0, #0]
	sub	r0, #2
	strh	r1, [r0, #0]
	.2byte	0x1C30
	mov	r1, #10
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r6, #124]	@ 0x7c
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_c9e98
	ldr	r0, [pc, #80]	@ (0x80c9ee8)
	str	r0, [r1, #40]	@ 0x28
.L_c9e98:
	ldr	r1, [r6, #124]	@ 0x7c
	mov	r0, #0
	strb	r0, [r1, #5]
	ldr	r1, [r6, #124]	@ 0x7c
	mov	r0, #155	@ 0x9b
	strb	r0, [r1, #3]
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r1, [pc, #68]	@ (0x80c9eec)
	bl	sub_08005814
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080CA0A8
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9ee4:
	.4byte	0x8383044
	.align	2, 0
.L_c9ee8:
	.4byte	0x84633FC
	.align	2, 0
.L_c9eec:
	.4byte	0x8463424
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C28
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_c9f12
	.2byte	0x1C28
	bl	sub_0801BE28
	b	.L_c9f96
.L_c9f12:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r7, #4]
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
	.2byte	0x1C2E
	add	r6, #66	@ 0x42
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_c9f82
	.2byte	0x1C28
	bl	sub_080561A4
	mov	r0, #1
	strb	r0, [r7, #10]
.L_c9f82:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	sub	r0, #32
	cmp	r1, r0
	bgt	.L_c9f9e
	.2byte	0x1C28
	bl	sub_080561A4
.L_c9f96:
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_c9fe0
.L_c9f9e:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_c9fbe
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_c9fbe
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	bl	sub_080CA0BC
.L_c9fbe:
	ldr	r2, [r7, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_c9fce
	ldr	r1, [pc, #32]	@ (0x80c9fe8)
	.2byte	0x1C10
	bl	sub_08005814
.L_c9fce:
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_080CA0A8
	.2byte	0x1C39
	add	r1, #9
	.2byte	0x1C28
	bl	sub_0801C010
.L_c9fe0:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9fe8:
	.4byte	0x8463424
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0801B5D0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #10]
	cmp	r0, #1
	beq	.L_ca026
	.2byte	0x1C11
	add	r1, #60	@ 0x3c
	.2byte	0x1C10
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_ca026
	mov	r0, #1
	b	.L_ca028
.L_ca026:
	mov	r0, #0
.L_ca028:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080561A4
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
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
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_ca074
	ldr	r0, [pc, #44]	@ (0x80ca0a0)
	str	r0, [r1, #40]	@ 0x28
.L_ca074:
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #0
	strb	r0, [r1, #5]
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #155	@ 0x9b
	strb	r0, [r1, #3]
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #20]	@ (0x80ca0a4)
	bl	sub_08005B18
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080CA0A8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ca0a0:
	.4byte	0x84633FC
	.align	2, 0
.L_ca0a4:
	.4byte	0x8463424
.size sub_080C9E1C, .-sub_080C9E1C
