.syntax divided
.align 1, 0
.global sub_080CE8A4
.thumb
.type sub_080CE8A4, %function
.thumb_func
sub_080CE8A4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r7, r1, #0
	add	r4, r5, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_ce942
	cmp	r0, #1
	bgt	.L_ce8c0
	cmp	r0, #0
	beq	.L_ce8ce
	b	.L_ceb54
.L_ce8c0:
	cmp	r0, #2
	bne	.L_ce8c6
	b	.L_ce9ec
.L_ce8c6:
	cmp	r0, #3
	bne	.L_ce8cc
	b	.L_cea0c
.L_ce8cc:
	b	.L_ceb54
.L_ce8ce:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r5, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #25
	beq	.L_ce8ea
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #25
	bl	sub_080CED4C
.L_ce8ea:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r0, r2
	bge	.L_ce914
	mov	r0, #192
	lsl	r0, r0, #8
	b	.L_ce916
.L_ce914:
	ldr	r0, .L_ce9dc	@ =0xFFFF4000
.L_ce916:
	str	r0, [r5, #76]
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r1, r7, #0
	add	r1, #228
	mov	r2, #0
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r0, r7, #0
	add	r0, #221
	strb	r2, [r0, #0]
	sub	r0, #2
	strb	r2, [r0, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_ce942:
	add	r2, r7, #0
	add	r2, #219
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	strb	r0, [r2, #0]
	add	r1, r5, #0
	add	r1, #115
	ldrb	r7, [r1, #0]
	mov	r0, #3
	and	r7, r0
	add	r6, r1, #0
	cmp	r7, #0
	bne	.L_ce9b8
	ldr	r3, .L_ce9e0	@ =0x08471254
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_ce9e4	@ =0xFFFF0000
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_ce9e8	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [r5, #12]
	add	r1, sp, #8
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_ce9b8
	strb	r7, [r4, #0]
.L_ce9b8:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_ce9c8
	b	.L_ceb6a
.L_ce9c8:
	ldrb	r0, [r6, #0]
	mov	r1, #3
	and	r0, r1
	strb	r0, [r6, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ceb6a
.L_ce9dc:
	.4byte	0xFFFF4000
.L_ce9e0:
	.4byte	0x08471254
.L_ce9e4:
	.4byte	0xFFFF0000
.L_ce9e8:
	.4byte	0x0000FFFF
.L_ce9ec:
	add	r0, r5, #0
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_cea00
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
.L_cea00:
	mov	r0, #221
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_cea0c:
	add	r2, r7, #0
	add	r2, #219
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #68]
	ldr	r6, [r5, #76]
	add	r0, r0, r6
	str	r0, [r5, #68]
	ldr	r0, [r5, #72]
	ldr	r1, [r5, #80]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	add	r0, #70
	ldrh	r4, [r0, #0]
	strh	r4, [r5, #36]
	add	r0, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]
	add	r1, r7, #0
	add	r1, #228
	mov	r3, #128
	lsl	r3, r3, #4
	add	r0, r3, #0
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	sub	r1, #7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ceab4
	cmp	r6, #0
	ble	.L_cea66
	add	r1, r4, #0
	sub	r1, #24
	b	.L_cea6a
.L_cea66:
	add	r1, r4, #0
	add	r1, #24
.L_cea6a:
	add	r0, sp, #8
	strh	r1, [r0, #0]
	add	r6, r0, #0
	ldrh	r0, [r5, #38]
	sub	r0, #32
	strh	r0, [r6, #2]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #7
	add	r1, sp, #8
	and	r0, r4
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r0, r4
	ldrh	r1, [r6, #2]
	sub	r1, r1, r0
	strh	r1, [r6, #2]
	ldr	r4, [r5, #12]
	bl	sub_080051DC
	lsl	r0, r0, #16
	mov	r3, #192
	lsl	r3, r3, #10
	and	r3, r0
	lsr	r3, r3, #16
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #3
	bl	sub_0804CEDC
.L_ceab4:
	add	r0, r5, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	mov	r2, #3
	and	r1, r2
	add	r6, r0, #0
	cmp	r1, #0
	bne	.L_ceb0c
	ldr	r2, .L_ceb50	@ =0x08471254
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	add	r0, r0, r1
	add	r1, sp, #8
	strh	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]
	add	r0, r0, r2
	strh	r0, [r1, #2]
	ldr	r0, [r5, #12]
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_ceb0c
	mov	r0, #0
	strb	r0, [r4, #0]
.L_ceb0c:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	add	r4, r7, #0
	add	r4, #234
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_ceb32
	ldr	r0, [r5, #12]
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	bl	sub_0800DF94
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ceb6a
.L_ceb32:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #90
	bls	.L_ceb6a
	add	r0, r7, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r2, #128
	orr	r1, r2
	strb	r1, [r0, #0]
	b	.L_ceb6a
	.align	2, 0
.L_ceb50:
	.4byte	0x08471254
.L_ceb54:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #200
	bls	.L_ceb6a
	mov	r0, #25
	b	.L_ceb6c
.L_ceb6a:
	mov	r0, #26
.L_ceb6c:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	mov	r0, #27
	bx	lr
.size sub_080CE8A4, .-sub_080CE8A4
