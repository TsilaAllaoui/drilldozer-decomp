.syntax divided
.align 2, 0
.global sub_080975D4
.thumb
.type sub_080975D4, %function
.thumb_func
sub_080975D4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r7, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	mov	r0, sp
	ldr	r1, .L_97614	@ =0x083CF58C
	ldmia	r1!, {r2, r3, r6}
	stmia	r0!, {r2, r3, r6}
	ldmia	r1!, {r2, r3, r6}
	stmia	r0!, {r2, r3, r6}
	add	r0, r7, #0
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_97618
	ldrb	r0, [r5, #0]
	mov	r1, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	mov	r0, #4
	b	.L_97660
	.align	2, 0
.L_97614:
	.4byte	0x083CF58C
.L_97618:
	add	r1, r7, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bhi	.L_97646
	ldrb	r0, [r5, #0]
	mov	r2, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldrb	r1, [r1, #0]
	mov	r0, #50
	mul	r1, r0
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	str	r0, [r4, #16]
	str	r2, [r4, #20]
	str	r2, [r4, #24]
	b	.L_97664
.L_97646:
	ldrb	r0, [r5, #0]
	mov	r1, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	add	r0, #250
	str	r0, [r4, #16]
	mov	r0, #1
.L_97660:
	str	r0, [r4, #20]
	str	r1, [r4, #24]
.L_97664:
	add	r4, #28
	add	r5, #20
	add	r0, r7, #0
	mov	r1, #6
	bl	sub_0800B490
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_976b2
	add	r0, r7, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	cmp	r1, #0
	bne	.L_97698
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	str	r1, [r4, #20]
	b	.L_976ce
.L_97698:
	ldrb	r0, [r5, #0]
	mov	r1, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	str	r2, [r4, #20]
	b	.L_976ce
.L_976b2:
	ldrb	r0, [r5, #0]
	mov	r1, #0
	strb	r0, [r4, #0]
	ldr	r0, .L_97708	@ =0x083CE9D4
	str	r0, [r4, #4]
	ldr	r0, .L_9770c	@ =0x083CE9C4
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	mov	r0, #1
	neg	r0, r0
	str	r0, [r4, #16]
	mov	r0, #3
	str	r0, [r4, #20]
.L_976ce:
	str	r1, [r4, #24]
	add	r4, #28
	add	r5, #20
	add	r0, r7, #0
	mov	r1, #11
	bl	sub_0800B490
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_9772e
	add	r0, r7, #0
	add	r0, #115
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_97710
	ldrb	r0, [r5, #0]
	mov	r1, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	str	r1, [r4, #20]
	b	.L_9774a
	.align	2, 0
.L_97708:
	.4byte	0x083CE9D4
.L_9770c:
	.4byte	0x083CE9C4
.L_97710:
	cmp	r0, #2
	bne	.L_9772e
	ldrb	r0, [r5, #0]
	mov	r1, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	str	r2, [r4, #20]
	b	.L_9774a
.L_9772e:
	ldrb	r0, [r5, #0]
	mov	r1, #0
	strb	r0, [r4, #0]
	ldr	r0, .L_97784	@ =0x083CE9D4
	str	r0, [r4, #4]
	ldr	r0, .L_97788	@ =0x083CE9C4
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	mov	r0, #1
	neg	r0, r0
	str	r0, [r4, #16]
	mov	r0, #3
	str	r0, [r4, #20]
.L_9774a:
	str	r1, [r4, #24]
	add	r4, #28
	add	r5, #20
	mov	r6, #0
	mov	r8, r6
.L_97754:
	lsl	r0, r6, #2
	add	r0, sp
	ldr	r1, [r0, #0]
	add	r0, r7, #0
	bl	sub_0800B490
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_9778c
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	ldr	r0, .L_97784	@ =0x083CE9D4
	str	r0, [r4, #4]
	ldr	r0, .L_97788	@ =0x083CE9C4
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	mov	r0, #1
	neg	r0, r0
	str	r0, [r4, #16]
	mov	r0, #3
	str	r0, [r4, #20]
	str	r1, [r4, #24]
	b	.L_977d2
.L_97784:
	.4byte	0x083CE9D4
.L_97788:
	.4byte	0x083CE9C4
.L_9778c:
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_0800B7DC
	cmp	r0, #1
	bne	.L_977b6
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	mov	r0, #2
	str	r0, [r4, #20]
	mov	r0, r8
	b	.L_977d0
.L_977b6:
	ldrb	r0, [r5, #0]
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	mov	r2, r8
	str	r2, [r4, #20]
	mov	r0, #1
.L_977d0:
	str	r0, [r4, #24]
.L_977d2:
	add	r4, #28
	add	r5, #20
	add	r6, #1
	cmp	r6, #5
	ble	.L_97754
	ldrb	r0, [r5, #0]
	mov	r1, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #4]
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	ldr	r0, [r5, #12]
	str	r0, [r4, #12]
	ldr	r0, [r5, #16]
	str	r0, [r4, #16]
	str	r1, [r4, #20]
	str	r1, [r4, #24]
	mov	r0, #1
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080975D4, .-sub_080975D4
