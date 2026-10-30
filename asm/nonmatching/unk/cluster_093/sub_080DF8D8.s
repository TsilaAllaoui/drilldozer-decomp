.syntax divided
.align 1, 0
.global sub_080DF8D8
.thumb
.type sub_080DF8D8, %function
.thumb_func
sub_080DF8D8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldrh	r1, [r4, #56]
	mov	r2, #56
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_df8f4
	sub	r0, r1, #1
	strh	r0, [r4, #56]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_df906
.L_df8f4:
	ldrh	r2, [r4, #34]
	mov	r3, #34
	ldrsh	r1, [r4, r3]
	mov	r3, #36
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_df906
	add	r0, r2, #1
	strh	r0, [r4, #34]
.L_df906:
	add	r0, r5, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #0
	beq	.L_df91a
	cmp	r1, #1
	bne	.L_df918
	b	.L_dfa60
.L_df918:
	b	.L_dfb06
.L_df91a:
	add	r0, r5, #0
	add	r0, #74
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r3, #62
	ldrsh	r1, [r4, r3]
	add	r6, r0, #0
	cmp	r2, r1
	bge	.L_df936
	ldr	r0, [r5, #72]
	mov	r1, #128
	lsl	r1, r1, #8
	add	r0, r0, r1
	b	.L_df940
.L_df936:
	cmp	r2, r1
	ble	.L_df942
	ldr	r0, [r5, #72]
	ldr	r2, .L_df98c	@ =0xFFFF8000
	add	r0, r0, r2
.L_df940:
	str	r0, [r5, #72]
.L_df942:
	ldrb	r0, [r4, #9]
	mov	r1, #8
	bl	sub_080050F4
	ldrh	r6, [r6, #0]
	add	r0, r0, r6
	strh	r0, [r5, #38]
	ldrb	r0, [r4, #9]
	add	r0, #7
	strb	r0, [r4, #9]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_df970
	neg	r1, r1
.L_df970:
	cmp	r1, #64
	bgt	.L_df9de
	mov	r0, #12
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_df990
	add	r0, r4, #0
	add	r0, #64
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]
	sub	r0, r0, r1
	strh	r0, [r4, #10]
	mov	r0, #3
	b	.L_df99a
.L_df98c:
	.4byte	0xFFFF8000
.L_df990:
	ldrh	r0, [r4, #60]
	ldrh	r1, [r5, #36]
	sub	r0, r0, r1
	strh	r0, [r4, #10]
	mov	r0, #2
.L_df99a:
	strb	r0, [r4, #12]
	add	r2, r1, #0
	mov	r3, #10
	ldrsh	r0, [r4, r3]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	strh	r0, [r4, #10]
	add	r0, r2, r0
	strh	r0, [r5, #36]
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r4, #32]
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_df9ca
	mov	r0, #128
	b	.L_df9cc
.L_df9ca:
	mov	r0, #0
.L_df9cc:
	strb	r0, [r4, #9]
	add	r1, r5, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_dfa60
.L_df9de:
	add	r0, r4, #0
	add	r0, #81
	ldrb	r6, [r0, #0]
	add	r7, r0, #0
	cmp	r6, #0
	bne	.L_dfa24
	mov	r0, #34
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_dfa24
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #42
	beq	.L_dfa24
	strh	r6, [r4, #34]
	mov	r0, #90
	strh	r0, [r4, #36]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #1
	bl	sub_080F8708
	ldrh	r1, [r4, #36]
	add	r1, r1, r0
	strh	r1, [r4, #36]
	strh	r6, [r4, #52]
	mov	r0, #4
	b	.L_dfb08
.L_dfa24:
	mov	r3, #56
	ldrsh	r0, [r4, r3]
	cmp	r0, #0
	bgt	.L_dfa32
	ldrh	r0, [r4, #52]
	add	r0, #1
	strh	r0, [r4, #52]
.L_dfa32:
	mov	r0, #52
	ldrsh	r1, [r4, r0]
	mov	r2, #54
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_dfb06
	mov	r0, #0
	strb	r0, [r7, #0]
	strh	r0, [r4, #52]
	mov	r0, #35
	strh	r0, [r4, #54]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	ldrh	r1, [r4, #54]
	add	r1, r1, r0
	strh	r1, [r4, #54]
	mov	r0, #3
	b	.L_dfb08
.L_dfa60:
	ldrh	r0, [r4, #30]
	lsr	r0, r0, #8
	mov	r3, #10
	ldrsh	r1, [r4, r3]
	cmp	r1, #0
	bge	.L_dfa6e
	neg	r1, r1
.L_dfa6e:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r6, r0, #16
	ldrh	r0, [r4, #30]
	lsr	r0, r0, #8
	mov	r1, #10
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, #10
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_dfa9a
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	sub	r0, r0, r6
	b	.L_dfaa2
.L_dfa9a:
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	add	r0, r0, r6
.L_dfaa2:
	strh	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #38]
	ldrb	r0, [r4, #9]
	mov	r1, #8
	bl	sub_080050F4
	ldrh	r3, [r5, #38]
	add	r0, r0, r3
	strh	r0, [r5, #38]
	ldrb	r0, [r4, #9]
	add	r0, #7
	strb	r0, [r4, #9]
	ldrh	r2, [r4, #32]
	ldrh	r1, [r4, #30]
	add	r0, r2, r1
	strh	r0, [r4, #30]
	lsl	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #23
	cmp	r0, r1
	bhi	.L_dfada
	add	r0, r2, #0
	add	r0, #48
	b	.L_dfaec
.L_dfada:
	add	r0, r2, #0
	sub	r0, #48
	strh	r0, [r4, #32]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #255
	bhi	.L_dfaee
	mov	r0, #128
	lsl	r0, r0, #1
.L_dfaec:
	strh	r0, [r4, #32]
.L_dfaee:
	ldrh	r0, [r4, #30]
	lsr	r0, r0, #8
	cmp	r0, #127
	bls	.L_dfb06
	add	r0, r5, #0
	bl	sub_0801C194
	mov	r0, #0
	strh	r0, [r4, #30]
	ldrb	r0, [r7, #0]
	sub	r0, #1
	strb	r0, [r7, #0]
.L_dfb06:
	mov	r0, #13
.L_dfb08:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080DF8D8, .-sub_080DF8D8
