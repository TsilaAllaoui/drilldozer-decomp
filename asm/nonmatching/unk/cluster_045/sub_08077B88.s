.syntax divided
.align 2, 0
.global sub_08077B88
.thumb
.type sub_08077B88, %function
.thumb_func
sub_08077B88:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #12]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	mov	r0, sp
	bl	sub_08012BAC
	add	r4, #84
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	beq	.L_77bee
	cmp	r0, #1
	bgt	.L_77bb4
	cmp	r0, #0
	beq	.L_77bbe
	b	.L_77c74
.L_77bb4:
	cmp	r0, #2
	beq	.L_77c1e
	cmp	r0, #3
	beq	.L_77c4a
	b	.L_77c74
.L_77bbe:
	mov	r2, #0
	mov	r0, #33
	add	r0, r0, r5
	mov	ip, r0
	ldrb	r1, [r0, #0]
	cmp	r2, r1
	bge	.L_77c74
	mov	r4, sp
	mov	r6, #24
	add	r3, r5, #0
.L_77bd2:
	ldr	r1, [r3, #0]
	ldrh	r0, [r4, #0]
	strh	r0, [r1, #20]
	ldmia	r3!, {r1}
	ldrh	r0, [r4, #2]
	add	r0, r0, r6
	strh	r0, [r1, #22]
	add	r6, #32
	add	r2, #1
	mov	r0, ip
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	blt	.L_77bd2
	b	.L_77c74
.L_77bee:
	mov	r2, #0
	mov	r1, #33
	add	r1, r1, r5
	mov	ip, r1
	ldrb	r3, [r1, #0]
	cmp	r2, r3
	bge	.L_77c74
	mov	r4, sp
	mov	r6, #24
	add	r3, r5, #0
.L_77c02:
	ldr	r1, [r3, #0]
	ldrh	r0, [r4, #0]
	strh	r0, [r1, #20]
	ldmia	r3!, {r1}
	ldrh	r0, [r4, #2]
	sub	r0, r0, r6
	strh	r0, [r1, #22]
	add	r6, #32
	add	r2, #1
	mov	r0, ip
	ldrb	r0, [r0, #0]
	cmp	r2, r0
	blt	.L_77c02
	b	.L_77c74
.L_77c1e:
	mov	r2, #0
	add	r6, r5, #0
	add	r6, #33
	ldrb	r1, [r6, #0]
	cmp	r2, r1
	bge	.L_77c74
	mov	r3, sp
	add	r4, r5, #0
	mov	r5, #24
.L_77c30:
	ldr	r1, [r4, #0]
	ldrh	r0, [r3, #0]
	add	r0, r0, r5
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r3, #2]
	strh	r0, [r1, #22]
	add	r5, #32
	add	r2, #1
	ldrb	r0, [r6, #0]
	cmp	r2, r0
	blt	.L_77c30
	b	.L_77c74
.L_77c4a:
	mov	r2, #0
	add	r6, r5, #0
	add	r6, #33
	ldrb	r1, [r6, #0]
	cmp	r2, r1
	bge	.L_77c74
	mov	r3, sp
	add	r4, r5, #0
	mov	r5, #24
.L_77c5c:
	ldr	r1, [r4, #0]
	ldrh	r0, [r3, #0]
	sub	r0, r0, r5
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r3, #2]
	strh	r0, [r1, #22]
	add	r5, #32
	add	r2, #1
	ldrb	r0, [r6, #0]
	cmp	r2, r0
	blt	.L_77c5c
.L_77c74:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08077B88, .-sub_08077B88
