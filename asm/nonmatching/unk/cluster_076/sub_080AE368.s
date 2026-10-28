.syntax divided
.align 2, 0
.global sub_080AE368
.thumb
.type sub_080AE368, %function
.thumb_func
sub_080AE368:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C17
	mov	r8, r3
	mov	r6, #0
	ldr	r3, [r5, #36]	@ 0x24
	str	r3, [sp, #8]
	add	r1, sp, #8
	ldrh	r0, [r1, #0]
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #108]	@ (0x80ae3f4)
	and	r3, r2
	orr	r3, r0
	str	r3, [sp, #8]
	mov	r4, sp
	mov	r0, sp
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_ae3a8
	mov	r6, #1
.L_ae3a8:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, r8
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, r8
	strh	r0, [r4, #2]
	ldr	r0, [r5, #12]
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_ae3c6
	mov	r0, #4
	orr	r6, r0
.L_ae3c6:
	ldrh	r0, [r4, #6]
	sub	r0, r0, r7
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #4]
	sub	r0, r0, r7
	strh	r0, [r4, #4]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_ae3e2
	mov	r0, #2
	orr	r6, r0
.L_ae3e2:
	mov	r0, #4
	and	r0, r6
	cmp	r0, #0
	beq	.L_ae3f8
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r0, r7
	strh	r0, [r5, #36]	@ 0x24
	b	.L_ae42a
	lsl	r0, r0, #0
	.align	2, 0
.L_ae3f4:
	.4byte	0xFFFF0000
.L_ae3f8:
	.2byte	0x2001
	and	r0, r6
	cmp	r0, #0
	beq	.L_ae422
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	beq	.L_ae41a
	cmp	r0, #0
	beq	.L_ae41a
	mov	r0, #2
	and	r6, r0
	cmp	r6, #0
	bne	.L_ae430
.L_ae41a:
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r0, r7
	strh	r0, [r5, #36]	@ 0x24
	b	.L_ae430
.L_ae422:
	mov	r0, #2
	and	r6, r0
	cmp	r6, #0
	beq	.L_ae45e
.L_ae42a:
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, r8
	strh	r0, [r5, #38]	@ 0x26
.L_ae430:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #11
	mov	r3, #11
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #11
	mov	r3, #11
	bl	sub_08012C08
.L_ae45e:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2C
	add	r4, #80	@ 0x50
	ldrb	r0, [r4, #0]
	mov	r2, #240	@ 0xf0
	and	r2, r0
	cmp	r2, #0
	bne	.L_ae4c0
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_ae4ea
	strb	r2, [r1, #0]
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	ldr	r2, [pc, #32]	@ (0x80ae4bc)
	sub	r1, #31
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	bl	sub_080AEE64
	ldrb	r1, [r4, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #0]
	b	.L_ae568
	.align	2, 0
.L_ae4bc:
	.4byte	0x84145BC
.L_ae4c0:
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	bl	sub_080AEFBC
	cmp	r0, #0
	bne	.L_ae4ea
	ldr	r1, [pc, #160]	@ (0x80ae570)
	.2byte	0x1C32
	add	r2, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	strb	r0, [r2, #0]
	ldrb	r1, [r4, #0]
	mov	r0, #15
	and	r0, r1
	strb	r0, [r4, #0]
.L_ae4ea:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080ADF5C
	.2byte	0x1C2A
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	cmp	r0, #19
	bhi	.L_ae500
	add	r0, #1
	strb	r0, [r2, #0]
.L_ae500:
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	ldrb	r0, [r0, #0]
	mov	r1, #240	@ 0xf0
	and	r1, r0
	cmp	r1, #0
	bne	.L_ae568
	ldrb	r0, [r2, #0]
	cmp	r0, #19
	bls	.L_ae528
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r6, #32]
	strb	r1, [r2, #0]
	strh	r1, [r5, #24]
	strh	r1, [r5, #26]
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080AE788
.L_ae528:
	ldr	r0, [pc, #72]	@ (0x80ae574)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ae568
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C30
	bl	sub_080ADC00
	.2byte	0x1C04
	cmp	r4, #4
	beq	.L_ae568
	mov	r0, #72	@ 0x48
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #36	@ 0x24
	.2byte	0x1C21
	bl	sub_080AEE64
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080ADDF8
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080AE788
.L_ae568:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ae570:
	.4byte	0x84145BC
	.align	2, 0
.L_ae574:
	.4byte	0x203918C
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	.2byte	0x1C20
	mov	r2, #6
	bl	sub_080AE788
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r1, #1
	and	r0, r1
	mov	r2, #1
	neg	r2, r2
	cmp	r0, #0
	beq	.L_ae5b0
	mov	r2, #1
.L_ae5b0:
	ldr	r1, [pc, #28]	@ (0x80ae5d0)
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r0, #1
	bhi	.L_ae5d4
	ldr	r0, [r4, #0]
	strh	r2, [r0, #26]
	b	.L_ae5d8
	.align	2, 0
.L_ae5d0:
	.4byte	0x84145BC
.L_ae5d4:
	ldr	r0, [r4, #0]
	strh	r2, [r0, #24]
.L_ae5d8:
	.2byte	0x1C20
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	cmp	r0, #29
	bhi	.L_ae5ec
	ldr	r0, [r5, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_ae600
.L_ae5ec:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #24]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #26]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080AE788
.L_ae600:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #8
	bl	sub_080AE788
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0801BE28
	ldr	r0, [r4, #12]
	mov	r1, #36	@ 0x24
	ldrsh	r3, [r4, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	str	r1, [sp, #0]
	mov	r1, #174	@ 0xae
	mov	r2, #1
	bl	sub_0801B298
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #9
	bl	sub_080AE788
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080AE368, .-sub_080AE368
