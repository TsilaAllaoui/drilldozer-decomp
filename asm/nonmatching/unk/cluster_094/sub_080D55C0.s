.syntax divided
.align 1, 0
.global sub_080D55C0
.thumb
.type sub_080D55C0, %function
.thumb_func
sub_080D55C0:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	mov	r0, #190
	lsl	r0, r0, #1
	bl	sub_08001728
	str	r0, [r5, #124]
	add	r7, r0, #0
	ldr	r0, [r5, #12]
	add	r1, r7, #0
	add	r1, #116
	bl	sub_0800E014
	mov	r6, #0
	mov	r4, #0
.L_d55de:
	mov	r0, #8
	bl	sub_08001728
	lsl	r2, r6, #2
	add	r1, r7, #0
	add	r1, #136
	add	r1, r1, r2
	str	r0, [r1, #0]
	strb	r4, [r0, #0]
	ldr	r0, [r1, #0]
	strb	r4, [r0, #2]
	ldr	r0, [r1, #0]
	strb	r4, [r0, #3]
	ldr	r0, [r1, #0]
	str	r4, [r0, #4]
	add	r6, #1
	cmp	r6, #6
	ble	.L_d55de
	add	r0, r5, #0
	bl	sub_0801C194
	add	r0, r5, #0
	mov	r1, #17
	bl	sub_0801AED0
	add	r0, r5, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #17
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r0, [r5, #52]
	add	r0, #25
	strh	r0, [r5, #52]
	ldrh	r0, [r5, #54]
	add	r0, #25
	strh	r0, [r5, #54]
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080D3A2C
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080D3DB8
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080D32C4
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080D36AC
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080D3764
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080D3798
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080D3890
	mov	r0, #1
	bl	sub_080673E0
	ldrb	r0, [r7, #17]
	add	r0, #1
	strb	r0, [r7, #17]
	add	r1, r7, #0
	add	r1, #100
	mov	r0, #30
	strb	r0, [r1, #0]
	sub	r1, #9
	mov	r0, #60
	strb	r0, [r1, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r4, [r6, #124]
	ldr	r1, .L_d5714	@ =0x08479AD4
	add	r0, r4, #0
	add	r0, #72
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	ldr	r0, [r4, #0]
	bl	sub_080D5FCC
	cmp	r0, #1
	beq	.L_d56d4
	ldr	r0, [r4, #4]
	bl	sub_080D5FCC
	cmp	r0, #1
	bne	.L_d5718
.L_d56d4:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3798
	ldrb	r0, [r4, #18]
	add	r0, #1
	strb	r0, [r4, #18]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r5, r4, #0
	add	r5, #99
	cmp	r0, #4
	bls	.L_d5722
	mov	r0, #0
	strb	r0, [r4, #18]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3764
	ldrb	r0, [r4, #17]
	add	r0, #1
	strb	r0, [r4, #17]
	ldrb	r0, [r4, #17]
	mov	r1, #3
	bl	sub_080F9274
	strb	r0, [r4, #17]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d5722
	.align	2, 0
.L_d5714:
	.4byte	0x08479AD4
.L_d5718:
	add	r1, r4, #0
	add	r1, #99
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r5, r1, #0
.L_d5722:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d57cc
	add	r1, r4, #0
	add	r1, #100
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_d57cc
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #36]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	bl	sub_080B1E40
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #36]
	sub	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	bl	sub_080B1E40
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #36]
	sub	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r1, #38]
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #4
	bl	sub_080B1850
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #36]
	sub	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r1, #38]
	add	r1, #120
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #4
	bl	sub_080B1850
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #36]
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r1, #38]
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #5
	bl	sub_080B1850
	ldr	r1, [r4, #4]
	ldrh	r0, [r1, #36]
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r1, #38]
	add	r1, #120
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #5
	bl	sub_080B1850
.L_d57cc:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3890
	add	r1, r4, #0
	add	r1, #96
	add	r0, r6, #0
	bl	sub_0801C010
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r6, #124
	ldr	r7, [r0, #124]
	mov	r5, #0
.L_d57ee:
	lsl	r0, r5, #2
	add	r4, r7, #0
	add	r4, #164
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	add	r5, #1
	cmp	r5, #6
	ble	.L_d57ee
	mov	r5, #0
.L_d5812:
	ldr	r0, [r6, #0]
	lsl	r4, r5, #2
	add	r0, #136
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d582e
	bl	sub_08001768
	ldr	r0, [r6, #0]
	add	r0, #136
	add	r0, r0, r4
	mov	r1, #0
	str	r1, [r0, #0]
.L_d582e:
	add	r5, #1
	cmp	r5, #6
	ble	.L_d5812
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_d5842
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r6, #0]
.L_d5842:
	mov	r0, #67
	bl	sub_0802A0B0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r7, [r4, #124]
	bl	sub_080D321C
	cmp	r0, #0
	beq	.L_d5872
	add	r5, r4, #0
	add	r5, #118
	ldrb	r0, [r5, #0]
	cmp	r0, #7
	beq	.L_d5872
	cmp	r0, #10
	beq	.L_d5872
	cmp	r0, #9
	bne	.L_d5876
.L_d5872:
	mov	r0, #0
	b	.L_d58b2
.L_d5876:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0801C128
	add	r0, r4, #0
	bl	sub_080D321C
	cmp	r0, #0
	ble	.L_d58b0
	ldrb	r0, [r5, #0]
	cmp	r0, #6
	beq	.L_d58b0
	cmp	r0, #8
	beq	.L_d58b0
	add	r2, r7, #0
	add	r2, #97
	ldrb	r0, [r2, #0]
	mov	r1, #3
	neg	r1, r1
	and	r1, r0
	mov	r0, #4
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #10
	bl	sub_080D4DBC
.L_d58b0:
	mov	r0, #1
.L_d58b2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	mov	r9, r0
	ldr	r6, [r5, #124]
	ldrb	r1, [r4, #0]
	add	r0, r5, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	blt	.L_d58e2
	ldrb	r0, [r6, #16]
	cmp	r0, #2
	beq	.L_d58e2
	b	.L_d5a56
.L_d58e2:
	add	r2, r6, #0
	add	r2, #98
	ldrb	r1, [r2, #0]
	mov	r0, #1
	and	r0, r1
	add	r7, r2, #0
	mov	r1, #118
	add	r1, r1, r5
	mov	r8, r1
	cmp	r0, #0
	beq	.L_d591e
	ldrb	r0, [r1, #0]
	cmp	r0, #14
	beq	.L_d5928
	cmp	r0, #7
	beq	.L_d591e
	ldr	r0, [r5, #12]
	mov	r1, #128
	bl	sub_080117FC
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r1, r6, #0
	add	r1, #96
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFE4
.L_d591e:
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r1, r0, #0
	cmp	r1, #14
	bne	.L_d59c8
.L_d5928:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	mov	r3, #3
	cmp	r1, r0
	bge	.L_d5942
	mov	r3, #2
.L_d5942:
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r9, r1
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	mov	r8, r1
	mov	r1, r9
	mov	r2, r8
	bl	sub_0802B758
	add	r0, r5, #0
	bl	sub_080D321C
	mov	r8, r0
	ldr	r2, .L_d5998	@ =0x0000FFFD
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0801B4B4
	mov	r9, r0
	ldrb	r0, [r7, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r7, #0]
	mov	r0, r9
	cmp	r0, #1
	bne	.L_d59b0
	add	r0, r5, #0
	bl	sub_080D321C
	cmp	r8, r0
	beq	.L_d599c
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080D4DBC
	add	r0, r5, #0
	bl	sub_0801BE28
	b	.L_d59a2
	.align	2, 0
.L_d5998:
	.4byte	0x0000FFFD
.L_d599c:
	mov	r0, #56
	bl	sub_08029E54
.L_d59a2:
	ldrb	r1, [r7, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_d5a80
	mov	r0, #2
	b	.L_d59e6
.L_d59b0:
	mov	r1, r9
	cmp	r1, #2
	bne	.L_d5a80
	add	r0, r5, #0
	bl	sub_0801BE28
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080D4DBC
	b	.L_d5a80
.L_d59c8:
	cmp	r1, #6
	bne	.L_d59f0
	ldr	r2, .L_d59ec	@ =0x0000FFFD
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0801B4B4
	mov	r9, r0
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #14
	bl	sub_080D4DBC
	ldrb	r0, [r7, #0]
	mov	r1, #1
.L_d59e6:
	orr	r0, r1
	strb	r0, [r7, #0]
	b	.L_d5a80
.L_d59ec:
	.4byte	0x0000FFFD
.L_d59f0:
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_d5a80
	ldr	r0, [r4, #0]
	ldrb	r2, [r4, #0]
	mov	r8, r2
	ldrb	r7, [r4, #1]
	lsl	r2, r0, #4
	add	r0, r6, #0
	add	r0, #97
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_d5a18
	lsr	r0, r2, #28
	cmp	r0, #0
	beq	.L_d5a24
.L_d5a18:
	ldr	r0, [r5, #12]
	mov	r1, #128
	bl	sub_080117FC
.L_d5a20:
	mov	r0, #1
	b	.L_d5a82
.L_d5a24:
	add	r4, r6, #0
	add	r4, #95
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_d5a34
	ldr	r0, .L_d5a5c	@ =0x00000137
	bl	sub_08029E54
.L_d5a34:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #6
	bl	sub_080F9274
	strb	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r0, r5, #0
	add	r0, #104
	ldrb	r1, [r0, #0]
	cmp	r7, r1
	bne	.L_d5a60
.L_d5a56:
	mov	r0, #0
	b	.L_d5a82
	.align	2, 0
.L_d5a5c:
	.4byte	0x00000137
.L_d5a60:
	strb	r7, [r0, #0]
	add	r1, r6, #0
	add	r1, #77
	ldrb	r0, [r1, #0]
	mov	r2, r8
	sub	r0, r0, r2
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_d5a20
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080D4DBC
	b	.L_d5a20
.L_d5a80:
	mov	r0, r9
.L_d5a82:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0
	mov	r8, r0
	ldr	r6, [r5, #124]
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r7, r0, #28
	ldr	r0, [r5, #12]
	bl	sub_080304C8
	add	r0, r5, #0
	bl	sub_080562A8
	add	r2, r0, #0
	ldr	r0, [r4, #0]
	lsl	r0, r0, #8
	lsr	r0, r0, #28
	cmp	r0, #1
	bne	.L_d5ac6
	add	r1, r6, #0
	add	r1, #78
	mov	r0, #3
	b	.L_d5acc
.L_d5ac6:
	add	r1, r6, #0
	add	r1, #78
	mov	r0, #2
.L_d5acc:
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_d5ae2
	mov	r0, #1
	mov	r8, r0
.L_d5ae2:
	cmp	r7, #0
	bne	.L_d5b0a
	cmp	r2, #0
	beq	.L_d5b0a
	add	r4, r6, #0
	add	r4, #77
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	ble	.L_d5b0a
	mov	r0, r8
	cmp	r0, #1
	beq	.L_d5b0a
	add	r0, r6, #0
	add	r0, #97
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_d5b28
.L_d5b0a:
	add	r0, r5, #0
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_d5b24
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #5
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
.L_d5b24:
	mov	r0, #0
	b	.L_d5b54
.L_d5b28:
	ldr	r0, [r5, #12]
	bl	sub_080177F0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bgt	.L_d5b48
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #5
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	b	.L_d5b52
.L_d5b48:
	add	r1, r5, #0
	add	r1, #52
	add	r0, r5, #0
	bl	sub_08056294
.L_d5b52:
	mov	r0, #1
.L_d5b54:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	ldr	r5, [r0, #124]
	mov	r6, #0
	mov	r0, #138
	lsl	r0, r0, #1
	add	r0, r0, r5
	mov	r8, r0
	add	r7, r5, #0
	add	r7, #192
.L_d5b76:
	mov	r0, #184
	lsl	r0, r0, #1
	add	r1, r5, r0
	add	r1, r1, r6
	lsl	r0, r6, #2
	add	r4, r5, #0
	add	r4, #164
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #0]
	mov	r0, #166
	lsl	r0, r0, #1
	add	r1, r5, r0
	add	r1, r1, r6
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #0]
	lsl	r2, r6, #1
	mov	r0, #170
	lsl	r0, r0, #1
	add	r1, r5, r0
	add	r1, r1, r2
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #20]
	strh	r0, [r1, #0]
	mov	r0, #177
	lsl	r0, r0, #1
	add	r1, r5, r0
	add	r1, r1, r2
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #0]
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	add	r0, r7, #0
	bl	sub_0801BF68
	ldr	r1, [r4, #0]
	mov	r0, r8
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	mov	r0, #8
	add	r8, r0
	add	r7, #12
	add	r6, #1
	cmp	r6, #6
	ble	.L_d5b76
	mov	r0, #67
	bl	sub_0802A0B0
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	ldr	r4, [r6, #124]
	bl	sub_080D39BC
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D36AC
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3764
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3798
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3890
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3A98
	add	r0, r4, #0
	add	r0, #97
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_d5c4e
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3CE4
.L_d5c4e:
	mov	r7, #0
	add	r0, r6, #0
	add	r0, #120
	str	r0, [sp, #0]
	ldr	r0, .L_d5cfc	@ =0x08474BF8
	add	r0, #8
	mov	sl, r0
	add	r5, r4, #0
	add	r5, #164
	mov	r2, #192
	add	r2, r2, r4
	mov	r9, r2
	mov	r3, #138
	lsl	r3, r3, #1
	add	r3, r3, r4
	mov	r8, r3
.L_d5c6e:
	ldr	r1, [r5, #0]
	mov	r2, #184
	lsl	r2, r2, #1
	add	r0, r4, r2
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #1]
	ldr	r1, [r5, #0]
	mov	r3, #166
	lsl	r3, r3, #1
	add	r0, r4, r3
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
	ldr	r1, [r5, #0]
	lsl	r2, r7, #1
	add	r3, #8
	add	r0, r4, r3
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	add	r3, #14
	add	r0, r4, r3
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	mov	r0, r8
	bl	sub_0801BF58
	ldr	r0, [r5, #0]
	add	r0, #35
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	mov	r0, r9
	bl	sub_0801BF7C
	ldmia	r5!, {r0}
	ldr	r2, [sp, #0]
	ldrb	r1, [r2, #0]
	mov	r3, sl
	ldr	r2, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #20
	add	sl, r0
	mov	r2, #12
	add	r9, r2
	mov	r3, #8
	add	r8, r3
	add	r7, #1
	cmp	r7, #6
	ble	.L_d5c6e
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3DB8
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d5cfc:
	.4byte	0x08474BF8
.size sub_080D55C0, .-sub_080D55C0
