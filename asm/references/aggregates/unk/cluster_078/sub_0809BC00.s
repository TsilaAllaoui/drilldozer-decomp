.syntax divided
.align 2, 0
.global sub_0809BC00
.thumb
.type sub_0809BC00, %function
.thumb_func
sub_0809BC00:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	r9, r0
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	.2byte	0x1C20
	add	r0, #235	@ 0xeb
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_9bc7c
	mov	r6, #0
	mov	r1, #212	@ 0xd4
	add	r1, r1, r4
	mov	r8, r1
	.2byte	0x1C25
	add	r5, #144	@ 0x90
	mov	r7, #0
	add	r4, #176	@ 0xb0
.L_9bc34:
	mov	r1, r8
	add	r0, r1, r6
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_9bc62
	mov	r1, r9
	add	r1, #4
	add	r1, r1, r7
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r4, #16]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #18]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #24]
	strh	r0, [r4, #0]
	ldr	r0, [r1, #0]
	ldrh	r0, [r0, #26]
	strh	r0, [r4, #2]
	ldr	r0, [r1, #0]
	bl	sub_0801B064
.L_9bc62:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_9bc70
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r5, #0]
.L_9bc70:
	add	r5, #4
	add	r7, #4
	add	r4, #4
	add	r6, #1
	cmp	r6, #3
	ble	.L_9bc34
.L_9bc7c:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #124	@ 0x7c
	ldr	r1, [r0, #24]
	cmp	r1, #0
	beq	.L_9bc9a
	add	r0, #116	@ 0x74
	bl	sub_0801BF48
.L_9bc9a:
	.2byte	0x1C20
	bl	sub_0809BC00
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C07
	.2byte	0x1C0E
	ldr	r0, [r7, #12]
	mov	r8, sp
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C35
	add	r5, #111	@ 0x6f
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_9bcda
	b	.L_9bdf8
.L_9bcda:
	.2byte	0x1C34
	add	r4, #108	@ 0x6c
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_0809C644
	str	r0, [sp, #16]
	mov	r0, #0
	str	r0, [sp, #12]
	str	r4, [sp, #28]
	.2byte	0x1C31
	add	r1, #88	@ 0x58
	str	r1, [sp, #20]
	mov	r2, #114	@ 0x72
	add	r2, r2, r6
	mov	sl, r2
	.2byte	0x1C30
	add	r0, #96	@ 0x60
	str	r0, [sp, #24]
	mov	r1, #36	@ 0x24
	add	r1, r1, r6
	mov	r8, r1
.L_9bd0c:
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #12]
	add	r2, r2, r0
	mov	r9, r2
	ldrb	r4, [r2, #0]
	cmp	r4, #0
	bne	.L_9bdd8
	mov	r1, sl
	ldrb	r0, [r1, #0]
	cmp	r0, #39	@ 0x27
	bls	.L_9bd2c
	mov	r0, #226	@ 0xe2
	bl	sub_08029E54
	mov	r2, sl
	strb	r4, [r2, #0]
.L_9bd2c:
	ldr	r0, [sp, #12]
	lsl	r1, r0, #2
	.2byte	0x1D30
	add	r4, r0, r1
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #20]
	ldr	r2, [sp, #16]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldr	r1, [sp, #24]
	ldrb	r0, [r1, #0]
	mov	r1, #2
	bl	sub_080050F4
	ldr	r1, [r4, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [pc, #156]	@ (0x809bdf0)
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldr	r2, [sp, #12]
	add	r5, r0, r2
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldr	r1, [sp, #28]
	ldrh	r1, [r1, #0]
	cmp	r0, r1
	bne	.L_9bdd8
	mov	r0, #1
	mov	r2, r9
	strb	r0, [r2, #0]
	ldr	r0, [sp, #12]
	lsl	r2, r0, #24
	lsr	r2, r2, #24
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_0809C964
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #106	@ 0x6a
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	ldrh	r4, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r2, [pc, #80]	@ (0x809bdf4)
	ldrb	r0, [r5, #0]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	mov	r5, #24
	sub	r5, r5, r0
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	.2byte	0x1C29
	bl	sub_080F8FF0
	mov	r1, r8
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r2, #2
	ldrsh	r0, [r0, r2]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	sub	r0, r0, r4
	.2byte	0x1C29
	bl	sub_080F8FF0
	mov	r1, r8
	strh	r0, [r1, #2]
.L_9bdd8:
	mov	r2, #4
	add	r8, r2
	ldr	r0, [sp, #12]
	add	r0, #1
	str	r0, [sp, #12]
	cmp	r0, #3
	ble	.L_9bd0c
	ldr	r1, [sp, #24]
	ldrb	r0, [r1, #0]
	add	r0, #10
	b	.L_9bef2
	lsl	r0, r0, #0
	.align	2, 0
.L_9bdf0:
	.4byte	0x83E9F24
	.align	2, 0
.L_9bdf4:
	.4byte	0x83E9F4E
.L_9bdf8:
	ldr	r0, [r7, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E014
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_9be72
	.2byte	0x1C38
	add	r0, #66	@ 0x42
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_9be72
	mov	r1, r8
	ldrh	r0, [r1, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r7, r2]
	cmp	r0, r1
	bge	.L_9be4e
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #60	@ 0x3c
	ldrsh	r0, [r7, r2]
	cmp	r1, r0
	bge	.L_9be72
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #62	@ 0x3e
	ldrsh	r0, [r7, r2]
	sub	r0, #16
	cmp	r1, r0
	ble	.L_9be72
	b	.L_9be6a
.L_9be4e:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #60	@ 0x3c
	ldrsh	r0, [r7, r2]
	add	r0, #16
	cmp	r1, r0
	bge	.L_9be72
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #62	@ 0x3e
	ldrsh	r1, [r7, r2]
	cmp	r0, r1
	ble	.L_9be72
.L_9be6a:
	ldrb	r0, [r5, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r5, #0]
.L_9be72:
	ldr	r0, [r7, #12]
	bl	sub_080177F0
	cmp	r0, #3
	beq	.L_9beba
	.2byte	0x1C34
	add	r4, #111	@ 0x6f
	ldrb	r1, [r4, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_9bece
	mov	r0, #0
	.2byte	0x1C31
	bl	sub_0809C52C
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #225	@ 0xe1
	bl	sub_08029E54
	.2byte	0x1C38
	bl	sub_0801C194
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r2, #0
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #114	@ 0x72
	strb	r2, [r0, #0]
	b	.L_9befc
.L_9beba:
	mov	r0, #2
	.2byte	0x1C31
	bl	sub_0809C52C
	.2byte	0x1C32
	add	r2, #111	@ 0x6f
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
.L_9bece:
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_0809C778
	.2byte	0x1C30
	add	r0, #114	@ 0x72
	ldrb	r1, [r0, #0]
	mov	sl, r0
	cmp	r1, #39	@ 0x27
	bls	.L_9bef4
	ldr	r0, [r7, #12]
	.2byte	0x1C39
	add	r1, #60	@ 0x3c
	mov	r2, #226	@ 0xe2
	bl	sub_08076384
	mov	r0, #0
	mov	r1, sl
.L_9bef2:
	strb	r0, [r1, #0]
.L_9bef4:
	mov	r2, sl
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_9befc:
	mov	r0, #1
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	mov	r8, r1
	mov	r4, r8
	add	r4, #114	@ 0x72
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #39	@ 0x27
	bls	.L_9bf38
	mov	r0, #226	@ 0xe2
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
.L_9bf38:
	.2byte	0x1C30
	bl	sub_0801C194
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	.2byte	0x1C02
	cmp	r2, #2
	bne	.L_9bf56
	mov	r2, #6
	b	.L_9bf60
.L_9bf56:
	cmp	r2, #1
	bne	.L_9bf5e
	mov	r2, #5
	b	.L_9bf60
.L_9bf5e:
	mov	r2, #4
.L_9bf60:
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r6, r4]
	sub	r5, r1, r0
	.2byte	0x1C2B
	cmp	r5, #0
	bge	.L_9bf74
	neg	r3, r5
.L_9bf74:
	mov	r7, sp
	mov	r0, #2
	ldrsh	r1, [r7, r0]
	mov	r4, #38	@ 0x26
	ldrsh	r0, [r6, r4]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_9bf86
	neg	r0, r0
.L_9bf86:
	add	r0, r3, r0
	.2byte	0x1C11
	bl	sub_080F8FF0
	.2byte	0x1C04
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FF0
	.2byte	0x1C31
	add	r1, #78	@ 0x4e
	mov	r5, #0
	strh	r0, [r1, #0]
	mov	r1, #2
	ldrsh	r0, [r7, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	sub	r0, r0, r1
	.2byte	0x1C21
	bl	sub_080F8FF0
	.2byte	0x1C31
	add	r1, #82	@ 0x52
	strh	r0, [r1, #0]
	.2byte	0x1C30
	add	r0, #76	@ 0x4c
	strh	r5, [r0, #0]
	add	r0, #4
	strh	r5, [r0, #0]
	.2byte	0x1C30
	bl	sub_0801C1C8
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_9bfec
	mov	r0, #2
	mov	r1, r8
	bl	sub_0809C52C
	mov	r2, r8
	add	r2, #111	@ 0x6f
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
.L_9bfec:
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r1, #108	@ 0x6c
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #3
	bls	.L_9c032
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, #102	@ 0x66
	bl	sub_08029E54
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0809C4EC
	ldr	r1, [r4, #24]
	ldr	r0, [pc, #20]	@ (0x809c03c)
	strh	r0, [r1, #24]
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
.L_9c032:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_9c03c:
	.4byte	0xFFF8
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	ldr	r0, [r7, #12]
	mov	r6, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r5, [r4, #24]
	cmp	r5, #0
	beq	.L_9c0a0
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	sub	r0, #80	@ 0x50
	mov	r2, #22
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	ble	.L_9c0e6
	ldrh	r0, [r5, #22]
	add	r0, #8
	strh	r0, [r5, #22]
	ldr	r1, [r4, #20]
	cmp	r1, #0
	beq	.L_9c078
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
.L_9c078:
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldr	r1, [r4, #16]
	ldrh	r0, [r1, #22]
	add	r0, #8
	strh	r0, [r1, #22]
	ldrh	r0, [r7, #38]	@ 0x26
	add	r0, #8
	strh	r0, [r7, #38]	@ 0x26
	b	.L_9c0e6
.L_9c0a0:
	bl	sub_080051DC
	.2byte	0x1C21
	add	r1, #106	@ 0x6a
	mov	r2, #0
	strh	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #108	@ 0x6c
	strh	r5, [r0, #0]
	sub	r1, #2
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	strb	r2, [r0, #0]
	sub	r1, #7
	mov	r0, #64	@ 0x40
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #128	@ 0x80
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #192	@ 0xc0
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	strb	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_0809C2D4
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #6
	strb	r0, [r1, #0]
.L_9c0e6:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #60	@ 0x3c
	mov	r8, r0
	.2byte	0x1C0D
	ldr	r0, [pc, #156]	@ (0x809c1a0)
	.2byte	0x1C2A
	add	r2, #115	@ 0x73
	ldrb	r1, [r2, #0]
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	mov	sl, r0
	cmp	r1, #17
	bhi	.L_9c116
	.2byte	0x1C48
	strb	r0, [r2, #0]
.L_9c116:
	mov	r0, #0
	str	r0, [sp, #48]	@ 0x30
	.2byte	0x1C29
	add	r1, #104	@ 0x68
	str	r1, [sp, #52]	@ 0x34
	mov	r9, r1
	mov	r2, sp
	str	r2, [sp, #56]	@ 0x38
	.2byte	0x1D2E
	.2byte	0x1C2C
	add	r4, #96	@ 0x60
.L_9c12c:
	ldrb	r0, [r4, #0]
	sub	r0, #28
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r3, r9
	ldrh	r1, [r3, #0]
	lsr	r1, r1, #8
	bl	sub_080050F4
	ldr	r1, [r6, #0]
	strh	r0, [r1, #24]
	ldrb	r0, [r4, #0]
	mov	r7, r9
	ldrh	r1, [r7, #0]
	lsr	r1, r1, #8
	bl	sub_08005130
	ldr	r1, [r6, #0]
	strh	r0, [r1, #26]
	mov	r1, sp
	ldr	r0, [r5, #4]
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldmia	r0!, {r2, r3, r7}
	stmia	r1!, {r2, r3, r7}
	ldr	r1, [sp, #56]	@ 0x38
	ldrh	r0, [r1, #22]
	sub	r0, #52	@ 0x34
	mov	r2, sl
	sub	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r3, r8
	ldr	r0, [r3, #12]
	mov	r1, sp
	mov	r2, #16
	mov	r3, #16
	bl	sub_08048AE8
	cmp	r0, #1
	beq	.L_9c1a4
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_0809C1E4
	.2byte	0x1C28
	add	r0, #108	@ 0x6c
	mov	r7, #0
	strh	r7, [r0, #0]
	mov	r1, r8
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
	b	.L_9c1d0
	lsl	r0, r0, #0
	.align	2, 0
.L_9c1a0:
	.4byte	0x83E9F63
.L_9c1a4:
	ldmia	r6!, {r1}
	ldrh	r0, [r1, #22]
	mov	r2, sl
	sub	r0, r0, r2
	strh	r0, [r1, #22]
	add	r4, #1
	ldr	r3, [sp, #48]	@ 0x30
	add	r3, #1
	str	r3, [sp, #48]	@ 0x30
	cmp	r3, #3
	ble	.L_9c12c
	ldr	r7, [sp, #52]	@ 0x34
	ldrh	r0, [r7, #0]
	add	r0, #64	@ 0x40
	strh	r0, [r7, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #4
	cmp	r0, r1
	bls	.L_9c1d0
	strh	r1, [r7, #0]
.L_9c1d0:
	mov	r0, #1
	add	sp, #60	@ 0x3c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809BC00, .-sub_0809BC00
