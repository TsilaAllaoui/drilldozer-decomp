.syntax divided
.align 2, 0
.global sub_0806072C
.thumb
.type sub_0806072C, %function
.thumb_func
sub_0806072C:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C02
	ldrb	r0, [r1, #7]
	cmp	r0, #0
	beq	.L_60740
	sub	r0, #1
	strb	r0, [r1, #7]
	mov	r0, #0
	b	.L_60780
.L_60740:
	mov	r0, #1
	strb	r0, [r1, #7]
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C03
	cmp	r1, #2
	bne	.L_60756
	sub	r0, #18
	b	.L_6075a
.L_60756:
	.2byte	0x1C10
	add	r0, #64	@ 0x40
.L_6075a:
	mov	r1, #0
	ldrsh	r5, [r0, r1]
	mov	r0, #38	@ 0x26
	ldrsh	r4, [r2, r0]
	ldr	r0, [pc, #36]	@ (0x8060788)
	ldr	r1, [r2, #12]
	ldr	r2, [pc, #36]	@ (0x806078c)
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	mov	r0, #1
.L_60780:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_60788:
	.4byte	0x82332FC
	.align	2, 0
.L_6078c:
	.4byte	0x111
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C15
	mov	r1, #108	@ 0x6c
	bl	sub_0800B614
	mov	r0, #0
	bl	sub_080622AC
	mov	r0, #112	@ 0x70
	bl	sub_08001728
	.2byte	0x1C06
	str	r4, [r6, #0]
	ldr	r0, [r5, #0]
	str	r0, [r6, #68]	@ 0x44
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0802FF64
	.2byte	0x1C20
	bl	sub_08017780
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0801199C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #1
	bl	sub_08029DF4
	mov	r0, #0
	bl	sub_0805A318
	mov	r5, #0
	add	r0, sp, #16
	mov	r9, r0
	mov	r8, r5
	add	r7, sp, #4
	.2byte	0x1C34
	add	r4, #104	@ 0x68
.L_6081a:
	mov	r1, r8
	str	r1, [sp, #16]
	ldr	r0, [r6, #0]
	str	r1, [sp, #0]
	mov	r1, #148	@ 0x94
	mov	r2, r9
	.2byte	0x1C2B
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r6, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	mov	r0, #2
	ldrsh	r1, [r7, r0]
	mov	r0, #4
	ldrsh	r2, [r7, r0]
	.2byte	0x1C20
	bl	sub_08012BAC
	add	r4, #4
	add	r5, #1
	cmp	r5, #1
	ble	.L_6081a
	ldr	r0, [pc, #20]	@ (0x8060868)
	ldr	r2, [pc, #24]	@ (0x806086c)
	.2byte	0x1C31
	bl	sub_0800089C
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_60868:
	.4byte	0x8060871
	.align	2, 0
.L_6086c:
	.4byte	0x3003
.size sub_0806072C, .-sub_0806072C
