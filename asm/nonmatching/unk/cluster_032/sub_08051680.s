.syntax divided
.align 1, 0
.global sub_08051680
.thumb
.type sub_08051680, %function
.thumb_func
sub_08051680:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_516c2
	cmp	r0, #1
	bgt	.L_5169c
	cmp	r0, #0
	beq	.L_516a2
	b	.L_51780
.L_5169c:
	cmp	r0, #2
	beq	.L_51756
	b	.L_51780
.L_516a2:
	add	r0, r4, #0
	bl	sub_0801C194
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #13
	beq	.L_516bc
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #13
	bl	sub_080529A4
.L_516bc:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_516c2:
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_5173c
	add	r0, r4, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	add	r0, r6, #0
	add	r0, #104
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #20
	cmp	r1, r0
	bgt	.L_51780
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
	bne	.L_51714
	ldr	r0, [r4, #12]
	mov	r1, #5
	neg	r1, r1
	mov	r2, #3
	neg	r2, r2
	bl	sub_080323AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	b	.L_51726
.L_51714:
	ldr	r0, [r4, #12]
	mov	r2, #3
	neg	r2, r2
	mov	r1, #5
	bl	sub_080323AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
.L_51726:
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #23
	bl	sub_08029E54
.L_5173c:
	add	r2, r6, #0
	add	r2, #93
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
	b	.L_51780
.L_51756:
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080535AC
	add	r2, r6, #0
	add	r2, #93
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #98
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #252
	bl	sub_0802A0B0
	mov	r0, #5
	b	.L_51782
.L_51780:
	mov	r0, #21
.L_51782:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08051680, .-sub_08051680
