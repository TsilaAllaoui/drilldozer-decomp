.syntax divided
.align 2, 0
.global sub_080CB53C
.thumb
.type sub_080CB53C, %function
.thumb_func
sub_080CB53C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, #0
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	ldr	r0, [r5, #8]
	bl	sub_080CC22C
	cmp	r0, #0
	bne	.L_cb556
	ldr	r1, [r5, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_cb55a
.L_cb556:
	ldr	r0, [r5, #8]
	strb	r7, [r0, #1]
.L_cb55a:
	ldr	r0, [r5, #12]
	bl	sub_080CC22C
	cmp	r0, #0
	bne	.L_cb56a
	ldr	r1, [r5, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_cb56a:
	ldr	r0, [r5, #0]
	bl	sub_080CC22C
	cmp	r0, #0
	bne	.L_cb57a
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_cb57e
.L_cb57a:
	ldr	r1, [r5, #0]
	mov	r0, #0
.L_cb57e:
	strb	r0, [r1, #1]
	mov	r7, #0
	.2byte	0x1C28
	add	r0, #109	@ 0x6d
	.2byte	0x1C06
	b	.L_cb5ae
.L_cb58a:
	lsl	r1, r7, #2
	.2byte	0x1C28
	add	r0, #16
	add	r4, r0, r1
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_cb5ac
	bl	sub_080CC22C
	cmp	r0, #0
	bne	.L_cb5a6
	ldr	r1, [r4, #0]
	mov	r0, #1
	b	.L_cb5aa
.L_cb5a6:
	ldr	r1, [r4, #0]
	mov	r0, #0
.L_cb5aa:
	strb	r0, [r1, #1]
.L_cb5ac:
	add	r7, #1
.L_cb5ae:
	ldrb	r0, [r6, #0]
	cmp	r7, r0
	blt	.L_cb58a
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E57C
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_cb5e6
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0801C128
	b	.L_cb5f0
.L_cb5e6:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0801C128
.L_cb5f0:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	ldr	r2, [pc, #48]	@ (0x80cb644)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801B4B4
	.2byte	0x1C04
	cmp	r4, #2
	bne	.L_cb648
	.2byte	0x1C28
	bl	sub_080561A4
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #6
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	mov	r1, #36	@ 0x24
	ldrsh	r3, [r5, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	str	r1, [sp, #0]
	mov	r1, #174	@ 0xae
	mov	r2, #1
	bl	sub_0801B298
	b	.L_cb67c
	.align	2, 0
.L_cb644:
	.4byte	0xFFFD
.L_cb648:
	cmp	r4, #1
	bne	.L_cb67c
	.2byte	0x1C29
	add	r1, #224	@ 0xe0
	ldr	r2, [r5, #124]	@ 0x7c
	mov	r0, #1
	bl	sub_080CB9C0
	ldr	r1, [r6, #4]
	mov	r0, #165	@ 0xa5
	strb	r0, [r1, #3]
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #234	@ 0xea
	mov	r0, #8
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #231	@ 0xe7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cb67c
	sub	r1, #116	@ 0x74
	mov	r0, #5
	strb	r0, [r1, #0]
.L_cb67c:
	.2byte	0x1C20
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080CB53C, .-sub_080CB53C
