.syntax divided
.align 1, 0
.global sub_080CD6B0
.thumb
.type sub_080CD6B0, %function
.thumb_func
sub_080CD6B0:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_cd6ec
	cmp	r0, #1
	bgt	.L_cd6cc
	cmp	r0, #0
	beq	.L_cd6d2
	b	.L_cd7a0
.L_cd6cc:
	cmp	r0, #2
	beq	.L_cd780
	b	.L_cd7a0
.L_cd6d2:
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_cd6e6
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #5
	bl	sub_080CED4C
.L_cd6e6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_cd6ec:
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_cd766
	add	r0, r4, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r0, r6, #0
	add	r0, #224
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #35
	cmp	r1, r0
	bgt	.L_cd7a0
	add	r0, r4, #0
	bl	sub_080561A4
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_cd73e
	ldr	r0, [r4, #12]
	mov	r1, #5
	neg	r1, r1
	mov	r2, #3
	neg	r2, r2
	bl	sub_080323AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	b	.L_cd750
.L_cd73e:
	ldr	r0, [r4, #12]
	mov	r2, #3
	neg	r2, r2
	mov	r1, #5
	bl	sub_080323AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
.L_cd750:
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #23
	bl	sub_08029E54
.L_cd766:
	add	r2, r6, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_cd7a0
.L_cd780:
	add	r2, r6, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #219
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #252
	bl	sub_0802A0B0
	mov	r0, #3
	b	.L_cd7a2
.L_cd7a0:
	mov	r0, #26
.L_cd7a2:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CD6B0, .-sub_080CD6B0
