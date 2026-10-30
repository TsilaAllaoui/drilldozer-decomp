.syntax divided
.align 1, 0
.global sub_0805EB50
.thumb
.type sub_0805EB50, %function
.thumb_func
sub_0805EB50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r6, r0, #0
	add	r7, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_5eb6a
	b	.L_5ee58
.L_5eb6a:
	lsl	r0, r0, #2
	ldr	r1, .L_5eb74	@ =0x0805EB78
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_5eb74:
	.4byte	0x0805EB78
	.4byte	0x0805EB90	@ case .L_5eb90
	.4byte	0x0805EBAC	@ case .L_5ebac
	.4byte	0x0805EC2C	@ case .L_5ec2c
	.4byte	0x0805ED54	@ case .L_5ed54
	.4byte	0x0805ED64	@ case .L_5ed64
	.4byte	0x0805EE24	@ case .L_5ee24
.L_5eb90:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_0805FBA4
	add	r2, r7, #0
	add	r2, #56
	ldrb	r1, [r2, #0]
	mov	r0, #121
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	b	.L_5ee18
.L_5ebac:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0805FC7C
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldr	r0, .L_5ec28	@ =0x08323E98
	mov	r8, r0
	add	r5, r7, #0
	add	r5, #46
	ldrb	r2, [r5, #0]
	lsl	r0, r2, #25
	lsr	r0, r0, #30
	lsl	r0, r0, #2
	add	r0, r8
	ldrb	r1, [r4, #0]
	ldrb	r0, [r0, #1]
	cmp	r1, r0
	bgt	.L_5ebde
	b	.L_5ee58
.L_5ebde:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_5ec04
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FBA4
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #25
	lsr	r0, r0, #30
	lsl	r0, r0, #2
	add	r0, r8
	ldrb	r0, [r0, #3]
	add	r1, r7, #0
	add	r1, #45
	strb	r0, [r1, #0]
.L_5ec04:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	mov	r0, #0
	strb	r0, [r4, #0]
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #18
	bl	sub_08029E54
	b	.L_5ee58
	.align	2, 0
.L_5ec28:
	.4byte	0x08323E98
.L_5ec2c:
	add	r2, r7, #0
	add	r2, #56
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r1, #0
	mov	r8, r1
	mov	r1, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_5ec58
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #117
	add	r0, r0, r6
	mov	sl, r0
	b	.L_5ed22
.L_5ec58:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	sl, r1
	cmp	r0, #24
	bls	.L_5ed1a
	add	r0, r6, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r9, r0
	cmp	r1, #2
	bne	.L_5ec94
	ldr	r3, [r7, #12]
	ldrh	r0, [r3, #20]
	add	r1, r0, #0
	sub	r1, #14
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_5ec90	@ =0xFFFF0000
	and	r4, r2
	orr	r4, r1
	sub	r0, #28
	b	.L_5eca8
.L_5ec90:
	.4byte	0xFFFF0000
.L_5ec94:
	ldr	r3, [r7, #12]
	ldrh	r0, [r3, #20]
	add	r1, r0, #0
	add	r1, #14
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_5ed48	@ =0xFFFF0000
	and	r4, r2
	orr	r4, r1
	add	r0, #28
.L_5eca8:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r5, r2
	orr	r5, r0
	ldrh	r1, [r3, #22]
	add	r0, r1, #0
	add	r0, #8
	lsl	r0, r0, #16
	ldr	r2, .L_5ed4c	@ =0x0000FFFF
	and	r4, r2
	orr	r4, r0
	add	r1, #4
	lsl	r1, r1, #16
	and	r5, r2
	orr	r5, r1
	mov	r1, r9
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsl	r3, r4, #16
	asr	r3, r3, #16
	asr	r0, r4, #16
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #143
	bl	sub_0801B2C4
	mov	r4, #0
	mov	r0, #1
	add	r0, r8
	mov	r9, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	mov	r8, r0
	asr	r5, r5, #16
.L_5ecf0:
	ldr	r1, [r6, #12]
	lsl	r3, r4, #16
	lsr	r3, r3, #16
	mov	r0, r8
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_5ed50	@ =0x08233374
	mov	r2, #138
	lsl	r2, r2, #1
	bl	sub_0801B358
	add	r4, #1
	cmp	r4, #2
	ble	.L_5ecf0
	mov	r0, #138
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r8, r9
.L_5ed1a:
	mov	r1, r8
	cmp	r1, #0
	bgt	.L_5ed22
	b	.L_5ee58
.L_5ed22:
	add	r3, r7, #0
	add	r3, #56
	ldrb	r2, [r3, #0]
	lsl	r1, r2, #25
	lsr	r1, r1, #28
	add	r1, #1
	mov	r0, #15
	and	r1, r0
	lsl	r1, r1, #3
	mov	r0, #121
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r0, #0
	mov	r1, sl
	strb	r0, [r1, #0]
	b	.L_5ee18
	.align	2, 0
.L_5ed48:
	.4byte	0xFFFF0000
.L_5ed4c:
	.4byte	0x0000FFFF
.L_5ed50:
	.4byte	0x08233374
.L_5ed54:
	add	r0, r7, #0
	add	r0, #46
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_5ee58
	b	.L_5ee18
.L_5ed64:
	ldr	r0, .L_5ed98	@ =0x08323E98
	mov	r9, r0
	mov	r1, #46
	add	r1, r1, r7
	mov	r8, r1
	ldrb	r3, [r1, #0]
	lsl	r0, r3, #25
	lsr	r0, r0, #30
	lsl	r0, r0, #2
	add	r0, r9
	add	r5, r7, #0
	add	r5, #56
	ldrb	r2, [r5, #0]
	lsl	r1, r2, #25
	ldrb	r0, [r0, #0]
	lsr	r1, r1, #28
	cmp	r0, r1
	bls	.L_5edd2
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_5ed9c
	cmp	r0, #1
	beq	.L_5edb0
	b	.L_5ee58
.L_5ed98:
	.4byte	0x08323E98
.L_5ed9c:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_0805FBA4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_5ee58
.L_5edb0:
	and	r0, r3
	cmp	r0, #0
	beq	.L_5ee58
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_0805FC54
	mov	r0, #0
	strb	r0, [r4, #0]
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	sub	r0, #2
	strb	r0, [r1, #0]
	b	.L_5ee58
.L_5edd2:
	mov	r0, #1
	orr	r2, r0
	strb	r2, [r5, #0]
	add	r4, r6, #0
	add	r4, #117
	ldrb	r1, [r4, #0]
	add	r1, #1
	strb	r1, [r4, #0]
	mov	r0, r8
	ldrb	r3, [r0, #0]
	lsl	r0, r3, #25
	lsr	r0, r0, #30
	lsl	r0, r0, #2
	add	r0, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldrb	r0, [r0, #2]
	cmp	r1, r0
	bls	.L_5ee58
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_5ee58
	mov	r0, #2
	neg	r0, r0
	and	r2, r0
	strb	r2, [r5, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #0
	strb	r0, [r4, #0]
.L_5ee18:
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5ee58
.L_5ee24:
	add	r4, r7, #0
	add	r4, #46
	ldrb	r3, [r4, #0]
	mov	r2, #1
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_5ee58
	lsl	r1, r3, #29
	lsr	r1, r1, #31
	eor	r1, r2
	and	r1, r2
	lsl	r1, r1, #2
	mov	r2, #5
	neg	r2, r2
	add	r0, r2, #0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r4, #0]
	add	r1, r7, #0
	add	r1, #56
	ldrb	r0, [r1, #0]
	and	r2, r0
	strb	r2, [r1, #0]
	mov	r0, #3
	b	.L_5ee68
.L_5ee58:
	add	r2, r7, #0
	add	r2, #56
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #13
.L_5ee68:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805EB50, .-sub_0805EB50
