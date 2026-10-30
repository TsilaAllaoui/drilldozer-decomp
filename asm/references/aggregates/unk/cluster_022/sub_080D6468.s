.syntax divided
.align 2, 0
.global sub_080D6468
.thumb
.type sub_080D6468, %function
.thumb_func
sub_080D6468:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	add	r0, #124	@ 0x7c
	ldrb	r1, [r0, #16]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_d648a
	ldr	r0, [r2, #36]	@ 0x24
	str	r0, [r2, #40]	@ 0x28
	asr	r0, r3, #16
	strh	r0, [r2, #38]	@ 0x26
	ldr	r1, [r2, #124]	@ 0x7c
	.2byte	0x1C10
	bl	sub_0801AEF0
.L_d648a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r0, [r7, #12]
	.2byte	0x1C39
	add	r1, #32
	mov	r4, sp
	mov	r2, sp
	bl	sub_0800F9A8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r2, #0
	strh	r0, [r7, #36]	@ 0x24
	ldrh	r0, [r4, #2]
	add	r0, #8
	strh	r0, [r7, #38]	@ 0x26
	strb	r2, [r6, #12]
	ldrh	r0, [r5, #0]
	strb	r0, [r6, #8]
	.2byte	0x1C41
	strb	r1, [r6, #9]
	strb	r2, [r6, #10]
	lsl	r0, r0, #16
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_d64d6
	mov	r0, #1
	strb	r0, [r6, #18]
	strb	r2, [r6, #21]
	b	.L_d64dc
.L_d64d6:
	strb	r2, [r6, #18]
	mov	r0, #1
	strb	r0, [r6, #21]
.L_d64dc:
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_080D6680
	.2byte	0x1C38
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080D66C8
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_080D6724
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	bl	sub_08024240
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	beq	.L_d6546
	cmp	r0, #1
	bgt	.L_d6522
	cmp	r0, #0
	beq	.L_d6528
	b	.L_d65a6
.L_d6522:
	cmp	r0, #2
	beq	.L_d656a
	b	.L_d65a6
.L_d6528:
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_d653a
	ldr	r0, [r4, #12]
	ldrb	r1, [r5, #12]
	bl	sub_0800B660
	cmp	r0, #0
	ble	.L_d65a6
.L_d653a:
	ldr	r0, [r4, #12]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_d65a6
	b	.L_d6562
.L_d6546:
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #20
	beq	.L_d65a6
	.2byte	0x1C20
	bl	sub_080242C4
.L_d6562:
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	b	.L_d65a6
.L_d656a:
	ldrb	r0, [r5, #11]
	cmp	r0, #0
	beq	.L_d6576
	sub	r0, #1
	strb	r0, [r5, #11]
	b	.L_d65a6
.L_d6576:
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	mov	r3, #9
	bl	sub_080763D4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080242E0
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	.2byte	0x1C20
	bl	sub_080243E0
.L_d65a6:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D67B4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D66C8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D6724
	.2byte	0x1C20
	bl	sub_080240F8
	.2byte	0x1C29
	add	r1, #16
	.2byte	0x1C20
	bl	sub_0801C010
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080D66B0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #148	@ 0x94
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #156	@ 0x9c
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080D66B0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080D6680
	.2byte	0x1C20
	add	r0, #148	@ 0x94
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080D66C8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D6724
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #19]
	cmp	r0, #1
	beq	.L_d6664
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_d6666
.L_d6664:
	mov	r0, #0
.L_d6666:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #140	@ 0x8c
	mov	r2, #0
	bl	sub_0801BFE4
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080D6468, .-sub_080D6468
