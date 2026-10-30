.syntax divided
.align 2, 0
.global sub_0808C82C
.thumb
.type sub_0808C82C, %function
.thumb_func
sub_0808C82C:
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_08005560
	ldr	r0, [r4, #4]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0808C82C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r4, #124]	@ 0x7c
	mov	r0, #114	@ 0x72
	bl	sub_08012810
	ldr	r2, [r4, #124]	@ 0x7c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r5, #15
	.2byte	0x1C29
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #254	@ 0xfe
	mov	r8, r1
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #120	@ 0x78
	strh	r0, [r1, #20]
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	mov	r2, #200	@ 0xc8
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r6, #4]
	mov	r0, #114	@ 0x72
	bl	sub_08012810
	ldr	r2, [r6, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	.2byte	0x1C29
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #4]
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #56	@ 0x38
	strh	r0, [r1, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #2
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080ABA30
	str	r0, [r6, #8]
	mov	r0, #114	@ 0x72
	bl	sub_08012810
	ldr	r1, [r6, #8]
	add	r1, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r5, r2
	orr	r5, r0
	strb	r5, [r1, #0]
	ldr	r0, [r6, #8]
	mov	r1, r8
	strb	r1, [r0, #3]
	ldr	r1, [r6, #8]
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #8
	strh	r0, [r1, #20]
	ldr	r1, [r6, #8]
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	ldr	r0, [r4, #124]	@ 0x7c
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r6, #4]
	strb	r1, [r0, #1]
	ldr	r0, [r6, #8]
	strb	r1, [r0, #1]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	mov	r6, #0
	ldr	r0, [pc, #100]	@ (0x808c99c)
	mov	r8, r0
	.2byte	0x1C3C
	add	r4, #124	@ 0x7c
	mov	r5, r8
.L_8c940:
	lsl	r2, r6, #3
	mov	r0, r8
	add	r0, #4
	add	r0, r2, r0
	ldrb	r1, [r0, #0]
	mov	r0, r8
	add	r0, #6
	add	r2, r2, r0
	ldrh	r2, [r2, #0]
	.2byte	0x1C38
	bl	sub_080ABA30
	str	r0, [r4, #0]
	ldrh	r1, [r5, #0]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	strh	r1, [r0, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #2]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r0, #45	@ 0x2d
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldmia	r4!, {r1}
	mov	r0, #100	@ 0x64
	strb	r0, [r1, #3]
	add	r5, #8
	add	r6, #1
	cmp	r6, #5
	ble	.L_8c940
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8c99c:
	.4byte	0x83B4BB8
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C3D
	add	r5, #124	@ 0x7c
	.2byte	0x1C2C
	ldr	r3, [pc, #72]	@ (0x808c9f4)
	mov	r0, #1
	mov	ip, r0
	mov	r6, #5
.L_8c9b2:
	ldr	r2, [r4, #0]
	ldr	r1, [r5, #24]
	ldrh	r0, [r3, #0]
	ldrh	r1, [r1, #56]	@ 0x38
	add	r0, r0, r1
	strh	r0, [r2, #20]
	ldr	r2, [r4, #0]
	ldr	r1, [r5, #24]
	ldrh	r0, [r3, #2]
	ldrh	r1, [r1, #58]	@ 0x3a
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldmia	r4!, {r1}
	ldrb	r0, [r1, #1]
	mov	r2, ip
	eor	r0, r2
	strb	r0, [r1, #1]
	add	r3, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_8c9b2
	ldr	r0, [r5, #24]
	add	r0, #79	@ 0x4f
	ldrb	r0, [r0, #0]
	cmp	r0, #13
	bne	.L_8c9ec
	.2byte	0x1C38
	bl	sub_0801B1C4
.L_8c9ec:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8c9f4:
	.4byte	0x83B4BB8
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #5
.L_8ca00:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8ca00
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	add	r0, #124	@ 0x7c
	ldrh	r1, [r1, #0]
	strb	r1, [r0, #1]
	bx	lr
	push	{lr}
	.2byte	0x1C01
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_8ca2e
	.2byte	0x1C08
	bl	sub_0801B1C4
.L_8ca2e:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	add	r0, #124	@ 0x7c
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C34
	add	r4, #124	@ 0x7c
	ldr	r5, [pc, #92]	@ (0x808caa8)
	mov	r7, #1
.L_8ca4c:
	.2byte	0x1C30
	mov	r1, #2
	mov	r2, #216	@ 0xd8
	lsl	r2, r2, #2
	bl	sub_080ABA30
	str	r0, [r4, #0]
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	strh	r1, [r0, #20]
	ldr	r1, [r4, #0]
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r0, #121	@ 0x79
	bl	sub_08012810
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #3]
	ldmia	r4!, {r2}
	add	r2, #37	@ 0x25
	ldrb	r0, [r2, #0]
	mov	r1, #12
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r5, #2
	sub	r7, #1
	cmp	r7, #0
	bge	.L_8ca4c
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8caa8:
	.4byte	0x83B4BE8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	mov	r6, r8
	add	r6, #124	@ 0x7c
	.2byte	0x1C34
	ldr	r5, [pc, #88]	@ (0x808cb18)
	ldr	r0, [pc, #92]	@ (0x808cb1c)
	mov	r9, r0
	mov	r7, #1
.L_8cac4:
	ldr	r2, [r4, #0]
	ldr	r1, [r6, #8]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	ldrh	r1, [r1, #56]	@ 0x38
	add	r0, r0, r1
	strh	r0, [r2, #20]
	ldr	r2, [r4, #0]
	ldr	r1, [r6, #8]
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	ldrh	r1, [r1, #58]	@ 0x3a
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r0, [r4, #0]
	mov	r2, r9
	ldr	r1, [r2, #0]
	bl	sub_08005814
	ldmia	r4!, {r2}
	ldrb	r0, [r2, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #1]
	add	r5, #2
	sub	r7, #1
	cmp	r7, #0
	bge	.L_8cac4
	ldr	r0, [r6, #8]
	add	r0, #79	@ 0x4f
	ldrb	r0, [r0, #0]
	cmp	r0, #10
	bne	.L_8cb0c
	mov	r0, r8
	bl	sub_0801B1C4
.L_8cb0c:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8cb18:
	.4byte	0x83B4BE8
	.align	2, 0
.L_8cb1c:
	.4byte	0x83B4BFC
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #1
.L_8cb28:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_8cb28
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808C82C, .-sub_0808C82C
