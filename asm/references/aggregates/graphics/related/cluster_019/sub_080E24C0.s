.syntax divided
.align 2, 0
.global sub_080E24C0
.thumb
.type sub_080E24C0, %function
.thumb_func
sub_080E24C0:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrh	r2, [r0, #44]	@ 0x2c
	and	r2, r1
	strh	r2, [r0, #44]	@ 0x2c
	ldrh	r2, [r0, #46]	@ 0x2e
	and	r2, r1
	strh	r2, [r0, #46]	@ 0x2e
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	mov	r2, #0
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #56]	@ (0x80e251c)
	str	r1, [r0, #40]	@ 0x28
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	mov	r1, #15
	and	r1, r2
	mov	r2, #48	@ 0x30
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #40]	@ (0x80e2520)
	bl	sub_08005B18
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #20]	@ (0x80e2524)
	bl	sub_08006310
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e251c:
	.4byte	0x82C3CA4
	.align	2, 0
.L_e2520:
	.4byte	0x82C3CD0
	.align	2, 0
.L_e2524:
	.4byte	0x84AAFD0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_e2558
	cmp	r0, #1
	bgt	.L_e2542
	cmp	r0, #0
	beq	.L_e2548
	b	.L_e25cc
.L_e2542:
	cmp	r0, #2
	beq	.L_e25a6
	b	.L_e25cc
.L_e2548:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x80e2554)
	bl	sub_08005814
	b	.L_e25cc
	lsl	r0, r0, #0
	.align	2, 0
.L_e2554:
	.4byte	0x82C3CD0
.L_e2558:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #52]	@ (0x80e2590)
	bl	sub_08005814
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e2598
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #20]	@ (0x80e2594)
	bl	sub_08006310
	ldr	r2, [r4, #124]	@ 0x7c
	ldrh	r0, [r2, #26]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r2, #26]
	b	.L_e259e
	.align	2, 0
.L_e2590:
	.4byte	0x82C3CD0
	.align	2, 0
.L_e2594:
	.4byte	0x84AAFD0
.L_e2598:
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #0
	strh	r0, [r1, #26]
.L_e259e:
	ldr	r1, [r5, #0]
	mov	r0, #0
	strh	r0, [r1, #24]
	b	.L_e25cc
.L_e25a6:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #24]	@ (0x80e25c4)
	bl	sub_08005814
	.2byte	0x1C21
	add	r1, #121	@ 0x79
	ldrb	r0, [r1, #0]
	cmp	r0, #10
	bls	.L_e25c8
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r1, [r0, #24]
	mov	r2, #1
	eor	r1, r2
	strh	r1, [r0, #24]
	b	.L_e25cc
	.align	2, 0
.L_e25c4:
	.4byte	0x82C3CD8
.L_e25c8:
	add	r0, #1
	strb	r0, [r1, #0]
.L_e25cc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E24C0, .-sub_080E24C0
