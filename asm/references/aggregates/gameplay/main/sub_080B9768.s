.syntax divided
.align 2, 0
.global sub_080B9768
.thumb
.type sub_080B9768, %function
.thumb_func
sub_080B9768:
	push	{r4, lr}
	ldr	r0, [pc, #16]	@ (0x80b977c)
	ldr	r1, [pc, #16]	@ (0x80b9780)
	bl	sub_080488A0
	cmp	r0, #0
	bne	.L_b9784
	mov	r0, #0
	b	.L_b9820
	lsl	r0, r0, #0
	.align	2, 0
.L_b977c:
	.4byte	0x6012400
	.align	2, 0
.L_b9780:
	.4byte	0x8439030
.L_b9784:
	ldr	r0, [pc, #160]	@ (0x80b9828)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #1
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b981e
	ldr	r0, [pc, #148]	@ (0x80b982c)
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	.2byte	0x1C22
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	mov	r1, #15
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrh	r1, [r4, #36]	@ 0x24
	ldr	r0, [pc, #112]	@ (0x80b9830)
	and	r0, r1
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	.2byte	0x1C11
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C23
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	.2byte	0x1C22
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r1, #0
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	strh	r0, [r4, #16]
	mov	r0, #64	@ 0x40
	strh	r0, [r4, #18]
	strb	r1, [r4, #1]
	.2byte	0x1C20
	bl	sub_08006B4C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [pc, #28]	@ (0x80b9834)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005814
.L_b981e:
	.2byte	0x1C20
.L_b9820:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b9828:
	.4byte	0x84405C0
	.align	2, 0
.L_b982c:
	.4byte	0x8439010
	.align	2, 0
.L_b9830:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_b9834:
	.4byte	0x844065C
.size sub_080B9768, .-sub_080B9768
