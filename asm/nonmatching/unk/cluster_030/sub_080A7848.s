.syntax divided
.align 2, 0
.global sub_080A7848
.thumb
.type sub_080A7848, %function
.thumb_func
sub_080A7848:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	bl	sub_08030104
	.2byte	0x1C06
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	.2byte	0x1C02
	ldr	r0, [r5, #40]	@ 0x28
	cmp	r0, #0
	beq	.L_a786a
	ldr	r0, [r5, #24]
	cmp	r0, r6
	beq	.L_a7892
.L_a786a:
	ldr	r1, [r5, #4]
	cmp	r6, r1
	beq	.L_a7876
	ldr	r0, [r5, #8]
	cmp	r6, r0
	bne	.L_a7892
.L_a7876:
	str	r6, [r5, #24]
	cmp	r6, r1
	bne	.L_a788c
	ldr	r1, [r5, #12]
	cmp	r1, #3
	beq	.L_a7892
	cmp	r2, #3
	beq	.L_a78aa
	cmp	r2, r1
	beq	.L_a789e
	b	.L_a78a2
.L_a788c:
	ldr	r1, [r5, #16]
	cmp	r1, #3
	bne	.L_a7896
.L_a7892:
	mov	r0, #0
	b	.L_a78ac
.L_a7896:
	cmp	r2, #3
	beq	.L_a78aa
	cmp	r2, r1
	bne	.L_a78a2
.L_a789e:
	mov	r0, #3
	b	.L_a78ac
.L_a78a2:
	cmp	r2, r1
	blt	.L_a78aa
	mov	r0, #2
	b	.L_a78ac
.L_a78aa:
	mov	r0, #1
.L_a78ac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #24]
	str	r0, [r4, #36]	@ 0x24
	add	r0, #124	@ 0x7c
	ldr	r1, [r0, #4]
	str	r1, [r4, #4]
	ldr	r0, [r0, #12]
	str	r0, [r4, #8]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A7B88
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A7CFC
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #44]	@ 0x2c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #56]	@ (0x80a7930)
	ldr	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #76]	@ 0x4c
	ldr	r2, [pc, #48]	@ (0x80a7934)
	ldr	r0, [r4, #28]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r4, #80]	@ 0x50
	str	r0, [r4, #84]	@ 0x54
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_08005B18
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [r4, #80]	@ 0x50
	bl	sub_08005B18
	ldr	r0, [r4, #48]	@ 0x30
	ldr	r1, [r4, #84]	@ 0x54
	bl	sub_08005B18
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_a7930:
	.4byte	0x8401078
	.align	2, 0
.L_a7934:
	.4byte	0x84010B4
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_0807E98C
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0807E98C
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #40]	@ 0x28
	add	r1, #52	@ 0x34
	bl	sub_080067CC
	ldr	r0, [r4, #44]	@ 0x2c
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_080067CC
	ldr	r0, [r4, #48]	@ 0x30
	.2byte	0x1C21
	add	r1, #68	@ 0x44
	bl	sub_080067CC
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_0807E98C
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0807E98C
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080A7B88
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A7CFC
	ldr	r0, [r4, #40]	@ 0x28
	.2byte	0x1C21
	add	r1, #52	@ 0x34
	ldr	r2, [r4, #76]	@ 0x4c
	bl	sub_0807EB04
	ldr	r0, [r4, #44]	@ 0x2c
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	ldr	r2, [r4, #80]	@ 0x50
	bl	sub_0807EB04
	ldr	r0, [r4, #48]	@ 0x30
	.2byte	0x1C21
	add	r1, #68	@ 0x44
	ldr	r2, [r4, #84]	@ 0x54
	bl	sub_0807EB04
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{lr}
	mov	r2, #0
	str	r2, [r1, #12]
	str	r2, [r1, #16]
	str	r2, [r1, #20]
	mov	r2, #2
	str	r2, [r1, #0]
	ldr	r0, [r0, #36]	@ 0x24
	mov	r1, #87	@ 0x57
	bl	sub_08011B94
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, sp
	ldr	r0, [pc, #124]	@ (0x80a7a70)
	ldmia	r0!, {r2, r3, r6}
	stmia	r1!, {r2, r3, r6}
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, [r4, #24]
	lsl	r0, r0, #2
	mov	r1, sp
	add	r2, r1, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	ldr	r0, [r4, #12]
	add	r0, r0, r1
	str	r0, [r4, #12]
	mov	r6, #2
	ldrsh	r1, [r2, r6]
	ldr	r0, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08011720
	.2byte	0x1C02
	ldr	r1, [r4, #12]
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r1, [r0, #0]
	ldr	r0, [r4, #16]
	mov	r6, #165	@ 0xa5
	lsl	r6, r6, #1
	add	r1, r2, r6
	strh	r0, [r1, #0]
	ldr	r0, [r4, #20]
	mov	r6, #3
	and	r0, r6
	cmp	r0, #0
	bne	.L_a7a52
	ldr	r0, [r5, #16]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	ldr	r1, [r5, #20]
	ldr	r2, [r4, #16]
	add	r1, r1, r2
	ldr	r2, [r4, #24]
	mov	r3, #0
	bl	sub_080A7DDC
.L_a7a52:
	ldr	r0, [r4, #20]
	add	r0, #1
	str	r0, [r4, #20]
	cmp	r0, #9
	ble	.L_a7a66
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0807E61C
	str	r6, [r4, #0]
.L_a7a66:
	mov	r0, #0
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a7a70:
	.4byte	0x8400EE8
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r5, #0
	str	r5, [r4, #20]
	mov	r0, #5
	str	r0, [r4, #0]
	ldr	r0, [r4, #12]
	asr	r0, r0, #1
	str	r0, [r4, #12]
	ldr	r0, [r4, #16]
	asr	r0, r0, #1
	str	r0, [r4, #16]
	ldr	r0, [r6, #36]	@ 0x24
	bl	sub_08011720
	.2byte	0x1C01
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #1
	add	r0, r1, r2
	strh	r5, [r0, #0]
	add	r2, #2
	add	r0, r1, r2
	strh	r5, [r0, #0]
	ldr	r0, [r6, #16]
	ldr	r1, [r4, #12]
	add	r0, r0, r1
	ldr	r1, [r6, #20]
	ldr	r2, [r4, #16]
	add	r1, r1, r2
	ldr	r2, [r4, #24]
	mov	r3, #1
	bl	sub_080A7DDC
	ldr	r0, [r6, #36]	@ 0x24
	mov	r1, #136	@ 0x88
	bl	sub_08011B94
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C0A
	ldr	r0, [r2, #12]
	neg	r3, r0
	str	r3, [r2, #12]
	ldr	r0, [r2, #16]
	neg	r0, r0
	str	r0, [r2, #16]
	ldr	r0, [r2, #20]
	add	r0, #1
	str	r0, [r2, #20]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a7b0c
	cmp	r3, #0
	bge	.L_a7af2
	.2byte	0x1C58
	b	.L_a7af8
.L_a7af2:
	cmp	r3, #0
	ble	.L_a7afa
	.2byte	0x1E58
.L_a7af8:
	str	r0, [r2, #12]
.L_a7afa:
	ldr	r0, [r2, #16]
	cmp	r0, #0
	bge	.L_a7b04
	add	r0, #1
	b	.L_a7b0a
.L_a7b04:
	cmp	r0, #0
	ble	.L_a7b0c
	sub	r0, #1
.L_a7b0a:
	str	r0, [r2, #16]
.L_a7b0c:
	ldr	r0, [r2, #20]
	cmp	r0, #7
	ble	.L_a7b1a
	mov	r0, #0
	str	r0, [r2, #12]
	str	r0, [r2, #16]
	str	r0, [r2, #0]
.L_a7b1a:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r6, [pc, #84]	@ (0x80a7b7c)
.L_a7b28:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_a7b28
	ldr	r1, [pc, #64]	@ (0x80a7b80)
	ldr	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #76]	@ 0x4c
	ldr	r2, [pc, #56]	@ (0x80a7b84)
	ldr	r0, [r4, #28]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r4, #80]	@ 0x50
	str	r0, [r4, #84]	@ 0x54
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_08005814
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [r4, #80]	@ 0x50
	bl	sub_08005814
	ldr	r0, [r4, #48]	@ 0x30
	ldr	r1, [r4, #84]	@ 0x54
	bl	sub_08005814
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A7CFC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a7b7c:
	.4byte	0x8400EF8
	.align	2, 0
.L_a7b80:
	.4byte	0x8401078
	.align	2, 0
.L_a7b84:
	.4byte	0x84010B4
.size sub_080A7848, .-sub_080A7848
