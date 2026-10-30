.syntax divided
.align 1, 0
.global sub_080354A4
.thumb
.type sub_080354A4, %function
.thumb_func
sub_080354A4:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	mov	r1, sp
	ldr	r0, .L_354dc	@ =0x082ADAE0
	ldmia	r0!, {r2, r3, r5}
	stmia	r1!, {r2, r3, r5}
	add	r0, r4, #0
	bl	sub_08017800
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_354c6
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_354c6:
	add	r0, r4, #0
	bl	sub_080119D4
	add	r2, r0, #0
	cmp	r2, #1
	beq	.L_35518
	cmp	r2, #1
	bgt	.L_354e0
	cmp	r2, #0
	beq	.L_354ea
	b	.L_35580
.L_354dc:
	.4byte	0x082ADAE0
.L_354e0:
	cmp	r2, #2
	beq	.L_35524
	cmp	r2, #3
	beq	.L_35552
	b	.L_35580
.L_354ea:
	mov	r0, #130
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r1, #179
	lsl	r1, r1, #1
	add	r3, r4, r1
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35580
	ldrh	r0, [r3, #0]
	sub	r0, #2
	b	.L_3557e
.L_35518:
	mov	r3, #130
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #179
	lsl	r5, r5, #1
	b	.L_3555c
.L_35524:
	mov	r3, #130
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #177
	lsl	r5, r5, #1
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	add	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35580
	ldrh	r0, [r3, #0]
	sub	r0, #2
	b	.L_3557e
.L_35552:
	mov	r3, #130
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #177
	lsl	r5, r5, #1
.L_3555c:
	add	r3, r4, r5
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	ldr	r1, [r2, #0]
	sub	r1, r1, r0
	str	r1, [r2, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_35580
	ldrh	r0, [r3, #0]
	add	r0, #2
.L_3557e:
	strh	r0, [r3, #0]
.L_35580:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_3559a
	mov	r3, #176
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, #0
	str	r0, [r1, #0]
.L_3559a:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_355ac
	mov	r5, #178
	lsl	r5, r5, #1
	add	r1, r4, r5
	mov	r0, #0
	str	r0, [r1, #0]
.L_355ac:
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_355ce
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_355ce
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_355ce:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08036450
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080354A4, .-sub_080354A4
