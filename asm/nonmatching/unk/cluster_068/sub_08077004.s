.syntax divided
.align 1, 0
.global sub_08077004
.thumb
.type sub_08077004, %function
.thumb_func
sub_08077004:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r7, r0, #0
	mov	r8, r1
	mov	r0, #124
	add	r0, r0, r7
	mov	r9, r0
	ldrh	r4, [r1, #0]
	lsr	r4, r4, #8
	ldr	r5, .L_77074	@ =0x08364D8C
	mov	r2, #2
	ldrsh	r1, [r5, r2]
	add	r0, r7, #0
	bl	sub_0801AED0
	add	r0, r7, #0
	add	r0, #60
	add	r6, r7, #0
	add	r6, #36
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_08048618
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	add	r0, r7, #0
	add	r0, #136
	add	r1, r6, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r4, #1
	lsl	r4, r4, #4
	ldr	r1, .L_77078	@ =0x08364D94
	mov	r3, r8
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #1
	add	r1, r0, r1
	mov	r2, #1
.L_77060:
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #1
	beq	.L_77090
	cmp	r0, #1
	bgt	.L_7707c
	cmp	r0, #0
	beq	.L_77086
	b	.L_770ac
	.align	2, 0
.L_77074:
	.4byte	0x08364D8C
.L_77078:
	.4byte	0x08364D94
.L_7707c:
	cmp	r0, #2
	beq	.L_7709a
	cmp	r0, #3
	beq	.L_770a4
	b	.L_770ac
.L_77086:
	ldrh	r0, [r7, #38]
	sub	r0, r0, r4
	mov	r3, r9
	strh	r0, [r3, #12]
	b	.L_770ac
.L_77090:
	ldrh	r0, [r7, #38]
	add	r0, r0, r4
	mov	r3, r9
	strh	r0, [r3, #14]
	b	.L_770ac
.L_7709a:
	ldrh	r0, [r7, #36]
	sub	r0, r0, r4
	mov	r3, r9
	strh	r0, [r3, #16]
	b	.L_770ac
.L_770a4:
	ldrh	r0, [r7, #36]
	add	r0, r0, r4
	mov	r3, r9
	strh	r0, [r3, #18]
.L_770ac:
	add	r1, #1
	sub	r2, #1
	cmp	r2, #0
	bge	.L_77060
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08077004, .-sub_08077004
