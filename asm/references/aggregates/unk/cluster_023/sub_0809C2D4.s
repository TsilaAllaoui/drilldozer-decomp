.syntax divided
.align 2, 0
.global sub_0809C2D4
.thumb
.type sub_0809C2D4, %function
.thumb_func
sub_0809C2D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C06
	mov	r0, #0
	mov	sl, r0
.L_9c2e6:
	mov	r1, sl
	cmp	r1, #0
	bne	.L_9c30e
	.2byte	0x1C30
	add	r0, #106	@ 0x6a
	ldrh	r0, [r0, #0]
	lsr	r4, r0, #13
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080F90BC
	.2byte	0x1C05
	mov	r2, #84	@ 0x54
	add	r2, r2, r6
	mov	r9, r2
	mov	r0, #0
	str	r0, [sp, #4]
	mov	r1, #1
	str	r1, [sp, #0]
	b	.L_9c418
.L_9c30e:
	mov	r2, sl
	cmp	r2, #1
	bne	.L_9c338
	.2byte	0x1C30
	add	r0, #106	@ 0x6a
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #10
	mov	r1, #7
	and	r0, r1
	mov	r1, #7
	bl	sub_080F90BC
	.2byte	0x1C05
	mov	r0, #84	@ 0x54
	add	r0, r0, r6
	mov	r9, r0
	mov	r1, #8
	str	r1, [sp, #4]
	mov	r2, #2
	str	r2, [sp, #0]
	b	.L_9c418
.L_9c338:
	mov	r0, sl
	cmp	r0, #2
	bne	.L_9c3a8
	mov	r1, #0
	mov	r8, r1
	.2byte	0x1C30
	add	r0, #106	@ 0x6a
	mov	r2, #84	@ 0x54
	add	r2, r2, r6
	mov	r9, r2
	mov	r1, #16
	str	r1, [sp, #4]
	mov	r2, #3
	str	r2, [sp, #0]
	ldrh	r0, [r0, #0]
	lsr	r4, r0, #6
	mov	r7, r9
	mov	r0, #15
	and	r4, r0
.L_9c35e:
	mov	r1, r8
	add	r0, r4, r1
	mov	r1, #9
	bl	sub_080F90BC
	.2byte	0x1C05
	ldr	r0, [sp, #4]
	add	r0, sl
	add	r0, r5, r0
	ldr	r2, [pc, #48]	@ (0x809c3a4)
	add	r3, r0, r2
	ldrb	r0, [r7, #0]
	ldrb	r1, [r3, #0]
	cmp	r0, r1
	beq	.L_9c396
	.2byte	0x1C32
	add	r2, #85	@ 0x55
	ldrb	r0, [r2, #0]
	cmp	r0, r1
	beq	.L_9c396
	ldrb	r0, [r7, #0]
	add	r0, #7
	cmp	r0, r1
	beq	.L_9c396
	ldrb	r0, [r2, #0]
	sub	r0, #7
	cmp	r0, r1
	bne	.L_9c418
.L_9c396:
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #8
	ble	.L_9c35e
	b	.L_9c418
	lsl	r0, r0, #0
	.align	2, 0
.L_9c3a4:
	.4byte	0x83E9F00
.L_9c3a8:
	mov	r2, #0
	mov	r8, r2
	.2byte	0x1C30
	add	r0, #106	@ 0x6a
	mov	r1, #84	@ 0x54
	add	r1, r1, r6
	mov	r9, r1
	mov	r2, sl
	lsl	r2, r2, #3
	str	r2, [sp, #4]
	mov	r1, sl
	add	r1, #1
	str	r1, [sp, #0]
	ldrh	r0, [r0, #0]
	lsr	r4, r0, #2
	mov	r7, r9
	mov	r0, #15
	and	r4, r0
.L_9c3cc:
	mov	r2, r8
	add	r0, r4, r2
	mov	r1, #9
	bl	sub_080F90BC
	.2byte	0x1C05
	ldr	r0, [sp, #4]
	add	r0, sl
	add	r0, r5, r0
	ldr	r1, [pc, #100]	@ (0x809c444)
	add	r3, r0, r1
	ldrb	r0, [r7, #0]
	ldrb	r1, [r3, #0]
	cmp	r0, r1
	beq	.L_9c40e
	.2byte	0x1C32
	add	r2, #85	@ 0x55
	ldrb	r0, [r2, #0]
	cmp	r0, r1
	beq	.L_9c40e
	.2byte	0x1C30
	add	r0, #86	@ 0x56
	ldrb	r0, [r0, #0]
	cmp	r0, r1
	beq	.L_9c40e
	ldrb	r0, [r7, #0]
	add	r0, #7
	cmp	r0, r1
	beq	.L_9c40e
	ldrb	r0, [r2, #0]
	sub	r0, #7
	cmp	r0, r1
	bne	.L_9c418
.L_9c40e:
	mov	r2, #1
	add	r8, r2
	mov	r0, r8
	cmp	r0, #8
	ble	.L_9c3cc
.L_9c418:
	mov	r0, r9
	add	r0, sl
	ldr	r1, [sp, #4]
	add	r1, sl
	add	r1, r5, r1
	ldr	r2, [pc, #32]	@ (0x809c444)
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	ldr	r0, [sp, #0]
	mov	sl, r0
	cmp	r0, #3
	bgt	.L_9c434
	b	.L_9c2e6
.L_9c434:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9c444:
	.4byte	0x83E9F00
	push	{lr}
	.2byte	0x1C02
	add	r1, #108	@ 0x6c
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #30
	bne	.L_9c464
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
.L_9c464:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	add	r1, #112	@ 0x70
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #31
	bhi	.L_9c484
	mov	r0, #1
	b	.L_9c492
.L_9c484:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
.L_9c492:
	pop	{r4}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
.size sub_0809C2D4, .-sub_0809C2D4
