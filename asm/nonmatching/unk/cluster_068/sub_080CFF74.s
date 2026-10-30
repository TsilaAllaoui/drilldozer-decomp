.syntax divided
.align 1, 0
.global sub_080CFF74
.thumb
.type sub_080CFF74, %function
.thumb_func
sub_080CFF74:
	push	{r4, r5, r6, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldr	r0, [r2, #16]
	ldr	r5, [r0, #124]
	add	r3, r4, #0
	add	r3, #33
	ldrb	r0, [r3, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r3, r2, #0
	add	r3, #117
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	ldr	r0, [r2, #16]
	ldrh	r0, [r0, #38]
	ldrh	r1, [r2, #34]
	add	r0, r0, r1
	ldrh	r1, [r4, #18]
	sub	r0, r0, r1
	add	r1, r2, #0
	add	r1, #74
	strh	r0, [r1, #0]
	add	r1, #42
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	beq	.L_cffde
	cmp	r0, #1
	bgt	.L_cffb8
	cmp	r0, #0
	beq	.L_cffbe
	b	.L_d0042
.L_cffb8:
	cmp	r0, #2
	beq	.L_d0032
	b	.L_d0042
.L_cffbe:
	ldr	r0, [r2, #36]
	str	r0, [r4, #12]
	ldr	r3, .L_d0024	@ =0xFFFF8000
	str	r3, [r2, #76]
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_cffd8
	neg	r0, r3
	str	r0, [r2, #76]
.L_cffd8:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_cffde:
	add	r0, r2, #0
	add	r0, #84
	mov	r3, #0
	ldrsb	r3, [r0, r3]
	cmp	r3, #2
	bne	.L_cfff8
	mov	r6, #12
	ldrsh	r0, [r4, r6]
	mov	r6, #36
	ldrsh	r1, [r2, r6]
	sub	r0, r0, r1
	cmp	r0, #5
	bgt	.L_d000a
.L_cfff8:
	cmp	r3, #3
	bne	.L_d0028
	mov	r1, #36
	ldrsh	r0, [r2, r1]
	mov	r3, #12
	ldrsh	r1, [r4, r3]
	sub	r0, r0, r1
	cmp	r0, #5
	ble	.L_d0028
.L_d000a:
	ldr	r0, [r5, #52]
	ldrh	r0, [r0, #20]
	strh	r0, [r4, #20]
	ldr	r0, [r5, #52]
	ldrh	r0, [r0, #22]
	strh	r0, [r4, #22]
	add	r1, r2, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d0042
	.align	2, 0
.L_d0024:
	.4byte	0xFFFF8000
.L_d0028:
	ldr	r0, [r2, #68]
	ldr	r1, [r2, #76]
	add	r0, r0, r1
	str	r0, [r2, #68]
	b	.L_d0042
.L_d0032:
	ldrb	r0, [r3, #0]
	cmp	r0, #30
	bls	.L_d0042
	add	r1, r4, #0
	add	r1, #34
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_d0044
.L_d0042:
	mov	r0, #6
.L_d0044:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CFF74, .-sub_080CFF74
