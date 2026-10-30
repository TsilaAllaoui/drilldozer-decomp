.syntax divided
.align 2, 0
.global sub_080E1068
.thumb
.type sub_080E1068, %function
.thumb_func
sub_080E1068:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r1, #128
	add	r0, r6, #0
	add	r0, #72
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_e10a8
	mov	r3, #0
	ldr	r0, .L_e1104	@ =0x0848FCF4
	add	r4, #117
	ldrh	r1, [r0, #0]
	add	r5, r0, #0
	ldrb	r0, [r4, #0]
	cmp	r1, r0
	bhi	.L_e109c
	add	r1, r5, #0
.L_e108c:
	add	r1, #4
	add	r3, #1
	cmp	r3, #2
	bhi	.L_e10a0
	ldrh	r0, [r1, #0]
	ldrb	r7, [r4, #0]
	cmp	r0, r7
	bls	.L_e108c
.L_e109c:
	cmp	r3, #2
	bls	.L_e10a2
.L_e10a0:
	mov	r3, #2
.L_e10a2:
	lsl	r0, r3, #2
	add	r0, r0, r5
	ldrh	r1, [r0, #2]
.L_e10a8:
	add	r0, r6, #0
	add	r0, #72
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bgt	.L_e1132
	cmp	r0, #1
	blt	.L_e1132
	add	r5, r6, #0
	add	r5, #76
	cmp	r2, #0
	bne	.L_e1120
	add	r4, r6, #0
	add	r4, #78
	ldrh	r0, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #255
	ble	.L_e1120
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	mov	r1, #128
	lsl	r1, r1, #1
	bl	sub_080F8708
	strh	r0, [r4, #0]
	add	r2, r6, #0
	add	r2, #80
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #0
	bne	.L_e1108
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	ble	.L_e1120
	ldrb	r0, [r2, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #2
	b	.L_e111e
.L_e1104:
	.4byte	0x0848FCF4
.L_e1108:
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_e1120
	ldrb	r0, [r2, #0]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
.L_e111e:
	strb	r0, [r5, #0]
.L_e1120:
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	lsl	r0, r0, #5
	ldr	r1, .L_e1138	@ =0x084AAAB0
	add	r0, r0, r1
	mov	r1, #38
	mov	r2, #20
	bl	sub_08019D3C
.L_e1132:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_e1138:
	.4byte	0x084AAAB0
.size sub_080E1068, .-sub_080E1068
