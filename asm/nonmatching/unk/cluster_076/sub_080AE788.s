.syntax divided
.align 2, 0
.global sub_080AE788
.thumb
.type sub_080AE788, %function
.thumb_func
sub_080AE788:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	mov	r0, #35	@ 0x23
	add	r0, r0, r4
	mov	ip, r0
	mov	r0, #0
	mov	r1, ip
	strb	r0, [r1, #0]
	cmp	r6, #1
	bne	.L_ae804
	ldr	r7, [pc, #84]	@ (0x80ae7f8)
	ldr	r3, [r7, #0]
	cmp	r3, #0
	bne	.L_ae848
	.2byte	0x1C22
	add	r2, #80	@ 0x50
	ldrb	r1, [r2, #0]
	sub	r0, #16
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	str	r6, [r7, #0]
	mov	r0, ip
	strb	r3, [r0, #0]
	ldr	r1, [pc, #56]	@ (0x80ae7fc)
	.2byte	0x1C20
	add	r0, #87	@ 0x57
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	.2byte	0x1C21
	add	r1, #86	@ 0x56
	strb	r0, [r1, #0]
	ldr	r1, [pc, #44]	@ (0x80ae800)
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080AE8B8
	b	.L_ae848
	lsl	r0, r0, #0
	.align	2, 0
.L_ae7f8:
	.4byte	0x203918C
	.align	2, 0
.L_ae7fc:
	.4byte	0x84145B8
	.align	2, 0
.L_ae800:
	.4byte	0x84145BC
.L_ae804:
	cmp	r6, #4
	bhi	.L_ae848
	cmp	r6, #2
	bne	.L_ae824
	ldr	r1, [pc, #16]	@ (0x80ae820)
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #2]
	b	.L_ae836
	.align	2, 0
.L_ae820:
	.4byte	0x84145BC
.L_ae824:
	ldr	r1, [pc, #136]	@ (0x80ae8b0)
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #1]
.L_ae836:
	lsr	r0, r0, #4
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_ae848:
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #1
	bne	.L_ae8a0
	cmp	r6, #1
	beq	.L_ae8a0
	cmp	r6, #2
	beq	.L_ae860
	cmp	r6, #0
	bne	.L_ae886
.L_ae860:
	ldr	r1, [pc, #76]	@ (0x80ae8b0)
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #26
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #28
	lsr	r1, r1, #28
	.2byte	0x1C20
	add	r0, #36	@ 0x24
	bl	sub_080AEE64
.L_ae886:
	.2byte	0x1C20
	bl	sub_080AE8CC
	.2byte	0x1C22
	add	r2, #80	@ 0x50
	ldrb	r1, [r2, #0]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [pc, #24]	@ (0x80ae8b4)
	mov	r0, #0
	str	r0, [r1, #0]
.L_ae8a0:
	mov	r1, #0
	strb	r6, [r7, #0]
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	strb	r1, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ae8b0:
	.4byte	0x84145BC
	.align	2, 0
.L_ae8b4:
	.4byte	0x203918C
.size sub_080AE788, .-sub_080AE788
