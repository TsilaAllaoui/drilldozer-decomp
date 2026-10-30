.syntax divided
.align 2, 0
.global sub_08023844
.thumb
.type sub_08023844, %function
.thumb_func
sub_08023844:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	mov	ip, r0
	.2byte	0x1C14
	mov	r7, #0
	ldr	r2, [r1, #0]
	ldr	r3, [r1, #4]
	str	r2, [r4, #0]
	str	r3, [r4, #4]
	mov	r0, #6
	ldrsh	r2, [r1, r0]
	mov	r3, #4
	ldrsh	r0, [r1, r3]
	sub	r5, r2, r0
	mov	r0, #2
	ldrsh	r2, [r1, r0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	sub	r6, r2, r0
	cmp	r5, #239	@ 0xef
	bgt	.L_23874
	mov	r0, #240	@ 0xf0
	sub	r5, r0, r5
	b	.L_23876
.L_23874:
	mov	r5, #0
.L_23876:
	cmp	r6, #159	@ 0x9f
	bgt	.L_23880
	mov	r0, #160	@ 0xa0
	sub	r6, r0, r6
	b	.L_23882
.L_23880:
	mov	r6, #0
.L_23882:
	mov	r0, ip
	mov	r1, sp
	bl	sub_0800FCE4
	cmp	r5, #0
	ble	.L_238ca
	mov	r2, sp
.L_23890:
	cmp	r7, #0
	bne	.L_238a4
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	add	r0, #16
	mov	r3, #6
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_238ba
	b	.L_238b2
.L_238a4:
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	sub	r0, #16
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	blt	.L_238ba
.L_238b2:
	ldrh	r0, [r4, #4]
	sub	r0, #16
	strh	r0, [r4, #4]
	b	.L_238c0
.L_238ba:
	ldrh	r0, [r4, #6]
	add	r0, #16
	strh	r0, [r4, #6]
.L_238c0:
	mov	r0, #1
	eor	r7, r0
	sub	r5, #16
	cmp	r5, #0
	bgt	.L_23890
.L_238ca:
	cmp	r6, #0
	ble	.L_2390a
	mov	r2, sp
.L_238d0:
	cmp	r7, #0
	bne	.L_238e4
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	add	r0, #16
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_238fa
	b	.L_238f2
.L_238e4:
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #16
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	blt	.L_238fa
.L_238f2:
	ldrh	r0, [r4, #0]
	sub	r0, #16
	strh	r0, [r4, #0]
	b	.L_23900
.L_238fa:
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
.L_23900:
	mov	r0, #1
	eor	r7, r0
	sub	r6, #16
	cmp	r6, #0
	bgt	.L_238d0
.L_2390a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #49	@ 0x31
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #50	@ 0x32
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #49	@ 0x31
	.2byte	0x1C2A
	bl	sub_08023A9C
	cmp	r0, #0
	beq	.L_23958
	.2byte	0x1C20
	mov	r1, #50	@ 0x32
	.2byte	0x1C2A
	bl	sub_08023A9C
	cmp	r0, #0
	beq	.L_23958
	mov	r0, #1
	b	.L_2395a
.L_23958:
	mov	r0, #0
.L_2395a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C01
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C0C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_23994
	cmp	r0, #1
	bgt	.L_2397e
	cmp	r0, #0
	beq	.L_23984
	b	.L_23990
.L_2397e:
	cmp	r0, #2
	beq	.L_239a4
	b	.L_23990
.L_23984:
	ldr	r0, [r1, #12]
	mov	r1, #112	@ 0x70
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_239b4
.L_23990:
	mov	r0, #1
	b	.L_239bc
.L_23994:
	ldr	r0, [r1, #12]
	mov	r1, #88	@ 0x58
	mov	r2, sp
	bl	sub_0801239C
	cmp	r0, #255	@ 0xff
	beq	.L_239ba
	b	.L_239b4
.L_239a4:
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bls	.L_239ba
.L_239b4:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_239ba:
	mov	r0, #0
.L_239bc:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	sub	sp, #4
	mov	r1, #0
	str	r1, [sp, #0]
	ldr	r0, [r0, #12]
	mov	r1, #92	@ 0x5c
	mov	r2, sp
	bl	sub_0801239C
	cmp	r0, #255	@ 0xff
	bne	.L_239de
	mov	r0, #0
	b	.L_239e0
.L_239de:
	mov	r0, #1
.L_239e0:
	add	sp, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	sub	sp, #4
	mov	r1, #0
	str	r1, [sp, #0]
	ldr	r0, [r0, #12]
	mov	r1, #115	@ 0x73
	mov	r2, sp
	bl	sub_0801239C
	cmp	r0, #255	@ 0xff
	bne	.L_23a02
	mov	r0, #0
	b	.L_23a04
.L_23a02:
	mov	r0, #1
.L_23a04:
	add	sp, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #58	@ 0x3a
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #154	@ 0x9a
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #142	@ 0x8e
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #180	@ 0xb4
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #239	@ 0xef
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #208	@ 0xd0
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #185	@ 0xb9
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #160	@ 0xa0
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	mov	r1, #131	@ 0x83
	bl	sub_08023A9C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08023844, .-sub_08023844
