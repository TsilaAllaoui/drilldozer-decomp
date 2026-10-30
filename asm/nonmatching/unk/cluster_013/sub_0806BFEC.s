.syntax divided
.align 1, 0
.global sub_0806BFEC
.thumb
.type sub_0806BFEC, %function
.thumb_func
sub_0806BFEC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r4, r5, #0
	add	r4, #166
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_6c01c
	ldr	r0, [r5, #12]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_6c01c
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6c01c
	ldr	r0, [r5, #12]
	bl	sub_08010E10
.L_6c01c:
	add	r4, r6, #0
	add	r4, #40
	ldrb	r1, [r4, #0]
	mov	r7, #1
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c032
	ldr	r1, [r6, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
.L_6c032:
	add	r1, r6, #0
	add	r1, #44
	add	r0, r5, #0
	bl	sub_0806BC6C
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6c060
	ldr	r0, .L_6c05c	@ =0x0833B058
	ldrb	r1, [r6, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	b	.L_6c118
	.align	2, 0
.L_6c05c:
	.4byte	0x0833B058
.L_6c060:
	ldrb	r1, [r4, #0]
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_6c088
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_6c0ae
	ldrb	r0, [r4, #0]
	mov	r1, #1
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	b	.L_6c0ac
.L_6c088:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6c0ae
	ldr	r0, [r5, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_6c0a4
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
.L_6c0a4:
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
.L_6c0ac:
	strb	r0, [r4, #0]
.L_6c0ae:
	ldrb	r0, [r6, #30]
	cmp	r0, #1
	bne	.L_6c118
	ldr	r0, [r5, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800E9AC
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_0801174C
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #48
	strh	r0, [r4, #4]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #48
	strh	r0, [r4, #6]
	ldr	r0, [r5, #12]
	mov	r1, #74
	add	r2, r4, #0
	bl	sub_0800E4B4
	add	r4, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r4, r0
	beq	.L_6c118
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6c118
	ldr	r0, [r5, #12]
	ldr	r1, .L_6c138	@ =0x0000FFFF
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_6c118
	add	r0, r6, #0
	add	r0, #41
	strb	r4, [r0, #0]
	ldr	r0, [r5, #12]
	ldr	r3, .L_6c13c	@ =0x0806C455
	str	r5, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_6c118:
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_6c124
	ldr	r1, .L_6c140	@ =0x082C3CC4
	bl	sub_08005814
.L_6c124:
	add	r1, r6, #0
	add	r1, #24
	add	r0, r5, #0
	bl	sub_0801C010
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6c138:
	.4byte	0x0000FFFF
.L_6c13c:
	.4byte	0x0806C455
.L_6c140:
	.4byte	0x082C3CC4
.size sub_0806BFEC, .-sub_0806BFEC
