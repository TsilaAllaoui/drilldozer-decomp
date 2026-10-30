.syntax divided
.align 1, 0
.global sub_080D00F0
.thumb
.type sub_080D00F0, %function
.thumb_func
sub_080D00F0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r5, #16]
	add	r7, r0, #0
	add	r7, #124
	add	r0, r5, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d0120
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_d0120
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	ble	.L_d0120
	b	.L_d02ae
.L_d0120:
	add	r0, r5, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r4, r0, #0
	cmp	r1, #0
	beq	.L_d0132
	cmp	r1, #1
	beq	.L_d01c8
	b	.L_d0242
.L_d0132:
	add	r2, r6, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #16
	orr	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r0, [r6, #24]
	sub	r0, #1
	strb	r0, [r6, #24]
	ldr	r0, [r6, #52]
	mov	r2, #24
	ldrsb	r2, [r6, r2]
	mov	r1, #0
	bl	sub_080D0D5C
	ldr	r0, [r6, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_080D2070
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #2
	bne	.L_d016a
	mov	r0, #3
	b	.L_d016c
.L_d016a:
	mov	r0, #2
.L_d016c:
	strb	r0, [r6, #25]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B5C8
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B5C8
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B5C8
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d01b0
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #15
	b	.L_d01b6
.L_d01b0:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #15
.L_d01b6:
	add	r1, r5, #0
	add	r1, #70
	strh	r0, [r1, #0]
	mov	r0, #0
	strh	r0, [r6, #30]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_d0242
.L_d01c8:
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d01e6
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #15
	b	.L_d01ec
.L_d01e6:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #15
.L_d01ec:
	add	r1, r5, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r1, [r6, #30]
	mov	r2, #30
	ldrsh	r0, [r6, r2]
	cmp	r0, #14
	bgt	.L_d0212
	add	r0, r1, #1
	strh	r0, [r6, #30]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #14
	ble	.L_d0212
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_080D2070
.L_d0212:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #29
	bls	.L_d0242
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #24]
	sub	r0, #1
	strb	r0, [r6, #24]
	ldr	r0, [r6, #52]
	mov	r2, #24
	ldrsb	r2, [r6, r2]
	mov	r1, #0
	bl	sub_080D0D5C
.L_d0242:
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	bgt	.L_d0280
	ldr	r4, [r5, #12]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_0801C084
	add	r1, r0, #0
	neg	r1, r1
	add	r2, r5, #0
	add	r2, #44
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08048490
	add	r2, r6, #0
	add	r2, #33
	ldrb	r0, [r2, #0]
	mov	r1, #8
	orr	r0, r1
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r1, [r7, #10]
	mov	r0, #4
	orr	r0, r1
	strb	r0, [r7, #10]
	mov	r0, #5
	b	.L_d02b0
.L_d0280:
	add	r0, r5, #0
	add	r0, #119
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_d029a
	add	r0, r6, #0
	add	r0, #33
	ldrb	r1, [r0, #0]
	mov	r2, #1
	orr	r1, r2
	strb	r1, [r0, #0]
	mov	r0, #6
	b	.L_d02b0
.L_d029a:
	ldr	r0, [r5, #12]
	mov	r1, #128
	bl	sub_080117FC
	ldr	r0, [r5, #12]
	bl	sub_0802AF60
	mov	r0, #75
	bl	sub_08029E54
.L_d02ae:
	mov	r0, #3
.L_d02b0:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D00F0, .-sub_080D00F0
