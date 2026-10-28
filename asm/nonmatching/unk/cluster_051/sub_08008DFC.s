.syntax divided
.align 2, 0
.global sub_08008DFC
.thumb
.type sub_08008DFC, %function
.thumb_func
sub_08008DFC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	.2byte	0x1C20
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	.2byte	0x1C20
	bl	sub_08008920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r1, [pc, #44]	@ (0x8008e58)
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #8]
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r7, [r0, #0]
	ldr	r0, [r5, #64]	@ 0x40
	.2byte	0x1C21
	bl	sub_08015D54
	.2byte	0x1C05
	mov	r0, r8
	cmp	r0, #0
	bne	.L_8e60
	mov	r0, sp
	mov	r1, r8
	strh	r1, [r0, #0]
	ldr	r2, [pc, #12]	@ (0x8008e5c)
	.2byte	0x1C31
	bl	sub_080F86FC
	mov	r0, #0
	b	.L_9126
	.align	2, 0
.L_8e58:
	.4byte	0x8101E9C
	.align	2, 0
.L_8e5c:
	.4byte	0x1000004
.L_8e60:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	and	r0, r5
	cmp	r0, #0
	bne	.L_8ee0
	mov	r1, r8
	eor	r1, r7
	neg	r0, r1
	orr	r0, r1
	lsr	r4, r0, #31
	ldr	r0, [pc, #28]	@ (0x8008e94)
	mov	r2, r9
	lsl	r1, r2, #3
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	.2byte	0x1C0F
	cmp	r0, #1
	bne	.L_8e98
	and	r0, r5
	.2byte	0x1C2A
	cmp	r0, #0
	beq	.L_8ea8
	.2byte	0x1E6A
	b	.L_8ea8
	.align	2, 0
.L_8e94:
	.4byte	0x810182C
.L_8e98:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080F8708
	.2byte	0x1EAA
	cmp	r0, #0
	bne	.L_8ea8
	.2byte	0x1C2A
.L_8ea8:
	ldr	r0, [pc, #20]	@ (0x8008ec0)
	add	r0, r7, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #1
	bne	.L_8eca
	cmp	r4, #0
	bne	.L_8ec4
	strh	r2, [r6, #0]
	b	.L_9124
	lsl	r0, r0, #0
	.align	2, 0
.L_8ec0:
	.4byte	0x810182C
.L_8ec4:
	.2byte	0x1C50
	strh	r0, [r6, #0]
	b	.L_9124
.L_8eca:
	cmp	r4, #1
	bne	.L_8ed0
	add	r2, #2
.L_8ed0:
	strh	r2, [r6, #0]
	.2byte	0x1C50
	strh	r0, [r6, #2]
	add	r0, #7
	strh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #6]
	b	.L_9124
.L_8ee0:
	cmp	r8, r7
	bne	.L_8ee8
	mov	r4, #0
	b	.L_8ef4
.L_8ee8:
	.2byte	0x1C38
	asr	r0, r0, #2
	mov	r4, #1
	cmp	r8, r0
	bgt	.L_8ef4
	mov	r4, #2
.L_8ef4:
	mov	r0, sp
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	.2byte	0x1C11
	strh	r1, [r0, #0]
	ldr	r2, [pc, #48]	@ (0x8008f30)
	.2byte	0x1C31
	bl	sub_080F86FC
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	eor	r1, r5
	ldr	r0, [pc, #36]	@ (0x8008f34)
	ldrh	r2, [r0, #0]
	cmp	r1, r2
	bne	.L_8f38
	.2byte	0x1C31
	.2byte	0x1C03
	mov	r2, #3
.L_8f1a:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_8f1a
	b	.L_9124
	lsl	r0, r0, #0
	.align	2, 0
.L_8f30:
	.4byte	0x1000004
	.align	2, 0
.L_8f34:
	.4byte	0x82211CC
.L_8f38:
	ldr	r0, [pc, #32]	@ (0x8008f5c)
	ldrh	r2, [r0, #0]
	cmp	r1, r2
	bne	.L_8f60
	.2byte	0x1C31
	.2byte	0x1C03
	mov	r2, #3
.L_8f46:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_8f46
	b	.L_9124
	lsl	r0, r0, #0
	.align	2, 0
.L_8f5c:
	.4byte	0x82211E4
.L_8f60:
	mov	r0, r9
	sub	r0, #8
	cmp	r0, #57	@ 0x39
	bls	.L_8f6a
	b	.L_9108
.L_8f6a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8008f74)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8f74:
	.4byte	.L_8f78
.L_8f78:
	str	r0, [sp, #384]	@ 0x180
	lsr	r0, r0, #32
	str	r0, [sp, #384]	@ 0x180
	lsr	r0, r0, #32
	str	r0, [sp, #384]	@ 0x180
	lsr	r0, r0, #32
	str	r0, [sp, #624]	@ 0x270
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #624]	@ 0x270
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #768]	@ 0x300
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #464]	@ 0x1d0
	lsr	r0, r0, #32
	str	r0, [sp, #464]	@ 0x1d0
	lsr	r0, r0, #32
	str	r0, [sp, #464]	@ 0x1d0
	lsr	r0, r0, #32
	str	r0, [sp, #912]	@ 0x390
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #912]	@ 0x390
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #912]	@ 0x390
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #544]	@ 0x220
	lsr	r0, r0, #32
	str	r0, [sp, #544]	@ 0x220
	lsr	r0, r0, #32
	str	r0, [sp, #544]	@ 0x220
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #624]	@ 0x270
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #624]	@ 0x270
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r1, [sp, #32]
	lsr	r0, r0, #32
	str	r0, [sp, #624]	@ 0x270
	lsr	r0, r0, #32
	ldr	r0, [pc, #12]	@ (0x8009070)
	lsl	r1, r4, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r1, [r6, #0]
	add	r0, r0, r1
	strh	r0, [r6, #0]
	b	.L_9124
	.align	2, 0
.L_9070:
	.4byte	0x8221154
	ldr	r0, [pc, #12]	@ (0x8009084)
	lsl	r1, r4, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r6, #0]
	add	r0, r0, r2
	strh	r0, [r6, #0]
	b	.L_9124
	.align	2, 0
.L_9084:
	.4byte	0x822115C
	ldr	r0, [pc, #12]	@ (0x8009098)
	lsl	r1, r4, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r4, [r6, #0]
	add	r0, r0, r4
	strh	r0, [r6, #0]
	b	.L_9124
	.align	2, 0
.L_9098:
	.4byte	0x8221164
	lsl	r2, r4, #3
	ldr	r0, [pc, #28]	@ (0x80090bc)
	.2byte	0x1C31
	add	r3, r2, r0
	mov	r2, #3
.L_90a6:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_90a6
	b	.L_9124
	lsl	r0, r0, #0
	.align	2, 0
.L_90bc:
	.4byte	0x822116C
	lsl	r2, r4, #3
	ldr	r0, [pc, #28]	@ (0x80090e0)
	.2byte	0x1C31
	add	r3, r2, r0
	mov	r2, #3
.L_90ca:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_90ca
	b	.L_9124
	lsl	r0, r0, #0
	.align	2, 0
.L_90e0:
	.4byte	0x8221184
	lsl	r2, r4, #3
	ldr	r0, [pc, #28]	@ (0x8009104)
	.2byte	0x1C31
	add	r3, r2, r0
	mov	r2, #3
.L_90ee:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_90ee
	b	.L_9124
	lsl	r0, r0, #0
	.align	2, 0
.L_9104:
	.4byte	0x822119C
.L_9108:
	lsl	r2, r4, #3
	ldr	r0, [pc, #40]	@ (0x8009134)
	.2byte	0x1C31
	add	r3, r2, r0
	mov	r2, #3
.L_9112:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_9112
.L_9124:
	mov	r0, r8
.L_9126:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9134:
	.4byte	0x82211B4
.size sub_08008DFC, .-sub_08008DFC
