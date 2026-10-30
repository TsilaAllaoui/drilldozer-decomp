.syntax divided
.align 2, 0
.global sub_080B9DD0
.thumb
.type sub_080B9DD0, %function
.thumb_func
sub_080B9DD0:
	push	{r4, r5, lr}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b9e76
	mov	r0, #8
	bl	sub_080016E8
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_b9dfa
	.2byte	0x1C20
	bl	sub_08005560
	b	.L_b9e76
.L_b9dfa:
	str	r4, [r1, #0]
	mov	r5, #0
	str	r5, [r1, #4]
	ldr	r0, [pc, #92]	@ (0x80b9e60)
	ldr	r2, [pc, #96]	@ (0x80b9e64)
	bl	sub_0800089C
	cmp	r0, #0
	beq	.L_b9e70
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r0, [r2, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r2, #2
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	mov	r1, #15
	and	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #36]	@ 0x24
	ldr	r0, [pc, #44]	@ (0x80b9e68)
	and	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	strh	r5, [r4, #16]
	mov	r0, #64	@ 0x40
	strh	r0, [r4, #18]
	.2byte	0x1C20
	bl	sub_08006B4C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [pc, #20]	@ (0x80b9e6c)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005814
	b	.L_b9e76
	.align	2, 0
.L_b9e60:
	.4byte	0x80B9E7D
	.align	2, 0
.L_b9e64:
	.4byte	0x1801
	.align	2, 0
.L_b9e68:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_b9e6c:
	.4byte	0x8440694
.L_b9e70:
	.2byte	0x1C20
	bl	sub_08005560
.L_b9e76:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B9DD0, .-sub_080B9DD0
