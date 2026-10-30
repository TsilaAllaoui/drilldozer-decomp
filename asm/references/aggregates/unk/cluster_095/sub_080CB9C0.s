.syntax divided
.align 2, 0
.global sub_080CB9C0
.thumb
.type sub_080CB9C0, %function
.thumb_func
sub_080CB9C0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C10
	ldrb	r1, [r4, #0]
	cmp	r5, r1
	beq	.L_cb9dc
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
	mov	r0, #1
	b	.L_cb9de
.L_cb9dc:
	mov	r0, #0
.L_cb9de:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44	@ 0x2c
	.2byte	0x1C07
	mov	r8, r1
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_cba02
	b	.L_cbd6c
.L_cba02:
	.2byte	0x1C38
	bl	sub_080562A8
	cmp	r0, #2
	bne	.L_cba0e
	b	.L_cbd6c
.L_cba0e:
	mov	r4, r8
	add	r4, #103	@ 0x67
	ldrb	r1, [r4, #0]
	mov	r0, #49	@ 0x31
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #0]
	mov	r5, r8
	add	r5, #100	@ 0x64
	mov	r0, r8
	ldr	r2, [r0, #0]
	mov	r0, #0
	.2byte	0x1C29
	bl	sub_080CB9C0
	mov	r2, r8
	ldr	r1, [r2, #4]
	mov	r0, #160	@ 0xa0
	strb	r0, [r1, #3]
	.2byte	0x1C38
	bl	sub_080CC114
	ldr	r0, [r7, #44]	@ 0x2c
	ldr	r1, [r7, #48]	@ 0x30
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	ldr	r0, [r7, #12]
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, r8
	add	r0, #102	@ 0x66
	ldrb	r1, [r0, #0]
	mov	r9, r4
	str	r5, [sp, #36]	@ 0x24
	str	r0, [sp, #40]	@ 0x28
	cmp	r1, #2
	bne	.L_cba74
	add	r3, sp, #8
	ldrh	r1, [r3, #4]
	sub	r1, #128	@ 0x80
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #4]	@ (0x80cba70)
	ldr	r0, [r3, #4]
	b	.L_cba84
	lsl	r0, r0, #0
	.align	2, 0
.L_cba70:
	.4byte	0xFFFF0000
.L_cba74:
	.2byte	0x2903
	bne	.L_cba90
	add	r3, sp, #8
	ldr	r2, [r3, #4]
	asr	r1, r2, #16
	add	r1, #128	@ 0x80
	lsl	r1, r1, #16
	ldr	r0, [pc, #8]	@ (0x80cba8c)
.L_cba84:
	and	r0, r2
	orr	r0, r1
	str	r0, [r3, #4]
	b	.L_cbab8
	.align	2, 0
.L_cba8c:
	.4byte	0xFFFF
.L_cba90:
	cmp	r1, #0
	bne	.L_cbaa8
	add	r0, sp, #8
	ldrh	r1, [r0, #0]
	sub	r1, #128	@ 0x80
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #4]	@ (0x80cbaa4)
	ldr	r0, [sp, #8]
	b	.L_cbab2
	.align	2, 0
.L_cbaa4:
	.4byte	0xFFFF0000
.L_cbaa8:
	.2byte	0x9A02
	asr	r1, r2, #16
	add	r1, #128	@ 0x80
	lsl	r1, r1, #16
	ldr	r0, [pc, #140]	@ (0x80cbb40)
.L_cbab2:
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #8]
.L_cbab8:
	ldr	r0, [r7, #12]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r3, #4
	ldrsh	r2, [r4, r3]
	.2byte	0x1C39
	add	r1, #66	@ 0x42
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	sub	r0, #14
	mov	sl, r4
	str	r1, [sp, #32]
	cmp	r2, r0
	bge	.L_cbba8
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	add	r0, #14
	cmp	r1, r0
	ble	.L_cbba8
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r2, #62	@ 0x3e
	ldrsh	r0, [r7, r2]
	add	r0, #8
	cmp	r1, r0
	bge	.L_cbba8
	mov	r3, #2
	ldrsh	r1, [r4, r3]
	mov	r2, #60	@ 0x3c
	ldrsh	r0, [r7, r2]
	sub	r0, #8
	cmp	r1, r0
	ble	.L_cbba8
	mov	r3, r9
	ldrb	r1, [r3, #0]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_cbba8
	add	r0, sp, #8
	mov	r4, sp
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_cbba8
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r0, [sp, #24]
	str	r1, [sp, #28]
	ldr	r1, [sp, #40]	@ 0x28
	ldrb	r0, [r1, #0]
	cmp	r0, #2
	bne	.L_cbb48
	ldrh	r3, [r4, #6]
	ldr	r2, [pc, #16]	@ (0x80cbb44)
	add	r1, sp, #24
	ldr	r0, [r1, #4]
	and	r0, r2
	orr	r0, r3
	str	r0, [r1, #4]
	b	.L_cbb82
	.align	2, 0
.L_cbb40:
	.4byte	0xFFFF
	.align	2, 0
.L_cbb44:
	.4byte	0xFFFF0000
.L_cbb48:
	.2byte	0x2803
	bne	.L_cbb5c
	ldrh	r0, [r4, #4]
	lsl	r0, r0, #16
	add	r2, sp, #24
	ldrh	r1, [r2, #4]
	orr	r1, r0
	str	r1, [r2, #4]
	.2byte	0x1C11
	b	.L_cbb82
.L_cbb5c:
	cmp	r0, #0
	bne	.L_cbb70
	ldrh	r2, [r4, #2]
	ldr	r1, [pc, #8]	@ (0x80cbb6c)
	ldr	r0, [sp, #24]
	and	r0, r1
	orr	r0, r2
	b	.L_cbb7e
	.align	2, 0
.L_cbb6c:
	.4byte	0xFFFF0000
.L_cbb70:
	.2byte	0x4668
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	ldr	r2, [pc, #44]	@ (0x80cbba4)
	ldr	r0, [sp, #24]
	and	r0, r2
	orr	r0, r1
.L_cbb7e:
	str	r0, [sp, #24]
	add	r1, sp, #24
.L_cbb82:
	ldr	r0, [r7, #12]
	bl	sub_0800D20C
	.2byte	0x1C03
	cmp	r3, #0
	bne	.L_cbba8
	mov	r0, r8
	add	r0, #111	@ 0x6f
	strb	r3, [r0, #0]
	.2byte	0x1C38
	add	r0, #115	@ 0x73
	strb	r3, [r0, #0]
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_cbd6e
	.align	2, 0
.L_cbba4:
	.4byte	0xFFFF
.L_cbba8:
	.2byte	0x1C38
	add	r0, #76	@ 0x4c
	mov	r1, #0
	strh	r1, [r0, #0]
	add	r0, #4
	strh	r1, [r0, #0]
	mov	r6, r8
	add	r6, #104	@ 0x68
	ldrb	r0, [r6, #0]
	mov	r4, r8
	add	r4, #106	@ 0x6a
	ldrb	r1, [r4, #0]
	bl	sub_080050F4
	mov	r2, r8
	ldr	r1, [r2, #0]
	strh	r0, [r1, #24]
	ldrb	r0, [r6, #0]
	ldrb	r1, [r4, #0]
	bl	sub_08005130
	mov	r3, r8
	ldr	r1, [r3, #0]
	strh	r0, [r1, #26]
	ldr	r1, [r3, #0]
	ldrh	r0, [r1, #24]
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r7, #36]	@ 0x24
	ldrh	r0, [r1, #26]
	ldrh	r1, [r1, #22]
	add	r0, r0, r1
	strh	r0, [r7, #38]	@ 0x26
	.2byte	0x1C3D
	add	r5, #60	@ 0x3c
	.2byte	0x1C3C
	add	r4, #36	@ 0x24
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #10
	mov	r3, #14
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r7, #12]
	.2byte	0x1C29
	bl	sub_0800D20C
	mov	r4, r8
	add	r4, #105	@ 0x69
	cmp	r0, #1
	bne	.L_cbc22
	ldrb	r0, [r4, #0]
	neg	r0, r0
	strb	r0, [r4, #0]
.L_cbc22:
	ldr	r0, [r7, #12]
	mov	r1, sl
	bl	sub_0800E014
	mov	r3, sl
	mov	r0, #4
	ldrsh	r1, [r3, r0]
	ldr	r2, [sp, #32]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	sub	r0, #14
	cmp	r1, r0
	bge	.L_cbc7c
	mov	r0, sl
	mov	r2, #6
	ldrsh	r1, [r0, r2]
	.2byte	0x1C38
	add	r0, #64	@ 0x40
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	add	r0, #14
	cmp	r1, r0
	ble	.L_cbc7c
	mov	r0, sl
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #62	@ 0x3e
	ldrsh	r0, [r7, r3]
	add	r0, #8
	cmp	r1, r0
	bge	.L_cbc7c
	mov	r0, sl
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #60	@ 0x3c
	ldrsh	r0, [r7, r3]
	sub	r0, #8
	cmp	r1, r0
	ble	.L_cbc7c
	mov	r1, r9
	ldrb	r0, [r1, #0]
	mov	r1, #64	@ 0x40
	orr	r0, r1
	mov	r2, r9
	strb	r0, [r2, #0]
.L_cbc7c:
	ldrb	r0, [r4, #0]
	ldrb	r3, [r6, #0]
	add	r0, r0, r3
	strb	r0, [r6, #0]
	mov	r1, r9
	ldrb	r2, [r1, #0]
	lsl	r1, r2, #28
	lsr	r3, r1, #28
	sub	r0, #33	@ 0x21
	lsl	r0, r0, #24
	cmp	r0, #0
	blt	.L_cbca0
	mov	r0, #16
	neg	r0, r0
	and	r0, r2
	mov	r2, r9
	strb	r0, [r2, #0]
	b	.L_cbcae
.L_cbca0:
	mov	r0, #16
	neg	r0, r0
	and	r0, r2
	mov	r1, #1
	orr	r0, r1
	mov	r1, r9
	strb	r0, [r1, #0]
.L_cbcae:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r3, r0
	beq	.L_cbcde
	mov	r3, r8
	ldr	r2, [r3, #0]
	mov	r0, #0
	ldr	r1, [sp, #36]	@ 0x24
	bl	sub_080CB9C0
	mov	r1, r8
	ldr	r0, [r1, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_cbcde:
	ldrb	r6, [r6, #0]
	.2byte	0x1C30
	sub	r0, #33	@ 0x21
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63	@ 0x3f
	bhi	.L_cbd02
	mov	r0, #2
	ldr	r3, [sp, #40]	@ 0x28
	strb	r0, [r3, #0]
	mov	r1, r8
	add	r1, #101	@ 0x65
	mov	r0, r8
	ldr	r2, [r0, #4]
	mov	r0, #0
	bl	sub_080CB9C0
	b	.L_cbd58
.L_cbd02:
	.2byte	0x1C30
	sub	r0, #97	@ 0x61
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63	@ 0x3f
	bhi	.L_cbd24
	mov	r0, #1
	ldr	r1, [sp, #40]	@ 0x28
	strb	r0, [r1, #0]
	mov	r1, r8
	add	r1, #101	@ 0x65
	mov	r3, r8
	ldr	r2, [r3, #4]
	mov	r0, #2
	bl	sub_080CB9C0
	b	.L_cbd58
.L_cbd24:
	.2byte	0x1C30
	add	r0, #95	@ 0x5f
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63	@ 0x3f
	bhi	.L_cbd44
	mov	r0, #3
	ldr	r1, [sp, #40]	@ 0x28
	strb	r0, [r1, #0]
	mov	r1, r8
	add	r1, #101	@ 0x65
	mov	r3, r8
	ldr	r2, [r3, #4]
	bl	sub_080CB9C0
	b	.L_cbd58
.L_cbd44:
	mov	r0, #0
	ldr	r1, [sp, #40]	@ 0x28
	strb	r0, [r1, #0]
	mov	r1, r8
	add	r1, #101	@ 0x65
	mov	r3, r8
	ldr	r2, [r3, #4]
	mov	r0, #1
	bl	sub_080CB9C0
.L_cbd58:
	mov	r0, r8
	ldr	r1, [r0, #8]
	.2byte	0x1C38
	bl	sub_0801AEF0
	mov	r2, r8
	ldr	r1, [r2, #12]
	.2byte	0x1C38
	bl	sub_0801AEF0
.L_cbd6c:
	mov	r0, #1
.L_cbd6e:
	add	sp, #44	@ 0x2c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C39
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_cbdc8
	.2byte	0x1C2B
	add	r3, #103	@ 0x67
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r0, r0, #30
	eor	r1, r0
	lsl	r1, r1, #4
	mov	r0, #49	@ 0x31
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r1, #48	@ 0x30
	and	r0, r1
	cmp	r0, #0
	bne	.L_cbdc2
	mov	r0, #64	@ 0x40
	bl	sub_08029E54
	b	.L_cbdc8
.L_cbdc2:
	mov	r0, #64	@ 0x40
	bl	sub_0802A0B0
.L_cbdc8:
	.2byte	0x1C3E
	add	r6, #115	@ 0x73
	ldrb	r0, [r6, #0]
	cmp	r0, #19
	bls	.L_cbdfe
	mov	r0, #64	@ 0x40
	bl	sub_0802A0B0
	.2byte	0x1C29
	add	r1, #107	@ 0x6b
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C2A
	add	r2, #103	@ 0x67
	ldrb	r1, [r2, #0]
	sub	r0, #50	@ 0x32
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #42	@ 0x2a
	bl	sub_08029E54
	strb	r4, [r6, #0]
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
.L_cbdfe:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	bl	sub_080CC114
	ldr	r0, [r7, #12]
	.2byte	0x1C39
	add	r1, #44	@ 0x2c
	bl	sub_0800D20C
	cmp	r0, #1
	bne	.L_cbe36
	.2byte	0x1C39
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	b	.L_cbed6
.L_cbe36:
	.2byte	0x1C28
	add	r0, #102	@ 0x66
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cbe52
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #20]
	sub	r0, #6
	strh	r0, [r1, #20]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #20]
	sub	r0, #6
	strh	r0, [r1, #20]
	b	.L_cbe8c
.L_cbe52:
	cmp	r0, #3
	bne	.L_cbe68
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #20]
	add	r0, #6
	strh	r0, [r1, #20]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #20]
	add	r0, #6
	strh	r0, [r1, #20]
	b	.L_cbe8c
.L_cbe68:
	cmp	r0, #0
	bne	.L_cbe7c
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #22]
	sub	r0, #6
	strh	r0, [r1, #22]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #22]
	sub	r0, #6
	b	.L_cbe8a
.L_cbe7c:
	ldr	r1, [r5, #8]
	ldrh	r0, [r1, #22]
	add	r0, #6
	strh	r0, [r1, #22]
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #22]
	add	r0, #6
.L_cbe8a:
	strh	r0, [r1, #22]
.L_cbe8c:
	.2byte	0x1C3E
	add	r6, #115	@ 0x73
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #1
	.2byte	0x1D01
	asr	r0, r1, #3
	.2byte	0x1C2C
	add	r4, #109	@ 0x6d
	ldrb	r1, [r4, #0]
	cmp	r0, r1
	ble	.L_cbeb2
	.2byte	0x1C38
	bl	sub_080CC190
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_cbeb2:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	.2byte	0x1C2A
	add	r2, #111	@ 0x6f
	ldrb	r1, [r2, #0]
	add	r1, #1
	strb	r1, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_cbed6
	mov	r0, #0
	strb	r0, [r6, #0]
	.2byte	0x1C39
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
.L_cbed6:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	mov	ip, r0
	mov	r3, ip
	add	r3, #115	@ 0x73
	ldrb	r0, [r3, #0]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #59	@ 0x3b
	bls	.L_cbf14
	.2byte	0x1C0A
	add	r2, #103	@ 0x67
	ldrb	r0, [r2, #0]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, ip
	add	r0, #119	@ 0x77
	strb	r4, [r0, #0]
	strb	r4, [r3, #0]
	mov	r1, ip
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
.L_cbf14:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_cbf3a
	.2byte	0x1C21
	add	r1, #100	@ 0x64
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080CB9C0
.L_cbf3a:
	ldr	r1, [r4, #4]
	mov	r0, #160	@ 0xa0
	strb	r0, [r1, #3]
	.2byte	0x1C20
	add	r0, #102	@ 0x66
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cbf5c
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #20]
	add	r0, #3
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	add	r0, #3
	strh	r0, [r1, #20]
	b	.L_cbf96
.L_cbf5c:
	cmp	r0, #3
	bne	.L_cbf72
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #20]
	sub	r0, #3
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #20]
	sub	r0, #3
	strh	r0, [r1, #20]
	b	.L_cbf96
.L_cbf72:
	cmp	r0, #0
	bne	.L_cbf86
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #22]
	add	r0, #3
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #22]
	add	r0, #3
	b	.L_cbf94
.L_cbf86:
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #22]
	sub	r0, #3
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #22]
	sub	r0, #3
.L_cbf94:
	strh	r0, [r1, #22]
.L_cbf96:
	.2byte	0x1C25
	add	r5, #109	@ 0x6d
	ldrb	r0, [r5, #0]
	.2byte	0x1C3E
	add	r6, #115	@ 0x73
	cmp	r0, #0
	beq	.L_cbfce
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	.2byte	0x1D01
	asr	r0, r1, #3
	.2byte	0x1C3A
	add	r2, #119	@ 0x77
	ldrb	r1, [r2, #0]
	cmp	r0, r1
	ble	.L_cbfce
	.2byte	0x1C48
	strb	r0, [r2, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, #12
	add	r0, r4, r0
	bl	sub_080CC0F0
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
.L_cbfce:
	.2byte	0x1C32
	ldrb	r0, [r2, #0]
	add	r0, #1
	mov	r5, #0
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C23
	add	r3, #111	@ 0x6f
	cmp	r0, #41	@ 0x29
	bhi	.L_cbff6
	ldrb	r0, [r3, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r2, #0]
	lsl	r0, r2, #1
	add	r0, r0, r2
	cmp	r1, r0
	bgt	.L_cc01c
.L_cbff6:
	strb	r5, [r3, #0]
	.2byte	0x1C20
	add	r0, #107	@ 0x6b
	strb	r5, [r0, #0]
	.2byte	0x1C22
	add	r2, #103	@ 0x67
	ldrb	r1, [r2, #0]
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r2, #0]
	strb	r5, [r6, #0]
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	strb	r5, [r0, #0]
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_cc01c:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	mov	ip, r0
	.2byte	0x1C0B
	add	r1, #110	@ 0x6e
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_cc074
	.2byte	0x1C18
	add	r0, #107	@ 0x6b
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_cc066
	.2byte	0x1C18
	add	r0, #103	@ 0x67
	ldrb	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_cc05c
	mov	r0, ip
	add	r0, #119	@ 0x77
	strb	r2, [r0, #0]
	sub	r0, #4
	strb	r2, [r0, #0]
.L_cc05c:
	mov	r1, ip
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_cc074
.L_cc066:
	mov	r0, ip
	add	r0, #119	@ 0x77
	strb	r2, [r0, #0]
	sub	r0, #4
	strb	r2, [r0, #0]
	add	r0, #3
	strb	r2, [r0, #0]
.L_cc074:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #1
	bx	lr
.size sub_080CB9C0, .-sub_080CB9C0
