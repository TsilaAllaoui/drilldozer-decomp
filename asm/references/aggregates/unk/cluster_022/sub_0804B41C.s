.syntax divided
.align 2, 0
.global sub_0804B41C
.thumb
.type sub_0804B41C, %function
.thumb_func
sub_0804B41C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #0
.L_4b42a:
	mov	r0, sp
	.2byte	0x1C31
	bl	sub_0801BD88
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_4b460
	mov	r3, #0
	ldrh	r0, [r5, #4]
	ldrh	r1, [r1, #22]
	cmp	r0, r1
	beq	.L_4b454
	.2byte	0x1C0A
	.2byte	0x1D29
.L_4b446:
	add	r1, #2
	add	r3, #1
	cmp	r3, #2
	bgt	.L_4b454
	ldrh	r0, [r1, #0]
	cmp	r0, r2
	bne	.L_4b446
.L_4b454:
	cmp	r3, #3
	beq	.L_4b42a
	add	r4, #1
	ldrb	r0, [r5, #0]
	cmp	r4, r0
	bne	.L_4b42a
.L_4b460:
	.2byte	0x1C20
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804B41C, .-sub_0804B41C
