.syntax divided
.align 2, 0
.global sub_08055400
.thumb
.type sub_08055400, %function
.thumb_func
sub_08055400:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r2, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r0, #0
	str	r0, [sp, #0]
	cmp	r1, #0
	bne	.L_55424
	cmp	r5, #0
	bne	.L_55464
	ldr	r0, .L_55420	@ =0x08300A10
	bl	sub_080496DC
	b	.L_55464
.L_55420:
	.4byte	0x08300A10
.L_55424:
	mov	r0, sp
	mov	r1, #227
	bl	sub_0801BC0C
	add	r2, r0, #0
	cmp	r2, r4
	beq	.L_55424
	cmp	r2, #0
	beq	.L_5545a
	ldrb	r3, [r6, #8]
	cmp	r3, #1
	bne	.L_55464
	add	r0, r4, #0
	add	r0, #121
	ldrb	r0, [r0, #0]
	add	r1, r2, #0
	add	r1, #121
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #120
	ldrb	r1, [r0, #0]
	add	r0, r2, #0
	add	r0, #120
	strb	r1, [r0, #0]
	add	r0, #12
	strb	r3, [r0, #0]
	b	.L_55464
.L_5545a:
	cmp	r5, #0
	bne	.L_55464
	ldr	r0, .L_55474	@ =0x08300A10
	bl	sub_080496DC
.L_55464:
	ldr	r0, [r6, #0]
	bl	sub_08005560
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_55474:
	.4byte	0x08300A10
.size sub_08055400, .-sub_08055400
