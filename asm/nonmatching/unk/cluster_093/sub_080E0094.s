.syntax divided
.align 1, 0
.global sub_080E0094
.thumb
.type sub_080E0094, %function
.thumb_func
sub_080E0094:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0809B660
	cmp	r0, #2
	bne	.L_e00b0
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B254
.L_e00b0:
	add	r2, r4, #0
	add	r2, #116
	ldrb	r0, [r2, #0]
	add	r6, r2, #0
	cmp	r0, #1
	beq	.L_e013c
	cmp	r0, #1
	bgt	.L_e00c6
	cmp	r0, #0
	beq	.L_e00d0
	b	.L_e01f0
.L_e00c6:
	cmp	r0, #2
	beq	.L_e0184
	cmp	r0, #3
	beq	.L_e019c
	b	.L_e01f0
.L_e00d0:
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080E11E4
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e00f8
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #32
	b	.L_e00fe
.L_e00f8:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #32
.L_e00fe:
	strh	r0, [r4, #36]
	mov	r0, sp
	ldrh	r0, [r0, #2]
	strh	r0, [r4, #38]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080E0EEC
	add	r1, r5, #0
	add	r1, #75
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r5, #8]
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	add	r1, r4, #0
	add	r1, #117
	mov	r0, #16
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_e013c:
	add	r5, r4, #0
	add	r5, #115
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	add	r4, #117
	ldrb	r0, [r4, #0]
	cmp	r0, #8
	bne	.L_e0154
	mov	r0, #161
	bl	sub_08029E54
.L_e0154:
	ldrb	r0, [r5, #0]
	cmp	r0, #4
	bls	.L_e0164
	mov	r0, #0
	strb	r0, [r5, #0]
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
.L_e0164:
	mov	r0, #1
	neg	r0, r0
	ldrb	r1, [r4, #0]
	ldr	r2, .L_e0180	@ =0x00007FFF
	bl	sub_08019950
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_e01f0
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_e01f0
	.align	2, 0
.L_e0180:
	.4byte	0x00007FFF
.L_e0184:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e01f0
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #18
	strb	r0, [r1, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_e01f0
.L_e019c:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r2, r1, #0
	cmp	r0, #18
	bls	.L_e01f0
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e01c6
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #24]
	add	r0, #1
	b	.L_e01cc
.L_e01c6:
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #24]
	sub	r0, #1
.L_e01cc:
	strh	r0, [r1, #24]
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_e01f0
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0800B254
	mov	r0, #8
	b	.L_e01f2
.L_e01f0:
	mov	r0, #13
.L_e01f2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E0094, .-sub_080E0094
