.syntax divided
.align 2, 0
.global sub_0804F2A0
.thumb
.type sub_0804F2A0, %function
.thumb_func
sub_0804F2A0:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r4, #0]
	ldrh	r1, [r5, #4]
	add	r1, #32
	ldrh	r2, [r4, #54]	@ 0x36
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, sp
	ldrh	r2, [r2, #0]
	add	r2, #48	@ 0x30
	ldrh	r3, [r4, #58]	@ 0x3a
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #54]	@ 0x36
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #58]	@ 0x3a
	strh	r0, [r1, #22]
	ldr	r1, [r4, #8]
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #20]
	add	r0, #64	@ 0x40
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	ldrh	r0, [r4, #58]	@ 0x3a
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r4, #54]	@ 0x36
	add	r0, #64	@ 0x40
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r4, #58]	@ 0x3a
	add	r0, #32
	strh	r0, [r1, #22]
	ldr	r1, [r4, #36]	@ 0x24
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #36]	@ 0x24
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #22]
	add	r0, #20
	strh	r0, [r1, #22]
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #20]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #22]
	add	r0, #20
	strh	r0, [r1, #22]
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	mov	r0, sp
	mov	r1, #120	@ 0x78
	bl	sub_0801BC0C
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_0804F538
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_0804F64C
	.2byte	0x1C30
	bl	sub_0804F98C
	ldr	r1, [pc, #84]	@ (0x804f3d0)
	ldrh	r0, [r5, #24]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r4, [r0, r1]
	mov	r1, #2
	ldrsh	r7, [r0, r1]
	.2byte	0x1C39
	.2byte	0x1C20
	bl	sub_080485E8
	ldr	r1, [pc, #64]	@ (0x804f3d4)
	add	r0, r0, r1
	strh	r0, [r6, #12]
	.2byte	0x1C20
	cmp	r0, #0
	bge	.L_4f3a0
	neg	r0, r0
.L_4f3a0:
	.2byte	0x1C39
	cmp	r1, #0
	bge	.L_4f3a8
	neg	r1, r1
.L_4f3a8:
	bl	sub_08048390
	strh	r0, [r6, #14]
	ldr	r0, [r5, #12]
	ldr	r2, [pc, #36]	@ (0x804f3d8)
	ldrh	r1, [r5, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_4f3e0
	ldr	r0, [pc, #24]	@ (0x804f3dc)
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	strh	r0, [r6, #16]
	b	.L_4f3f4
	lsl	r0, r0, #0
	.align	2, 0
.L_4f3d0:
	.4byte	0x82F43EC
	.align	2, 0
.L_4f3d4:
	.4byte	0xFFFFC000
	.align	2, 0
.L_4f3d8:
	.4byte	0x82EE9E4
	.align	2, 0
.L_4f3dc:
	.4byte	0x82F439C
.L_4f3e0:
	ldr	r1, [pc, #52]	@ (0x804f418)
	ldrh	r0, [r5, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #16]
	ldrb	r0, [r6, #28]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r6, #28]
.L_4f3f4:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0804F894
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0804F758
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0804F804
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4f418:
	.4byte	0x82F43A4
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #12]
	bl	sub_0800B534
	.2byte	0x1C06
	ldrb	r1, [r4, #28]
	lsl	r0, r1, #26
	lsr	r0, r0, #30
	lsl	r0, r0, #6
	mov	r2, #63	@ 0x3f
	and	r2, r1
	orr	r2, r0
	strb	r2, [r4, #28]
	ldrb	r0, [r4, #27]
	cmp	r0, #0
	bne	.L_4f466
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	bne	.L_4f454
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804FBA4
	b	.L_4f490
.L_4f454:
	mov	r0, #48	@ 0x30
	and	r0, r2
	cmp	r0, #0
	beq	.L_4f490
	mov	r0, #49	@ 0x31
	neg	r0, r0
	and	r2, r0
	strb	r2, [r4, #28]
	b	.L_4f490
.L_4f466:
	sub	r0, #1
	mov	r7, #0
	strb	r0, [r4, #27]
	strh	r7, [r4, #18]
	ldr	r0, [r5, #12]
	bl	sub_080175B8
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	beq	.L_4f488
	ldrh	r1, [r6, #4]
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_4f490
.L_4f488:
	ldr	r0, [r5, #12]
	bl	sub_08017780
	strb	r7, [r4, #27]
.L_4f490:
	ldrh	r1, [r4, #18]
	mov	r2, #18
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	beq	.L_4f4a4
	ldrh	r2, [r4, #16]
	add	r0, r1, r2
	mov	r1, #0
	strh	r0, [r4, #16]
	strh	r1, [r4, #18]
.L_4f4a4:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0804F894
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804F804
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0804F758
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0804F60C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804F718
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0804F60C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804F718
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0804F538
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0804F64C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_0804F894
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804F804
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804F758
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804F2A0, .-sub_0804F2A0
