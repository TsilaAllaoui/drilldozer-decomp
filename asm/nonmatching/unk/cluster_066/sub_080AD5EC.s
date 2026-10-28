.syntax divided
.align 2, 0
.global sub_080AD5EC
.thumb
.type sub_080AD5EC, %function
.thumb_func
sub_080AD5EC:
	ldr	r1, [pc, #12]	@ (0x80ad5fc)
	mov	r0, #0
	str	r0, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x80ad600)
	mov	r0, #153	@ 0x99
	str	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_ad5fc:
	.4byte	0x203918C
	.align	2, 0
.L_ad600:
	.4byte	0x2039190
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	add	r0, #118	@ 0x76
	mov	r2, #0
	mov	r8, r2
	mov	r2, r8
	strb	r2, [r0, #0]
	sub	r0, #34	@ 0x22
	strb	r2, [r0, #0]
	ldrh	r7, [r1, #0]
	lsr	r1, r7, #8
	.2byte	0x1C2B
	add	r3, #156	@ 0x9c
	mov	r4, #15
	and	r1, r4
	ldrb	r2, [r3, #0]
	mov	r0, #16
	neg	r0, r0
	mov	ip, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r1, #0
	and	r0, r4
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_ad64a
	mov	r1, #1
.L_ad64a:
	.2byte	0x1C28
	add	r0, #211	@ 0xd3
	strb	r1, [r0, #0]
	.2byte	0x1C2B
	add	r3, #157	@ 0x9d
	strb	r7, [r3, #0]
	.2byte	0x1C29
	add	r1, #204	@ 0xcc
	ldrb	r2, [r1, #0]
	mov	r0, ip
	and	r0, r2
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #207	@ 0xcf
	mov	r2, r8
	strb	r2, [r0, #0]
	ldrb	r2, [r1, #0]
	.2byte	0x1C20
	and	r0, r2
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #158	@ 0x9e
	mov	r1, r8
	strb	r1, [r0, #0]
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_ad684
	mov	r0, #60	@ 0x3c
	strb	r0, [r3, #0]
.L_ad684:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r6, #4]
	ldr	r1, [pc, #184]	@ (0x80ad754)
	ldr	r0, [r1, #0]
	.2byte	0x1C2F
	add	r7, #208	@ 0xd0
	mov	r2, #0
	mov	r9, r2
	strh	r0, [r7, #0]
	add	r0, #5
	str	r0, [r1, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	cmp	r0, #0
	beq	.L_ad75c
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_ad75c
	.2byte	0x1C29
	add	r1, #160	@ 0xa0
	.2byte	0x1C28
	bl	sub_080AECEC
	cmp	r0, #0
	beq	.L_ad75c
	mov	r0, r8
	strh	r0, [r6, #24]
	strh	r0, [r6, #26]
	.2byte	0x1C28
	add	r0, #159	@ 0x9f
	mov	r1, r9
	strb	r1, [r0, #0]
	sub	r0, #99	@ 0x63
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #11
	mov	r3, #11
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #11
	mov	r3, #11
	bl	sub_08012C08
	.2byte	0x1C2A
	add	r2, #120	@ 0x78
	mov	r0, r9
	strb	r0, [r2, #0]
	ldr	r1, [r5, #124]	@ 0x7c
	ldrb	r0, [r7, #0]
	add	r0, #2
	strb	r0, [r1, #3]
	ldr	r1, [r6, #4]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r1, #3]
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r4, [pc, #60]	@ (0x80ad758)
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #4]
	ldr	r1, [r4, #48]	@ 0x30
	bl	sub_08005B18
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080AE788
	.2byte	0x1C28
	bl	sub_080AE8E8
	b	.L_ad762
	.align	2, 0
.L_ad754:
	.4byte	0x2039190
	.align	2, 0
.L_ad758:
	.4byte	0x8416AC4
.L_ad75c:
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_ad762:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AD5EC, .-sub_080AD5EC
