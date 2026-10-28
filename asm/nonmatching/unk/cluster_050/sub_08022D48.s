.syntax divided
.align 2, 0
.global sub_08022D48
.thumb
.type sub_08022D48, %function
.thumb_func
sub_08022D48:
	push	{r4, lr}
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C04
	mov	r0, #127	@ 0x7f
	strb	r0, [r4, #3]
	.2byte	0x1C22
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [pc, #28]	@ (0x8022d84)
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08006BF4
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_22d84:
	.4byte	0x82406A0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0801B2F4
	cmp	r0, #1
	beq	.L_22e0c
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #104]	@ (0x8022e04)
	ldr	r0, [r0, #16]
	str	r0, [r5, #8]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #5
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldrh	r0, [r4, #22]
	bl	sub_08022CE8
	str	r0, [r5, #16]
	ldr	r0, [r4, #12]
	ldrb	r1, [r4, #20]
	bl	sub_080129BC
	strh	r0, [r5, #22]
	ldr	r0, [r4, #12]
	bl	sub_0800C1F4
	cmp	r0, #2
	bne	.L_22dde
	ldrh	r0, [r4, #26]
	mov	r1, #16
	eor	r0, r1
	strh	r0, [r4, #26]
.L_22dde:
	ldrh	r0, [r5, #22]
	cmp	r0, #0
	beq	.L_22e08
	ldr	r0, [r4, #12]
	ldrh	r1, [r5, #22]
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_22e08
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	bl	sub_080167F4
	mov	r0, #6
	b	.L_22e0a
	lsl	r0, r0, #0
	.align	2, 0
.L_22e04:
	.4byte	0x824058C
.L_22e08:
	mov	r0, #0
.L_22e0a:
	strb	r0, [r5, #20]
.L_22e0c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #80]	@ (0x8022e70)
	ldr	r0, [r0, #4]
	str	r0, [r5, #8]
	ldrh	r0, [r4, #22]
	bl	sub_08022CE8
	str	r0, [r5, #16]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldrh	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_22e74
	ldr	r0, [r4, #12]
	ldrh	r1, [r6, #0]
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_22e74
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	bl	sub_080167F4
	mov	r0, #6
	b	.L_22e76
	lsl	r0, r0, #0
	.align	2, 0
.L_22e70:
	.4byte	0x824058C
.L_22e74:
	mov	r0, #0
.L_22e76:
	strb	r0, [r5, #20]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #56]	@ (0x8022ec4)
	ldr	r0, [r0, #0]
	str	r0, [r5, #8]
	ldrh	r0, [r4, #22]
	bl	sub_08022CE8
	str	r0, [r5, #16]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldr	r0, [r4, #12]
	.2byte	0x1C01
	add	r1, #239	@ 0xef
	ldrb	r1, [r1, #0]
	cmp	r1, #0
	bne	.L_22ec8
	strb	r1, [r5, #20]
	b	.L_22ed8
	lsl	r0, r0, #0
	.align	2, 0
.L_22ec4:
	.4byte	0x8240654
.L_22ec8:
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	bl	sub_080167F4
	mov	r0, #6
	strb	r0, [r5, #20]
.L_22ed8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #76]	@ (0x8022f38)
	ldr	r0, [r0, #0]
	str	r0, [r5, #8]
	ldrh	r0, [r4, #22]
	bl	sub_08022CE8
	str	r0, [r5, #16]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldr	r3, [r4, #12]
	.2byte	0x1C18
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_22f2e
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r0, #34	@ 0x22
	ldrsh	r2, [r4, r0]
	.2byte	0x1C18
	bl	sub_080167F4
	mov	r0, #6
.L_22f2e:
	strb	r0, [r5, #20]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_22f38:
	.4byte	0x8240654
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [pc, #48]	@ (0x8022f78)
	ldr	r0, [r0, #0]
	str	r0, [r4, #8]
	ldrh	r0, [r5, #22]
	bl	sub_08022CE8
	str	r0, [r4, #16]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #5
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	mov	r0, #0
	strb	r0, [r4, #20]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_22f78:
	.4byte	0x8240654
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r5, #0]
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_22faa
	ldr	r0, [r4, #12]
	ldrh	r1, [r4, #24]
	bl	sub_0800F950
	mov	r0, #1
	str	r0, [r4, #124]	@ 0x7c
	mov	r0, #2
	strb	r0, [r5, #0]
.L_22faa:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C03
	ldr	r0, [r3, #36]	@ 0x24
	str	r0, [r3, #40]	@ 0x28
	.2byte	0x1C1C
	add	r4, #118	@ 0x76
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_22fe0
	cmp	r0, #1
	bgt	.L_22ff0
	cmp	r0, #0
	bne	.L_22ff0
	ldr	r0, [r3, #12]
	mov	r2, #32
	ldrsh	r1, [r3, r2]
	mov	r5, #34	@ 0x22
	ldrsh	r2, [r3, r5]
	bl	sub_0800F870
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_22ff0
	b	.L_22fea
.L_22fe0:
	ldr	r0, [pc, #20]	@ (0x8022ff8)
	ldr	r2, [pc, #24]	@ (0x8022ffc)
	.2byte	0x1C19
	bl	sub_0800089C
.L_22fea:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_22ff0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_22ff8:
	.4byte	0x8023019
	.align	2, 0
.L_22ffc:
	.4byte	0x1801
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #124]	@ 0x7c
	cmp	r0, #1
	bne	.L_23012
	ldr	r0, [r1, #12]
	ldrh	r1, [r1, #24]
	bl	sub_0800F950
.L_23012:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08022D48, .-sub_08022D48
