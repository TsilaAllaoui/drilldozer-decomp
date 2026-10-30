.syntax divided
.align 1, 0
.global sub_08050D50
.thumb
.type sub_08050D50, %function
.thumb_func
sub_08050D50:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	mov	r8, r1
	mov	r7, r8
	add	r7, #93
	ldrb	r1, [r7, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #16
	bne	.L_50d6e
	mov	r0, #4
	b	.L_50eda
.L_50d6e:
	add	r5, r6, #0
	add	r5, #116
	ldrb	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_50d7e
	cmp	r4, #1
	beq	.L_50d9c
	b	.L_50ed8
.L_50d7e:
	add	r0, r6, #0
	bl	sub_0801C194
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #2
	bl	sub_080529A4
	mov	r0, r8
	add	r0, #115
	strb	r4, [r0, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_50ed8
.L_50d9c:
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0800E014
	mov	r4, r8
	add	r4, #115
	ldrb	r0, [r4, #0]
	add	r0, #1
	mov	r5, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #16
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_50dc4
	strb	r5, [r4, #0]
	mov	r0, #57
	bl	sub_08029E54
.L_50dc4:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_50e2a
	ldrb	r1, [r7, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_50e24
	ldr	r0, .L_50e20	@ =0xFFFF6000
	str	r0, [r6, #76]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	beq	.L_50dfa
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_0805353C
	cmp	r0, #0
	bne	.L_50ebe
.L_50dfa:
	ldrb	r2, [r7, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r7, #0]
	strb	r5, [r4, #0]
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #3
	bl	sub_080529A4
	b	.L_50ebe
	.align	2, 0
.L_50e20:
	.4byte	0xFFFF6000
.L_50e24:
	mov	r0, #160
	lsl	r0, r0, #8
	b	.L_50e36
.L_50e2a:
	ldrb	r1, [r7, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_50e7c
	ldr	r0, .L_50e78	@ =0xFFFF6000
.L_50e36:
	str	r0, [r6, #76]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	beq	.L_50e52
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_0805353C
	cmp	r0, #1
	bne	.L_50ebe
.L_50e52:
	ldrb	r2, [r7, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r7, #0]
	strb	r5, [r4, #0]
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #2
	bl	sub_080529A4
	b	.L_50ebe
	.align	2, 0
.L_50e78:
	.4byte	0xFFFF6000
.L_50e7c:
	mov	r0, #160
	lsl	r0, r0, #8
	str	r0, [r6, #76]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	beq	.L_50e9c
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_0805353C
	cmp	r0, #0
	bne	.L_50ebe
.L_50e9c:
	ldrb	r2, [r7, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r7, #0]
	strb	r5, [r4, #0]
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #3
	bl	sub_080529A4
.L_50ebe:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bne	.L_50ed8
	mov	r0, #0
	str	r0, [r6, #76]
	mov	r0, #2
	b	.L_50eda
.L_50ed8:
	mov	r0, #21
.L_50eda:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08050D50, .-sub_08050D50
