.syntax divided
.align 2, 0
.global sub_080245CC
.thumb
.type sub_080245CC, %function
.thumb_func
sub_080245CC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #0]
	mov	r0, #140	@ 0x8c
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #28]	@ (0x802462c)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #16]
	add	r0, #4
	strh	r0, [r6, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2462c:
	.4byte	0x8241060
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldrh	r0, [r4, #22]
	bl	sub_080246C0
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #255	@ 0xff
	bne	.L_24666
	mov	r0, #1
	b	.L_24668
.L_24666:
	mov	r0, #0
.L_24668:
	strb	r0, [r5, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_24688
	cmp	r0, #1
	beq	.L_246a8
	b	.L_246b4
.L_24688:
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_246b4
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	.2byte	0x1C20
	bl	sub_08024784
	b	.L_246b4
.L_246a8:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_246b4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_080245CC, .-sub_080245CC
