.syntax divided
.align 2, 0
.global sub_080735C0
.thumb
.type sub_080735C0, %function
.thumb_func
sub_080735C0:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #16]
	mov	r1, #32
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2A
	add	r2, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	strb	r0, [r4, #0]
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_08073554
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_73628
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x8073624)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_73632
	.align	2, 0
.L_73624:
	.4byte	0x83615C0
.L_73628:
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x8073638)
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_73632:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73638:
	.4byte	0x83615C0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [sp, #0]
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	str	r0, [r5, #40]	@ 0x28
	.2byte	0x1C2C
	add	r4, #118	@ 0x76
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_73678
	cmp	r0, #1
	bgt	.L_73662
	cmp	r0, #0
	beq	.L_7366c
	sub	r4, #34	@ 0x22
	b	.L_73706
.L_73662:
	cmp	r0, #2
	beq	.L_736f8
	.2byte	0x1C2C
	add	r4, #84	@ 0x54
	b	.L_73706
.L_7366c:
	mov	r0, #70	@ 0x46
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_73678:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C04
	cmp	r1, #2
	bne	.L_736a0
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #32
	ldr	r3, [pc, #12]	@ (0x807369c)
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	sub	r1, r1, r0
	b	.L_736b4
	.align	2, 0
.L_7369c:
	.4byte	0x8361584
.L_736a0:
	mov	r0, sp
	ldrh	r2, [r0, #0]
	sub	r2, #32
	ldr	r3, [pc, #72]	@ (0x80736f0)
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r1, [r0, #0]
	add	r1, r1, r2
.L_736b4:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #56]	@ (0x80736f4)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldr	r1, [r6, #0]
	ldrb	r1, [r1, #8]
	lsl	r1, r1, #2
	add	r1, r1, r3
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, sp
	mov	r3, #16
	bl	sub_08012C08
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_73706
	strb	r0, [r1, #1]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_73706
	lsl	r0, r0, #0
	.align	2, 0
.L_736f0:
	.4byte	0x8361584
	.align	2, 0
.L_736f4:
	.4byte	0xFFFF0000
.L_736f8:
	.2byte	0x7D28
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_73732
.L_73706:
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_73728
	ldr	r0, [r6, #0]
	ldr	r1, [pc, #8]	@ (0x8073724)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_73732
	lsl	r0, r0, #0
	.align	2, 0
.L_73724:
	.4byte	0x83615C0
.L_73728:
	ldr	r0, [r6, #0]
	ldr	r1, [pc, #16]	@ (0x807373c)
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_73732:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7373c:
	.4byte	0x83615C0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_080735C0
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_73784
	ldr	r1, [r5, #12]
	add	r1, #138	@ 0x8a
	ldrb	r0, [r1, #0]
	mov	r2, #4
	orr	r0, r2
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0801C128
	ldrh	r1, [r4, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r4, #28]
	mov	r0, #1
	b	.L_73786
.L_73784:
	mov	r0, #0
.L_73786:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_080735C0
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #7
	bl	sub_08073554
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_737dc
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #8]	@ (0x80737d8)
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	b	.L_737e6
	.align	2, 0
.L_737d8:
	.4byte	0x83615C0
.L_737dc:
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #20]	@ (0x80737f4)
	ldr	r1, [r1, #4]
	bl	sub_08005B18
.L_737e6:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_737f4:
	.4byte	0x83615C0
.size sub_080735C0, .-sub_080735C0
