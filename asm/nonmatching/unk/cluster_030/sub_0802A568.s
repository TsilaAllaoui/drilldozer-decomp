.syntax divided
.align 2, 0
.global sub_0802A568
.thumb
.type sub_0802A568, %function
.thumb_func
sub_0802A568:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	ldr	r0, [sp, #48]	@ 0x30
	ldr	r4, [sp, #52]	@ 0x34
	ldr	r5, [sp, #56]	@ 0x38
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	str	r0, [sp, #8]
	lsl	r4, r4, #24
	lsr	r6, r4, #24
	mov	sl, r6
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r5, [sp, #12]
	ldr	r0, [pc, #72]	@ (0x802a5e8)
	ldr	r4, [r0, #0]
	.2byte	0x1C25
	add	r5, #96	@ 0x60
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2a5b6
	bl	sub_0807E4B4
.L_2a5b6:
	ldr	r0, [pc, #52]	@ (0x802a5ec)
	mov	r2, r8
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r2, r7, #16
	asr	r2, r2, #16
	ldrb	r3, [r5, #0]
	lsl	r3, r3, #2
	add	r3, r4, r3
	str	r3, [sp, #0]
	.2byte	0x1C33
	bl	sub_0807E46C
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r4, r1
	str	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2a5f0
	mov	r0, #0
	b	.L_2a6a2
	.align	2, 0
.L_2a5e8:
	.4byte	0x2035894
	.align	2, 0
.L_2a5ec:
	.4byte	0x824BFC8
.L_2a5f0:
	bl	sub_0807E634
	.2byte	0x1C04
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #23
	bls	.L_2a608
	mov	r0, #0
	strb	r0, [r5, #0]
.L_2a608:
	mov	r3, sl
	cmp	r3, #1
	bne	.L_2a624
	ldr	r0, [pc, #16]	@ (0x802a620)
	mov	r2, r9
	lsl	r1, r2, #24
	asr	r1, r1, #23
	add	r1, r1, r0
	ldrh	r5, [r1, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	b	.L_2a634
	.align	2, 0
.L_2a620:
	.4byte	0x824A454
.L_2a624:
	ldr	r0, [pc, #140]	@ (0x802a6b4)
	ldr	r3, [sp, #8]
	lsl	r1, r3, #24
	asr	r1, r1, #23
	add	r1, r1, r0
	ldrh	r5, [r1, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #5
.L_2a634:
	strh	r0, [r4, #12]
	mov	r6, #0
	mov	r0, r8
	strh	r0, [r4, #22]
	strh	r7, [r4, #24]
	mov	r1, sp
	ldrb	r1, [r1, #12]
	strb	r1, [r4, #26]
	strh	r0, [r4, #4]
	strh	r7, [r4, #6]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #127	@ 0x7f
	and	r0, r1
	add	r0, r5, r0
	strh	r0, [r4, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #255	@ 0xff
	and	r0, r1
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r0, r2
	strh	r0, [r4, #14]
	bl	sub_080051DC
	strh	r0, [r4, #10]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L_2a680
	mov	r1, #14
	ldrsh	r0, [r4, r1]
	neg	r0, r0
	strh	r0, [r4, #14]
.L_2a680:
	strb	r6, [r4, #9]
	strb	r6, [r4, #8]
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #16]
	ldr	r3, [pc, #44]	@ (0x802a6b8)
	.2byte	0x1C18
	and	r1, r0
	ldrh	r3, [r2, #36]	@ 0x24
	ldr	r0, [pc, #40]	@ (0x802a6bc)
	and	r0, r3
	orr	r0, r1
	strh	r0, [r2, #36]	@ 0x24
	mov	r0, #25
	strb	r0, [r4, #18]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_2a6a2:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2a6b4:
	.4byte	0x824A45A
	.align	2, 0
.L_2a6b8:
	.4byte	0x3FF
	.align	2, 0
.L_2a6bc:
	.4byte	0xFFFFFC00
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r2, #16
	ldrsh	r1, [r0, r2]
	mov	r3, #20
	ldrsh	r2, [r0, r3]
	ldr	r3, [r0, #24]
	.2byte	0x1C20
	bl	sub_0802A884
	cmp	r0, #0
	beq	.L_2a6dc
	mov	r0, #1
	b	.L_2a6de
.L_2a6dc:
	mov	r0, #0
.L_2a6de:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r0, [r5, #26]
	cmp	r0, #0
	beq	.L_2a6f8
	sub	r0, #1
	strb	r0, [r5, #26]
	b	.L_2a808
.L_2a6f8:
	ldrh	r0, [r5, #10]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #12]
	lsr	r1, r1, #8
	bl	sub_080050F4
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r0, [r5, #10]
	lsr	r0, r0, #8
	ldrh	r1, [r5, #12]
	lsr	r1, r1, #8
	bl	sub_08005130
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r1, [r5, #22]
	add	r4, r4, r1
	strh	r4, [r5, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r5, #24]
	add	r0, r0, r2
	strh	r0, [r5, #6]
	ldrb	r0, [r5, #20]
	cmp	r0, #8
	bls	.L_2a73c
	mov	r1, #148	@ 0x94
	lsl	r1, r1, #5
	.2byte	0x1C08
	ldrh	r2, [r5, #10]
	add	r0, r0, r2
	b	.L_2a742
.L_2a73c:
	ldrh	r0, [r5, #14]
	ldrh	r1, [r5, #10]
	add	r0, r0, r1
.L_2a742:
	strh	r0, [r5, #10]
	ldrh	r0, [r5, #16]
	ldrh	r2, [r5, #12]
	add	r0, r0, r2
	mov	r2, #0
	strh	r0, [r5, #12]
	ldrb	r1, [r5, #18]
	mov	r0, #18
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_2a75c
	.2byte	0x1E48
	strb	r0, [r5, #18]
.L_2a75c:
	ldr	r1, [r5, #0]
	ldrh	r0, [r5, #4]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r5, #6]
	strh	r0, [r1, #22]
	ldrb	r0, [r5, #8]
	add	r0, #1
	strb	r0, [r5, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_2a7a2
	strb	r2, [r5, #8]
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_2a788
	strb	r2, [r5, #9]
.L_2a788:
	ldr	r3, [r5, #0]
	ldrb	r1, [r5, #9]
	lsl	r1, r1, #2
	ldrh	r0, [r3, #16]
	add	r1, r1, r0
	ldr	r2, [pc, #68]	@ (0x802a7d8)
	.2byte	0x1C10
	and	r1, r0
	ldrh	r2, [r3, #36]	@ 0x24
	ldr	r0, [pc, #64]	@ (0x802a7dc)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
.L_2a7a2:
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
	bhi	.L_2a7d2
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	cmp	r1, #176	@ 0xb0
	bgt	.L_2a7d2
	mov	r0, #16
	neg	r0, r0
	cmp	r1, r0
	bge	.L_2a7e0
.L_2a7d2:
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_2a7f2
	.align	2, 0
.L_2a7d8:
	.4byte	0x3FF
	.align	2, 0
.L_2a7dc:
	.4byte	0xFFFFFC00
.L_2a7e0:
	mov	r0, #18
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_2a7ee
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_2a7f2
.L_2a7ee:
	ldr	r1, [r5, #0]
	mov	r0, #0
.L_2a7f2:
	strb	r0, [r1, #1]
	ldrb	r0, [r5, #20]
	add	r0, #1
	strb	r0, [r5, #20]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #26
	bne	.L_2a808
	.2byte	0x1C30
	bl	sub_0807E4B4
.L_2a808:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r1, #0]
	ldrh	r2, [r0, #36]	@ 0x24
	lsl	r2, r2, #22
	lsr	r2, r2, #22
	strh	r2, [r1, #28]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrh	r0, [r4, #28]
	mov	r3, #0
	cmp	r0, #115	@ 0x73
	bls	.L_2a832
	mov	r3, #1
.L_2a832:
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	.2byte	0x1C20
	bl	sub_0802A884
	ldr	r3, [r4, #0]
	ldrh	r0, [r4, #28]
	ldr	r1, [pc, #16]	@ (0x802a858)
	and	r1, r0
	ldrh	r2, [r3, #36]	@ 0x24
	ldr	r0, [pc, #16]	@ (0x802a85c)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2a858:
	.4byte	0x3FF
	.align	2, 0
.L_2a85c:
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
	bne	.L_2a87c
	mov	r0, #0
	str	r0, [r1, #0]
.L_2a87c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802A568, .-sub_0802A568
