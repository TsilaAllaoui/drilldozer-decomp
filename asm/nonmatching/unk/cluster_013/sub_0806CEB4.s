.syntax divided
.align 1, 0
.global sub_0806CEB4
.thumb
.type sub_0806CEB4, %function
.thumb_func
sub_0806CEB4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	add	r4, r5, #0
	add	r4, #173
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_6cee8
	ldr	r0, [r5, #12]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_6cee8
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6cee8
	ldr	r0, [r5, #12]
	bl	sub_08010E10
.L_6cee8:
	add	r6, r7, #0
	add	r6, #44
	ldrb	r1, [r6, #0]
	mov	r0, #1
	mov	r8, r0
	and	r0, r1
	cmp	r0, #0
	beq	.L_6cefe
	ldr	r1, [r7, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
.L_6cefe:
	add	r1, r7, #0
	add	r1, #52
	add	r0, r5, #0
	bl	sub_0806CAAC
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_0806D420
	ldr	r1, [r7, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #20]
	add	r0, #3
	strh	r0, [r1, #20]
	add	r4, sp, #8
	add	r0, r4, #0
	bl	sub_08010B00
	ldr	r1, [r7, #4]
	ldrh	r0, [r4, #0]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r7, #4]
	ldrh	r0, [r4, #2]
	neg	r0, r0
	strh	r0, [r1, #26]
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6cf5c
	ldr	r0, .L_6cf58	@ =0x0833DD80
	ldrb	r1, [r7, #16]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080F8FBC
	b	.L_6d018
	.align	2, 0
.L_6cf58:
	.4byte	0x0833DD80
.L_6cf5c:
	ldrb	r1, [r6, #0]
	mov	r0, r8
	and	r0, r1
	cmp	r0, #0
	bne	.L_6cf84
	ldr	r0, [r5, #12]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r3, #38
	ldrsh	r2, [r5, r3]
	bl	sub_0800F870
	cmp	r0, #0
	bne	.L_6cfaa
	ldrb	r0, [r6, #0]
	mov	r1, #1
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	b	.L_6cfa8
.L_6cf84:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_6cfaa
	ldr	r0, [r5, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_6cfa0
	ldrb	r1, [r6, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r6, #0]
.L_6cfa0:
	ldrb	r1, [r6, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
.L_6cfa8:
	strb	r0, [r6, #0]
.L_6cfaa:
	add	r0, r7, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_6d018
	ldr	r0, [r5, #12]
	add	r4, sp, #12
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
	beq	.L_6d018
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6d018
	ldr	r0, [r5, #12]
	ldr	r1, .L_6d03c	@ =0x0000FFFF
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_6d018
	add	r0, r7, #0
	add	r0, #48
	strb	r4, [r0, #0]
	ldr	r0, [r5, #12]
	ldr	r3, .L_6d040	@ =0x0806D3DD
	str	r5, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_6d018:
	ldr	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_6d024
	ldr	r1, .L_6d044	@ =0x082C3CC4
	bl	sub_08005814
.L_6d024:
	add	r1, r7, #0
	add	r1, #28
	add	r0, r5, #0
	bl	sub_0801C010
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6d03c:
	.4byte	0x0000FFFF
.L_6d040:
	.4byte	0x0806D3DD
.L_6d044:
	.4byte	0x082C3CC4
.size sub_0806CEB4, .-sub_0806CEB4
