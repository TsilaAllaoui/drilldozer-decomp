.syntax divided
.align 1, 0
.global sub_0807776C
.thumb
.type sub_0807776C, %function
.thumb_func
sub_0807776C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #60
	add	r6, r0, #0
	add	r3, r1, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r8, r0
	add	r2, r6, #0
	add	r2, #160
	ldrb	r0, [r2, #0]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_777a8
	add	r1, r6, #0
	add	r1, #158
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0801BFE4
.L_777a4:
	mov	r0, #0
	b	.L_779e2
.L_777a8:
	ldr	r0, [r3, #0]
	lsl	r1, r0, #8
	lsr	r1, r1, #28
	str	r1, [sp, #40]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	str	r0, [sp, #36]
	add	r0, r1, #0
	bl	sub_08048A5C
	str	r0, [sp, #48]
	add	r1, r6, #0
	add	r1, #84
	ldrb	r0, [r1, #0]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r1, [sp, #56]
	cmp	r0, #1
	bhi	.L_777de
	sub	r1, #44
	add	r0, sp, #8
	mov	r2, #8
	mov	r3, #5
	bl	sub_08012C08
	b	.L_777ec
.L_777de:
	add	r1, r6, #0
	add	r1, #40
	add	r0, sp, #8
	mov	r2, #5
	mov	r3, #8
	bl	sub_08012C08
.L_777ec:
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_08017604
	ldr	r1, [sp, #56]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #0
	bne	.L_77806
	ldr	r1, [sp, #36]
	cmp	r1, #1
	bne	.L_77830
.L_77806:
	cmp	r0, #1
	bne	.L_77810
	ldr	r1, [sp, #36]
	cmp	r1, #0
	bne	.L_77830
.L_77810:
	cmp	r0, #2
	bne	.L_7781a
	ldr	r1, [sp, #36]
	cmp	r1, #3
	bne	.L_77830
.L_7781a:
	cmp	r0, #3
	bne	.L_77824
	ldr	r0, [sp, #36]
	cmp	r0, #2
	bne	.L_77830
.L_77824:
	add	r0, sp, #8
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_77848
.L_77830:
	mov	r1, r8
	add	r1, #34
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0801BFC0
	cmp	r0, #1
	bne	.L_777a4
	mov	r0, #75
	bl	sub_08029E54
	b	.L_777a4
.L_77848:
	mov	r4, r8
	add	r4, #36
	ldrb	r0, [r4, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	str	r0, [sp, #44]
	mov	r5, r8
	add	r5, #12
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08045014
	mov	r1, #0
	mov	sl, r1
	add	r7, r4, #0
	mov	r9, r5
	ldr	r1, [sp, #48]
	cmp	r0, r1
	bne	.L_7787a
	mov	r0, #1
	mov	sl, r0
.L_7787a:
	mov	r0, r9
	bl	sub_08044FBC
	cmp	r0, #100
	bne	.L_7788a
	mov	r1, sl
	cmp	r1, #1
	beq	.L_77894
.L_7788a:
	cmp	r0, #0
	bne	.L_77910
	mov	r0, sl
	cmp	r0, #0
	bne	.L_77910
.L_77894:
	add	r0, r6, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_778cc
	ldrb	r1, [r7, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
	mov	r4, r8
	add	r4, #34
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r6, #12]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_778f8
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	b	.L_778f8
.L_778cc:
	ldr	r0, [r6, #12]
	ldr	r3, .L_7790c	@ =0x08364DB4
	ldr	r1, [sp, #56]
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	lsl	r2, r2, #1
	add	r1, r2, r3
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	add	r3, #1
	add	r2, r2, r3
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #24
	asr	r2, r2, #24
	bl	sub_080323AC
	mov	r0, #23
	bl	sub_08029E54
	mov	r4, r8
	add	r4, #34
.L_778f8:
	ldrb	r0, [r7, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0801BFC0
	b	.L_777a4
.L_7790c:
	.4byte	0x08364DB4
.L_77910:
	add	r2, r6, #0
	add	r2, #60
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0805624C
	str	r0, [sp, #52]
	cmp	r0, #0
	bne	.L_77924
	b	.L_777a4
.L_77924:
	mov	r0, sl
	cmp	r0, #1
	bne	.L_779c0
	ldr	r0, [r6, #12]
	bl	sub_080305C0
	add	r5, r0, #0
	ldr	r0, [sp, #44]
	bl	sub_08044FD4
	add	r2, r0, #0
	add	r4, sp, #24
	add	r0, r6, #0
	mov	r1, r9
	add	r3, r4, #0
	bl	sub_08045144
	mov	r0, #0
	str	r0, [sp, #28]
	add	r1, sp, #28
	str	r0, [r1, #4]
	ldrh	r2, [r4, #0]
	ldrh	r0, [r6, #36]
	sub	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r3, .L_779bc	@ =0x0000FFFF
	ldr	r0, [sp, #28]
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #28]
	ldrh	r2, [r4, #2]
	ldrh	r0, [r6, #38]
	sub	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r0, [r1, #4]
	and	r0, r3
	orr	r0, r2
	str	r0, [r1, #4]
	add	r0, r5, #0
	bl	sub_080560F8
	cmp	r0, #0
	beq	.L_779c0
	ldr	r1, [sp, #52]
	cmp	r1, #1
	bne	.L_779b0
	ldrb	r1, [r7, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #0]
	add	r0, r6, #0
	bl	sub_080561A4
	mov	r1, r8
	add	r1, #34
	add	r0, r6, #0
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r6, #12]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_779b0
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
.L_779b0:
	ldrb	r0, [r7, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r7, #0]
	b	.L_777a4
	.align	2, 0
.L_779bc:
	.4byte	0x0000FFFF
.L_779c0:
	ldr	r0, [sp, #44]
	str	r0, [sp, #0]
	mov	r1, sl
	str	r1, [sp, #4]
	add	r0, r6, #0
	mov	r1, r8
	ldr	r2, [sp, #40]
	ldr	r3, [sp, #36]
	bl	sub_08077FD8
	mov	r1, r8
	add	r1, #34
	add	r0, r6, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_779e2:
	add	sp, #60
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807776C, .-sub_0807776C
