.syntax divided
.align 1, 0
.global sub_080ADEA0
.thumb
.type sub_080ADEA0, %function
.thumb_func
sub_080ADEA0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r1, #16
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	add	r0, r4, #0
	bl	sub_080ADC5C
	cmp	r0, #0
	bne	.L_aded6
	add	r0, r4, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	add	r2, r0, #0
	cmp	r1, #29
	bls	.L_adee2
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080AE788
	b	.L_adf4a
.L_aded6:
	add	r0, r4, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	add	r2, r0, #0
	cmp	r1, #29
	bhi	.L_adee8
.L_adee2:
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_adee8:
	add	r5, r6, #0
	add	r5, #35
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	mov	r1, #86
	add	r1, r1, r6
	mov	r8, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r2, [r1, #0]
	cmp	r0, r2
	bcc	.L_adf42
	mov	r0, #157
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r7, r6, #0
	add	r7, #87
	ldrb	r0, [r7, #0]
	lsl	r0, r0, #15
	add	r1, r4, #0
	add	r1, #84
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	orr	r2, r0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #36
	ldrsh	r3, [r4, r0]
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #209
	bl	sub_0801B2C4
	mov	r0, #0
	strb	r0, [r5, #0]
	ldr	r1, .L_adf58	@ =0x084145B4
	ldrb	r0, [r7, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	mov	r2, r8
	strb	r0, [r2, #0]
.L_adf42:
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080ADF5C
.L_adf4a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_adf58:
	.4byte	0x084145B4
.size sub_080ADEA0, .-sub_080ADEA0
