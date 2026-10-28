.syntax divided
.align 2, 0
.global sub_080A620C
.thumb
.type sub_080A620C, %function
.thumb_func
sub_080A620C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C10
	ldrb	r1, [r4, #0]
	cmp	r5, r1
	beq	.L_a6228
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
	mov	r0, #1
	b	.L_a622a
.L_a6228:
	mov	r0, #0
.L_a622a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080A65B4
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #84]	@ (0x80a62a4)
	bl	sub_08005814
	mov	r4, sp
	add	r4, #13
	mov	r0, #7
	add	r1, sp, #12
	.2byte	0x1C22
	bl	sub_08045124
	.2byte	0x1C29
	add	r1, #128	@ 0x80
	add	r0, sp, #12
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	mov	r0, #60	@ 0x3c
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #16
	str	r0, [sp, #8]
	.2byte	0x1C28
	bl	sub_0804503C
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a62a4:
	.4byte	0x82C42F0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r1, [r5, #24]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #24]
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r1, [r5, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a62ca
	b	.L_a63f0
.L_a62ca:
	.2byte	0x1C20
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_a62de
	.2byte	0x1C20
	bl	sub_080561A4
.L_a62de:
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C06
	cmp	r1, #5
	bhi	.L_a63b8
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x80a62f4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a62f4:
	.4byte	.L_a62f8
.L_a62f8:
	str	r0, [r2, #48]	@ 0x30
	lsr	r2, r1, #32
	str	r0, [r4, #48]	@ 0x30
	lsr	r2, r1, #32
	str	r4, [r3, #52]	@ 0x34
	lsr	r2, r1, #32
	str	r2, [r7, #52]	@ 0x34
	lsr	r2, r1, #32
	str	r4, [r2, #56]	@ 0x38
	lsr	r2, r1, #32
	str	r0, [r7, #56]	@ 0x38
	lsr	r2, r1, #32
	.2byte	0x1C20
	bl	sub_080A65DC
	.2byte	0x1D29
	.2byte	0x1C20
	bl	sub_08044E08
	b	.L_a63b8
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r1, #4
	strh	r0, [r1, #0]
	ldr	r1, [pc, #40]	@ (0x80a6358)
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	bl	sub_0801C88C
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_a63b8
	mov	r0, #2
	b	.L_a63b6
	lsl	r0, r0, #0
	.align	2, 0
.L_a6358:
	.4byte	0x83FE4D0
	ldr	r1, [r5, #4]
	mov	r0, #154	@ 0x9a
	strb	r0, [r1, #3]
	ldrh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r1, #4
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r0, #3
	b	.L_a63b6
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_a63b8
	ldr	r0, [pc, #8]	@ (0x80a6390)
	bl	sub_08029E54
	mov	r0, #4
	b	.L_a63b6
	lsl	r0, r0, #0
	.align	2, 0
.L_a6390:
	.4byte	0x10B
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_a63b8
	.2byte	0x1C20
	bl	sub_0801BE28
	ldrb	r0, [r5, #24]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #24]
	mov	r0, #5
.L_a63b6:
	strb	r0, [r6, #0]
.L_a63b8:
	.2byte	0x1C29
	add	r1, #25
	.2byte	0x1C20
	bl	sub_0801C010
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A6624
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldrb	r1, [r5, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a63f6
.L_a63f0:
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_a63f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #128	@ 0x80
	bl	sub_08044E64
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	bl	sub_080A65B4
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	bl	sub_08044E30
	.2byte	0x1C20
	bl	sub_080A67F8
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	mov	r8, r1
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	ldr	r6, [r5, #124]	@ 0x7c
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r4, r0, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	.2byte	0x1C28
	bl	sub_080562A8
	.2byte	0x1C01
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a648a
	.2byte	0x1C30
	add	r0, #178	@ 0xb2
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a648a
	cmp	r4, #2
	beq	.L_a648a
	cmp	r4, #3
	beq	.L_a648a
	cmp	r4, #0
	beq	.L_a648a
	cmp	r1, #0
	bne	.L_a64b6
.L_a648a:
	.2byte	0x1C28
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_a64a6
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_a64a6:
	.2byte	0x1C39
	add	r1, #25
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
.L_a64b2:
	mov	r0, #0
	b	.L_a65a0
.L_a64b6:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	mov	sl, r0
	mov	r1, r8
	ldr	r0, [r1, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	mov	r9, r0
	mov	r0, #2
	mov	r8, r0
	mov	r1, r9
	cmp	r1, #1
	bne	.L_a64d6
	mov	r0, #3
	mov	r8, r0
.L_a64d6:
	.2byte	0x1C2C
	add	r4, #128	@ 0x80
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08045014
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_08044FBC
	cmp	r0, #100	@ 0x64
	bne	.L_a651c
	cmp	r6, r8
	beq	.L_a651c
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #149	@ 0x95
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_a64b2
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	b	.L_a64b2
.L_a651c:
	.2byte	0x1D3C
	ldr	r0, [pc, #92]	@ (0x80a657c)
	add	r0, sl
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r1, r8
	str	r1, [sp, #0]
	.2byte	0x1C20
	mov	r1, #3
	mov	r3, #2
	bl	sub_08044E70
	mov	r6, #1
	str	r6, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, sl
	mov	r3, r9
	bl	sub_08044FD8
	.2byte	0x1C20
	bl	sub_08044FBC
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_a6580
	ldr	r0, [r7, #0]
	bl	sub_0801BE08
	strh	r4, [r7, #8]
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	mov	r1, #1
	strb	r6, [r0, #0]
	ldrb	r0, [r7, #24]
	orr	r0, r1
	strb	r0, [r7, #24]
	ldr	r0, [r5, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #0
	bl	sub_080323AC
	ldr	r0, [r5, #12]
	bl	sub_08017780
	b	.L_a6592
	lsl	r0, r0, #0
	.align	2, 0
.L_a657c:
	.4byte	0x82C4310
.L_a6580:
	ldrb	r0, [r7, #24]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r7, #24]
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	.2byte	0x1C28
	bl	sub_08056294
.L_a6592:
	.2byte	0x1C39
	add	r1, #25
	.2byte	0x1C28
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_a65a0:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
.size sub_080A620C, .-sub_080A620C
