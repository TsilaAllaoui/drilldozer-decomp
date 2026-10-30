.syntax divided
.align 2, 0
.global sub_0804FCA0
.thumb
.type sub_0804FCA0, %function
.thumb_func
sub_0804FCA0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r3, r0, #0
	add	r4, r1, #0
	mov	r5, #0
	mov	r0, #25
	ldrsb	r0, [r4, r0]
	cmp	r0, #4
	bne	.L_4fcc2
	ldrb	r1, [r4, #28]
	mov	r0, #49
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #28]
	mov	r0, #3
	b	.L_4ff18
.L_4fcc2:
	ldr	r1, .L_4fce0	@ =0x082F43B4
	ldrh	r0, [r3, #24]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r8, r0
	ldrb	r7, [r4, #26]
	cmp	r2, #5
	beq	.L_4fce8
	cmp	r2, #5
	bgt	.L_4fce4
	cmp	r2, #2
	beq	.L_4fce8
	b	.L_4fcec
	.align	2, 0
.L_4fce0:
	.4byte	0x082F43B4
.L_4fce4:
	cmp	r2, #7
	bne	.L_4fcec
.L_4fce8:
	mov	r6, #2
	b	.L_4fcee
.L_4fcec:
	mov	r6, #3
.L_4fcee:
	sub	r0, r2, #2
	cmp	r0, #6
	bls	.L_4fcf6
	b	.L_4fe80
.L_4fcf6:
	lsl	r0, r0, #2
	ldr	r1, .L_4fd00	@ =0x0804FD04
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4fd00:
	.4byte	0x0804FD04
	.4byte	0x0804FD20	@ case .L_4fd20
	.4byte	0x0804FD20	@ case .L_4fd20
	.4byte	0x0804FE80	@ case .L_4fe80
	.4byte	0x0804FD5E	@ case .L_4fd5e
	.4byte	0x0804FD5E	@ case .L_4fd5e
	.4byte	0x0804FE2E	@ case .L_4fe2e
	.4byte	0x0804FE2E	@ case .L_4fe2e
.L_4fd20:
	mov	r0, r8
	add	r1, r0, r7
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, r6
	bne	.L_4fd8a
	mov	r0, #25
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	beq	.L_4fd46
	cmp	r0, #2
	bgt	.L_4fd3e
	cmp	r0, #0
	beq	.L_4fd8a
	b	.L_4fe80
.L_4fd3e:
	cmp	r0, #3
	beq	.L_4fd44
	b	.L_4fe80
.L_4fd44:
	b	.L_4fd8a
.L_4fd46:
	mov	r0, #1
	strb	r0, [r4, #25]
	ldrb	r1, [r1, #1]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	sub	r0, #2
	mov	r5, #2
	cmp	r1, r0
	beq	.L_4fd5a
	b	.L_4fe80
.L_4fd5a:
	mov	r5, #1
	b	.L_4fe80
.L_4fd5e:
	mov	r0, #25
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	beq	.L_4fe16
	cmp	r0, #1
	bgt	.L_4fd70
	cmp	r0, #0
	beq	.L_4fd7a
	b	.L_4fe80
.L_4fd70:
	cmp	r0, #2
	beq	.L_4fd90
	cmp	r0, #3
	beq	.L_4fdfe
	b	.L_4fe80
.L_4fd7a:
	mov	r1, r8
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, r6
	beq	.L_4fd8a
	b	.L_4fe80
.L_4fd8a:
	mov	r0, #1
	strb	r0, [r4, #25]
	b	.L_4fe80
.L_4fd90:
	mov	r2, r8
	add	r5, r2, r7
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	bne	.L_4fe7e
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	bne	.L_4fdd2
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_4fdb6
	mov	r0, #3
	strb	r0, [r4, #25]
	mov	r5, #2
	b	.L_4fe80
.L_4fdb6:
	ldrh	r2, [r4, #18]
	ldrh	r0, [r4, #16]
	add	r2, r2, r0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r0, r3, #0
	add	r1, r4, #0
	bl	sub_0804FF28
	mov	r5, #3
	cmp	r0, #1
	bne	.L_4fe80
	mov	r5, #1
	b	.L_4fe80
.L_4fdd2:
	ldrh	r2, [r4, #18]
	ldrh	r1, [r4, #16]
	add	r2, r2, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r0, r3, #0
	add	r1, r4, #0
	bl	sub_0804FF28
	cmp	r0, #1
	bne	.L_4fe7e
	mov	r1, #1
	ldrsb	r1, [r5, r1]
	mov	r0, #1
	neg	r0, r0
	mov	r5, #2
	cmp	r1, r0
	bne	.L_4fdf8
	mov	r5, #1
.L_4fdf8:
	mov	r0, #3
	strb	r0, [r4, #25]
	b	.L_4fe80
.L_4fdfe:
	mov	r0, #1
	neg	r0, r0
	cmp	r6, r0
	beq	.L_4fe7e
	mov	r2, r8
	add	r0, r2, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r6, r0
	beq	.L_4fe80
	b	.L_4fe7e
.L_4fe16:
	mov	r1, r8
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, r6
	beq	.L_4fe78
	cmp	r7, #0
	bgt	.L_4fe7e
	mov	r0, #0
	strb	r0, [r4, #25]
	b	.L_4fe80
.L_4fe2e:
	mov	r0, #25
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	beq	.L_4fe3c
	cmp	r0, #3
	beq	.L_4fe4c
	b	.L_4fe80
.L_4fe3c:
	mov	r2, r8
	add	r0, r2, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, r6
	bne	.L_4fe80
	b	.L_4fe78
.L_4fe4c:
	ldrh	r2, [r4, #18]
	ldrh	r0, [r4, #16]
	add	r2, r2, r0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	add	r0, r3, #0
	add	r1, r4, #0
	bl	sub_0804FF28
	cmp	r0, #0
	bne	.L_4fe80
	mov	r2, r8
	add	r1, r2, r7
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, r6
	bne	.L_4fe7e
	add	r1, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_4fe7e
.L_4fe78:
	mov	r0, #2
	strb	r0, [r4, #25]
	b	.L_4fe80
.L_4fe7e:
	mov	r5, #3
.L_4fe80:
	cmp	r5, #1
	bne	.L_4feac
	ldrb	r1, [r4, #28]
	mov	r0, #7
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	mov	r1, #49
	neg	r1, r1
	and	r0, r1
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r4, #28]
	ldrb	r0, [r4, #26]
	add	r0, #1
	strb	r0, [r4, #26]
	mov	r0, #131
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_4fef0
.L_4feac:
	cmp	r5, #2
	bne	.L_4fed8
	mov	r1, r8
	add	r0, r7, r1
	mov	r1, #1
	ldrsb	r1, [r0, r1]
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r1, r0
	beq	.L_4fed0
	ldrb	r0, [r4, #28]
	mov	r1, #49
	neg	r1, r1
	and	r1, r0
	mov	r0, #16
	orr	r1, r0
	strb	r1, [r4, #28]
.L_4fed0:
	ldrb	r0, [r4, #26]
	add	r0, #1
	strb	r0, [r4, #26]
	b	.L_4fef0
.L_4fed8:
	cmp	r5, #3
	bne	.L_4fef0
	ldrb	r1, [r4, #28]
	mov	r0, #7
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #28]
	mov	r0, #4
	strb	r0, [r4, #25]
	ldr	r0, .L_4ff24	@ =0x00000107
	bl	sub_08029E54
.L_4fef0:
	ldrb	r1, [r4, #28]
	mov	r0, #48
	and	r0, r1
	cmp	r0, #0
	beq	.L_4ff16
	sub	r0, r5, #1
	cmp	r0, #1
	bls	.L_4ff16
	ldrb	r0, [r4, #27]
	cmp	r0, #0
	bne	.L_4ff16
	mov	r2, #18
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	beq	.L_4ff16
	mov	r0, #49
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #28]
.L_4ff16:
	add	r0, r5, #0
.L_4ff18:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_4ff24:
	.4byte	0x00000107
.size sub_0804FCA0, .-sub_0804FCA0
