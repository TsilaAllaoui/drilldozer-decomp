.syntax divided
.align 2, 0
.global sub_080E73F8
.thumb
.type sub_080E73F8, %function
.thumb_func
sub_080E73F8:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	cmp	r0, #3
	bgt	.L_e7404
	mov	r0, #0
	b	.L_e7406
.L_e7404:
	mov	r0, #1
.L_e7406:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r3, [pc, #52]	@ (0x80e7448)
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	.2byte	0x1C18
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e7450
	mov	r0, #110	@ 0x6e
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [pc, #16]	@ (0x80e744c)
	str	r1, [r4, #12]
	ldr	r0, [r4, #0]
	bl	sub_08005B18
	mov	r0, #1
	b	.L_e7452
	.align	2, 0
.L_e7448:
	.4byte	0x84C4BF4
	.align	2, 0
.L_e744c:
	.4byte	0x84C4BDC
.L_e7450:
	mov	r0, #0
.L_e7452:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x80e749c)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_e74a0
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_e74ce
	.align	2, 0
.L_e749c:
	.4byte	0x84C4BF4
.L_e74a0:
	mov	r0, #110	@ 0x6e
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
.L_e74b4:
	strb	r1, [r2, #0]
	.2byte	0x1C21
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_e74ce:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_e74f2
	.2byte	0x1C28
	bl	sub_0807E4B4
	b	.L_e74f8
.L_e74f2:
	.2byte	0x1C28
	bl	sub_0807EADC
.L_e74f8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080DCBC8
	.2byte	0x1C02
	str	r2, [r4, #4]
	cmp	r2, #0
	beq	.L_e7534
	ldr	r1, [r5, #24]
	asr	r0, r1, #16
	strh	r0, [r4, #0]
	strh	r1, [r4, #2]
	ldr	r1, [pc, #20]	@ (0x80e7530)
	str	r1, [r4, #16]
	.2byte	0x1C10
	bl	sub_08005B18
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0807EADC
	mov	r0, #1
	b	.L_e7536
	.align	2, 0
.L_e7530:
	.4byte	0x848DAC0
.L_e7534:
	mov	r0, #0
.L_e7536:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #4]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #4]
	add	r1, #8
	bl	sub_080067CC
	ldr	r0, [r4, #4]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080DCBC8
	str	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e7578
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_e7590
.L_e7578:
	.2byte	0x1C21
	add	r1, #8
	bl	sub_080067D8
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #16]
	bl	sub_08005B18
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_e7590:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r5, #16]
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #16]
	bl	sub_08005814
	ldr	r1, [r4, #4]
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_e75d0
	ldrb	r0, [r1, #1]
	cmp	r0, #1
	bne	.L_e75d6
.L_e75d0:
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_e75d6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #14
	bl	sub_0801AEB8
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #42	@ 0x2a
	bl	sub_0801B3A8
	str	r0, [r4, #124]	@ 0x7c
	mov	r0, #42	@ 0x2a
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080E7668
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	mov	r2, #0
	bl	sub_080E7668
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
.size sub_080E73F8, .-sub_080E73F8
