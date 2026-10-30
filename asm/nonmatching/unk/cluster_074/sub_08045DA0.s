.syntax divided
.align 2, 0
.global sub_08045DA0
.thumb
.type sub_08045DA0, %function
.thumb_func
sub_08045DA0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldrh	r0, [r6, #22]
	cmp	r0, #103
	beq	.L_45df8
	cmp	r0, #103
	bgt	.L_45dbc
	cmp	r0, #102
	beq	.L_45dc2
	b	.L_45e66
.L_45dbc:
	cmp	r0, #104
	beq	.L_45e2a
	b	.L_45e66
.L_45dc2:
	mov	r4, #1
	mov	r0, #152
	add	r0, r0, r6
	mov	r8, r0
	b	.L_45dce
.L_45dcc:
	add	r4, #1
.L_45dce:
	ldr	r0, [r6, #12]
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	lsl	r3, r4, #4
	ldrh	r2, [r5, #26]
	sub	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_45dcc
	mov	r3, #32
	ldrsh	r1, [r6, r3]
	sub	r0, r4, #1
	lsl	r0, r0, #4
	ldrh	r2, [r5, #26]
	sub	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	b	.L_45e5e
.L_45df8:
	mov	r4, #1
	mov	r0, #152
	add	r0, r0, r6
	mov	r8, r0
	b	.L_45e04
.L_45e02:
	add	r4, #1
.L_45e04:
	ldr	r0, [r6, #12]
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	lsl	r7, r4, #4
	ldrh	r2, [r5, #26]
	add	r2, r2, r7
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_45e02
	mov	r3, #32
	ldrsh	r1, [r6, r3]
	ldrh	r2, [r5, #26]
	add	r2, r2, r7
	lsl	r2, r2, #16
	asr	r2, r2, #16
	b	.L_45e5e
.L_45e2a:
	mov	r4, #1
	mov	r0, #152
	add	r0, r0, r6
	mov	r8, r0
	b	.L_45e36
.L_45e34:
	add	r4, #1
.L_45e36:
	ldr	r0, [r6, #12]
	lsl	r2, r4, #4
	ldrh	r1, [r5, #24]
	sub	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_45e34
	sub	r0, r4, #1
	lsl	r0, r0, #4
	ldrh	r1, [r5, #24]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #34
	ldrsh	r2, [r6, r0]
.L_45e5e:
	mov	r0, r8
	bl	sub_08012BAC
	b	.L_45e9c
.L_45e66:
	mov	r4, #1
	mov	r1, #28
	add	r1, r1, r5
	mov	r8, r1
	b	.L_45e72
.L_45e70:
	add	r4, #1
.L_45e72:
	ldr	r0, [r6, #12]
	lsl	r7, r4, #4
	ldrh	r1, [r5, #24]
	add	r1, r1, r7
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_45e70
	ldrh	r1, [r5, #24]
	add	r1, r1, r7
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #34
	ldrsh	r2, [r6, r0]
	mov	r0, r8
	bl	sub_08012BAC
.L_45e9c:
	ldrh	r0, [r6, #22]
	sub	r0, #104
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bhi	.L_45ebc
	mov	r1, #24
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bge	.L_45eb2
	neg	r0, r0
.L_45eb2:
	add	r1, r0, #0
	sub	r1, #64
	mov	r2, #28
	ldrsh	r0, [r5, r2]
	b	.L_45ece
.L_45ebc:
	mov	r3, #26
	ldrsh	r0, [r5, r3]
	cmp	r0, #0
	bge	.L_45ec6
	neg	r0, r0
.L_45ec6:
	add	r1, r0, #0
	sub	r1, #64
	mov	r2, #30
	ldrsh	r0, [r5, r2]
.L_45ece:
	cmp	r0, #0
	bge	.L_45ed4
	neg	r0, r0
.L_45ed4:
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_45edc
	neg	r0, r0
.L_45edc:
	lsl	r0, r0, #8
	mov	r1, #192
	lsl	r1, r1, #4
	bl	sub_080F8FF0
	strh	r0, [r5, #42]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08045DA0, .-sub_08045DA0
