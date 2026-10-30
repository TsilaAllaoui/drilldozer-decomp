.syntax divided
.align 2, 0
.global sub_080F3920
.thumb
.type sub_080F3920, %function
.thumb_func
sub_080F3920:
	push	{lr}
	cmp	r2, #0
	bne	.L_f3944
	ldr	r2, [r1, #4]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_f394c
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_f394c
	ldr	r1, [pc, #8]	@ (0x80f3940)
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_f394c
	lsl	r0, r0, #0
	.align	2, 0
.L_f3940:
	.4byte	0x84EDF70
.L_f3944:
	ldr	r0, [r1, #4]
	ldr	r1, [pc, #8]	@ (0x80f3950)
	bl	sub_08005B18
.L_f394c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f3950:
	.4byte	0x84EDF70
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	.2byte	0x1C21
	bl	sub_080F3BD8
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080F3C58
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F3C1C
	ldr	r0, [pc, #16]	@ (0x80f3988)
	bl	sub_08000960
	bl	sub_0800098C
	str	r0, [r5, #124]	@ 0x7c
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f3988:
	.4byte	0x80F3D41
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [pc, #32]	@ (0x80f39b8)
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #5
	bne	.L_f39bc
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_f39e0
	lsl	r0, r0, #0
	.align	2, 0
.L_f39b8:
	.4byte	0x84EDFB4
.L_f39bc:
	cmp	r0, #4
	beq	.L_f39ce
	mov	r1, #0
	strb	r0, [r6, #0]
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_f39ce:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080F3C58
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F3C1C
.L_f39e0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_f3a34
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_f3a34
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #54	@ 0x36
	ldrb	r1, [r1, #0]
	bl	sub_080F4794
	cmp	r0, #1
	beq	.L_f3a34
	mov	r0, #1
	strb	r0, [r5, #9]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_080F3CA4
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #54	@ 0x36
	ldrb	r1, [r0, #0]
	add	r1, #200	@ 0xc8
	.2byte	0x1C20
	bl	sub_0809A3B0
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #54	@ 0x36
	ldrb	r1, [r1, #0]
	bl	sub_080F47C8
.L_f3a34:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_080F3C10
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #136	@ 0x88
	ldr	r1, [r5, #4]
	bl	sub_0801BF48
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F3C10
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_080F3BD8
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080F3C58
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F3C1C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C0B
	ldrb	r2, [r3, #10]
	mov	r0, #1
	.2byte	0x1C01
	and	r1, r2
	cmp	r1, #0
	beq	.L_f3abe
	strb	r0, [r3, #8]
	sub	r0, #3
	and	r0, r2
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r3, #10]
	mov	r0, #1
	b	.L_f3adc
.L_f3abe:
	mov	r0, #4
	and	r0, r2
	cmp	r0, #0
	bne	.L_f3aca
	mov	r0, #4
	b	.L_f3adc
.L_f3aca:
	strb	r1, [r3, #8]
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	strb	r0, [r3, #10]
	mov	r0, #2
.L_f3adc:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_f3b00
	cmp	r0, #1
	beq	.L_f3b3e
	ldrb	r0, [r5, #10]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #10]
	mov	r0, #0
	b	.L_f3b70
.L_f3b00:
	ldr	r0, [r4, #12]
	ldr	r1, [r5, #0]
	add	r1, #54	@ 0x36
	ldrb	r1, [r1, #0]
	bl	sub_080F4794
	cmp	r0, #0
	bne	.L_f3b1e
	strb	r0, [r5, #9]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080F3CA4
	b	.L_f3b2c
.L_f3b1e:
	mov	r0, #1
	strb	r0, [r5, #9]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080F3CA4
.L_f3b2c:
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_f3b6e
.L_f3b3e:
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [pc, #52]	@ (0x80f3b78)
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r4, r2]
	sub	r0, #58	@ 0x3a
	cmp	r1, r0
	bgt	.L_f3b6e
	ldrh	r0, [r4, #34]	@ 0x22
	sub	r0, #58	@ 0x3a
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	bl	sub_0801CECC
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_f3b6e:
	mov	r0, #4
.L_f3b70:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f3b78:
	.4byte	0xFFFF0000
	.2byte	0xB530
	.2byte	0x1C02
	.2byte	0x1C0B
	.2byte	0x1C14
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f3bbe
	cmp	r0, #1
	beq	.L_f3b9c
	ldrb	r0, [r3, #10]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r3, #10]
	mov	r0, #0
	b	.L_f3bcc
.L_f3b9c:
	ldr	r0, [r2, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r2, #72]	@ 0x48
	.2byte	0x1C10
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r3, [r2, #34]	@ 0x22
	mov	r5, #34	@ 0x22
	ldrsh	r1, [r2, r5]
	cmp	r0, r1
	blt	.L_f3bca
	strh	r3, [r2, #38]	@ 0x26
.L_f3bbe:
	.2byte	0x1C10
	bl	sub_0801CECC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_f3bca:
	mov	r0, #4
.L_f3bcc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #4
	bx	lr
.size sub_080F3920, .-sub_080F3920
