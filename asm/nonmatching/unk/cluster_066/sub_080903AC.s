.syntax divided
.align 2, 0
.global sub_080903AC
.thumb
.type sub_080903AC, %function
.thumb_func
sub_080903AC:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [pc, #44]	@ (0x80903e0)
	ldr	r3, [r5, #12]
	mov	r4, #150	@ 0x96
	lsl	r4, r4, #1
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #4]
	ldr	r1, [pc, #28]	@ (0x80903e4)
	str	r1, [sp, #8]
	.2byte	0x1C19
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_0801B400
	str	r5, [r0, #16]
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_903e0:
	.4byte	0x8233770
	.align	2, 0
.L_903e4:
	.4byte	0x83C0F44
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r0, #40	@ 0x28
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808FFD0
	mov	r0, #72	@ 0x48
	bl	sub_08001728
	str	r0, [r4, #44]	@ 0x2c
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	lsl	r1, r1, #16
	str	r1, [r0, #0]
	ldr	r1, [r4, #44]	@ 0x2c
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #16
	str	r0, [r1, #4]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	sub	r4, #88	@ 0x58
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r2, [pc, #32]	@ (0x8090484)
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_9047c
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_9047c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_90484:
	.4byte	0x83C0F28
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_0808FFAC
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_08001768
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r1, [r5, #8]
	.2byte	0x1C28
	bl	sub_0801BF48
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0808FFAC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	mov	r5, r8
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0808FFD0
	mov	r0, r8
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bls	.L_904e6
	ldr	r1, [r5, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_904fe
.L_904e6:
	ldr	r1, [r5, #8]
	.2byte	0x1C28
	bl	sub_0801BF58
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #52]	@ (0x8090528)
	bl	sub_08005B18
	ldr	r1, [r5, #8]
	mov	r0, r8
	bl	sub_0801AEF0
.L_904fe:
	mov	r6, #0
	mov	r0, #56	@ 0x38
	add	r0, r0, r5
	mov	r9, r0
	.2byte	0x1C2C
	add	r4, #12
	mov	r7, #8
.L_9050c:
	mov	r1, r9
	add	r0, r1, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_90530
	mov	r1, r8
	ldr	r0, [r1, #12]
	ldr	r1, [r5, #44]	@ 0x2c
	add	r1, r1, r7
	ldr	r2, [r4, #0]
	ldr	r3, [pc, #8]	@ (0x809052c)
	bl	sub_08090090
	b	.L_90536
	.align	2, 0
.L_90528:
	.4byte	0x83C0ED0
	.align	2, 0
.L_9052c:
	.4byte	0x83C0EE0
.L_90530:
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_90536:
	add	r4, #4
	add	r7, #8
	add	r6, #1
	cmp	r6, #7
	ble	.L_9050c
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #118	@ 0x76
	ldrb	r0, [r3, #0]
	cmp	r0, #5
	bne	.L_90560
	.2byte	0x1C10
	mov	r2, #0
	b	.L_90568
.L_90560:
	mov	r0, #6
	strb	r0, [r3, #0]
	.2byte	0x1C10
	mov	r2, #1
.L_90568:
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0F
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r9, r0
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_905a8
	.2byte	0x1C30
	bl	sub_0801B464
	b	.L_905fc
.L_9059a:
	mov	r1, #0
	strb	r1, [r5, #0]
	.2byte	0x1C30
	add	r0, #113	@ 0x71
	strb	r1, [r0, #0]
	mov	r0, #1
	b	.L_905fc
.L_905a8:
	mov	r4, #0
	mov	r0, #180	@ 0xb4
	add	r0, r0, r6
	mov	r8, r0
.L_905b0:
	mov	r0, r8
	add	r5, r0, r4
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_905f4
	mov	r0, r9
	ldr	r1, [r0, #44]	@ 0x2c
	lsl	r0, r4, #3
	add	r0, r0, r1
	add	r0, #8
	ldrh	r3, [r0, #2]
	.2byte	0x1F19
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #6]
	.2byte	0x1F02
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	add	r0, sp, #4
	.2byte	0x1C39
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_9059a
.L_905f4:
	add	r4, #1
	cmp	r4, #7
	ble	.L_905b0
	mov	r0, #0
.L_905fc:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080903AC, .-sub_080903AC
