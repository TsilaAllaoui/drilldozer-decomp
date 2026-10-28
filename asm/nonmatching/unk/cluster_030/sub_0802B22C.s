.syntax divided
.align 2, 0
.global sub_0802B22C
.thumb
.type sub_0802B22C, %function
.thumb_func
sub_0802B22C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	ldr	r0, [sp, #52]	@ 0x34
	ldr	r4, [sp, #56]	@ 0x38
	ldr	r5, [sp, #60]	@ 0x3c
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	str	r1, [sp, #4]
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	str	r7, [sp, #8]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	sl, r4
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	str	r5, [sp, #16]
	ldr	r0, [pc, #72]	@ (0x802b2b0)
	ldr	r6, [r0, #0]
	.2byte	0x1C35
	add	r5, #96	@ 0x60
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r6, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2b27c
	bl	sub_0807E4B4
.L_2b27c:
	ldr	r0, [pc, #52]	@ (0x802b2b4)
	mov	r2, r8
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r2, r7, #16
	asr	r2, r2, #16
	ldrb	r3, [r5, #0]
	lsl	r3, r3, #2
	add	r3, r6, r3
	str	r3, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r6, r1
	str	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r6, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2b2b8
	mov	r0, #0
	b	.L_2b350
	lsl	r0, r0, #0
	.align	2, 0
.L_2b2b0:
	.4byte	0x203589C
	.align	2, 0
.L_2b2b4:
	.4byte	0x824C018
.L_2b2b8:
	bl	sub_0807E634
	.2byte	0x1C04
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #23
	bls	.L_2b2d0
	mov	r0, #0
	strb	r0, [r5, #0]
.L_2b2d0:
	ldr	r1, [pc, #140]	@ (0x802b360)
	mov	r3, r9
	lsl	r0, r3, #24
	asr	r0, r0, #23
	add	r1, r0, r1
	ldrh	r2, [r1, #0]
	ldr	r1, [pc, #132]	@ (0x802b364)
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	mov	r1, #0
	mov	r5, sp
	ldrh	r5, [r5, #4]
	strh	r5, [r4, #4]
	mov	r3, sp
	ldrh	r3, [r3, #8]
	strh	r3, [r4, #6]
	mov	r5, sl
	strb	r5, [r4, #9]
	strh	r2, [r4, #20]
	strh	r0, [r4, #18]
	mov	r0, sp
	ldrh	r0, [r0, #16]
	strh	r0, [r4, #14]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	bne	.L_2b30c
	mov	r3, #18
	ldrsh	r0, [r4, r3]
	neg	r0, r0
	strh	r0, [r4, #18]
.L_2b30c:
	strb	r1, [r4, #12]
	strb	r1, [r4, #11]
	mov	r0, #2
	strb	r0, [r4, #10]
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #16]
	ldr	r5, [pc, #76]	@ (0x802b368)
	.2byte	0x1C28
	and	r1, r0
	ldrh	r3, [r2, #36]	@ 0x24
	ldr	r0, [pc, #72]	@ (0x802b36c)
	and	r0, r3
	orr	r0, r1
	strh	r0, [r2, #36]	@ 0x24
	ldr	r3, [r4, #0]
	.2byte	0x1C31
	add	r1, #97	@ 0x61
	add	r3, #37	@ 0x25
	mov	r0, #3
	ldrb	r1, [r1, #0]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #10
	strb	r0, [r4, #22]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	.2byte	0x1C20
.L_2b350:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2b360:
	.4byte	0x824A460
	.align	2, 0
.L_2b364:
	.4byte	0x824A466
	.align	2, 0
.L_2b368:
	.4byte	0x3FF
	.align	2, 0
.L_2b36c:
	.4byte	0xFFFFFC00
	push	{r4, lr}
	.2byte	0x1C0B
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r4, #20
	ldrsh	r2, [r0, r4]
	.2byte	0x1C18
	bl	sub_0802B528
	cmp	r0, #0
	beq	.L_2b38a
	mov	r0, #1
	b	.L_2b38c
.L_2b38a:
	mov	r0, #0
.L_2b38c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r0, [r5, #9]
	cmp	r0, #0
	beq	.L_2b3a8
	sub	r0, #1
	strb	r0, [r5, #9]
	b	.L_2b488
.L_2b3a8:
	ldrh	r0, [r5, #14]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #16]
	lsr	r1, r1, #8
	bl	sub_080050F4
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r0, [r5, #14]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #16]
	lsr	r1, r1, #8
	bl	sub_08005130
	ldr	r1, [r5, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r2, [r5, #4]
	add	r4, r4, r2
	strh	r4, [r1, #20]
	ldr	r1, [r5, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r5, #6]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldrh	r0, [r5, #18]
	ldrh	r1, [r5, #14]
	add	r0, r0, r1
	strh	r0, [r5, #14]
	ldrh	r0, [r5, #20]
	ldrh	r2, [r5, #16]
	add	r0, r0, r2
	strh	r0, [r5, #16]
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r5, #10]
	cmp	r0, r1
	bne	.L_2b42c
	mov	r0, #0
	strb	r0, [r5, #11]
	ldrb	r1, [r5, #12]
	.2byte	0x1C48
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_2b412
	strb	r1, [r5, #12]
.L_2b412:
	ldr	r3, [r5, #0]
	ldrb	r1, [r5, #12]
	lsl	r1, r1, #2
	ldrh	r2, [r3, #16]
	add	r1, r1, r2
	ldr	r2, [pc, #68]	@ (0x802b464)
	.2byte	0x1C10
	and	r1, r0
	ldrh	r2, [r3, #36]	@ 0x24
	ldr	r0, [pc, #64]	@ (0x802b468)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
.L_2b42c:
	ldr	r0, [r5, #0]
	mov	r4, sp
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08006750
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	lsl	r0, r0, #16
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #17
	cmp	r0, r1
	bhi	.L_2b45c
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	cmp	r1, #176	@ 0xb0
	bgt	.L_2b45c
	mov	r0, #16
	neg	r0, r0
	cmp	r1, r0
	bge	.L_2b46c
.L_2b45c:
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_2b470
	lsl	r0, r0, #0
	.align	2, 0
.L_2b464:
	.4byte	0x3FF
	.align	2, 0
.L_2b468:
	.4byte	0xFFFFFC00
.L_2b46c:
	ldr	r1, [r5, #0]
	mov	r0, #0
.L_2b470:
	strb	r0, [r1, #1]
	ldrb	r1, [r5, #22]
	mov	r0, #22
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_2b482
	.2byte	0x1E48
	strb	r0, [r5, #22]
	b	.L_2b488
.L_2b482:
	.2byte	0x1C30
	bl	sub_0807E4B4
.L_2b488:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r1, #0]
	ldrh	r2, [r0, #20]
	strh	r2, [r1, #24]
	ldrh	r2, [r0, #22]
	strh	r2, [r1, #26]
	ldrh	r2, [r0, #36]	@ 0x24
	lsl	r2, r2, #22
	lsr	r2, r2, #22
	strh	r2, [r1, #28]
	.2byte	0x1C02
	add	r2, #37	@ 0x25
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #28
	lsr	r2, r2, #30
	strb	r2, [r1, #30]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #24
	ldrsh	r1, [r4, r0]
	mov	r0, #26
	ldrsh	r2, [r4, r0]
	.2byte	0x1C20
	bl	sub_0802B528
	ldr	r3, [r4, #0]
	ldrh	r0, [r4, #28]
	ldr	r1, [pc, #44]	@ (0x802b4fc)
	and	r1, r0
	ldrh	r2, [r3, #36]	@ 0x24
	ldr	r0, [pc, #40]	@ (0x802b500)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	mov	r0, #3
	ldrb	r1, [r4, #30]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2b4fc:
	.4byte	0x3FF
	.align	2, 0
.L_2b500:
	.4byte	0xFFFFFC00
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #0]
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_0807E620
	.2byte	0x1C01
	ldr	r0, [r1, #0]
	cmp	r0, r4
	bne	.L_2b520
	mov	r0, #0
	str	r0, [r1, #0]
.L_2b520:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802B22C, .-sub_0802B22C
