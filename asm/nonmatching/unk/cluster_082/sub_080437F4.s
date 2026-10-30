.syntax divided
.align 1, 0
.global sub_080437F4
.thumb
.type sub_080437F4, %function
.thumb_func
sub_080437F4:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #124
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	ldrb	r2, [r4, #0]
	ldr	r1, .L_43870	@ =0xFFFF0000
	ldr	r0, [sp, #4]
	and	r0, r1
	orr	r0, r2
	ldr	r1, .L_43874	@ =0xFF00FFFF
	and	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r2, sp, #4
	mov	r1, #97
	mov	r3, #0
	bl	sub_080121D0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	strh	r0, [r5, #0]
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r4, sp
	add	r4, #1
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08045124
	mov	r0, sp
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r2, #0
	ldrsb	r2, [r4, r2]
	add	r3, r6, #0
	add	r3, #132
	add	r0, r6, #0
	bl	sub_08044D24
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_43870:
	.4byte	0xFFFF0000
.L_43874:
	.4byte	0xFF00FFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldrb	r0, [r5, #0]
	bl	sub_08012588
	lsl	r1, r0, #16
	lsr	r0, r1, #16
	mov	r8, r0
	ldrb	r0, [r5, #2]
	cmp	r0, #1
	beq	.L_438d2
	cmp	r0, #1
	bgt	.L_438a2
	cmp	r0, #0
	beq	.L_438a8
	b	.L_4392a
.L_438a2:
	cmp	r0, #2
	beq	.L_43924
	b	.L_4392a
.L_438a8:
	mov	r0, #255
	mov	r2, r8
	and	r0, r2
	cmp	r0, #255
	bne	.L_4392a
	mov	r0, #1
	strb	r0, [r5, #3]
	mov	r2, #12
	ldrsh	r0, [r5, r2]
	lsr	r1, r1, #24
	bl	sub_080F8FF0
	strh	r0, [r5, #4]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_438cc
	ldrh	r0, [r5, #12]
	strh	r0, [r5, #4]
.L_438cc:
	ldrb	r0, [r5, #2]
	add	r0, #1
	b	.L_43928
.L_438d2:
	mov	r0, #255
	mov	r1, r8
	and	r0, r1
	cmp	r0, #254
	beq	.L_4392a
	add	r4, r6, #0
	add	r4, #132
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08045014
	ldr	r1, .L_43920	@ =0x082C4310
	mov	r2, #2
	ldrsb	r2, [r1, r2]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #3
	mov	r3, #0
	bl	sub_08044E70
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	neg	r1, r1
	add	r0, r4, #0
	bl	sub_08044F58
	add	r7, r0, #0
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08044EE4
	mov	r0, r8
	cmp	r0, #0
	bne	.L_43948
	cmp	r7, #0
	bne	.L_4392a
	ldrb	r0, [r5, #2]
	add	r0, #1
	b	.L_43928
.L_43920:
	.4byte	0x082C4310
.L_43924:
	mov	r0, #0
	strb	r0, [r5, #3]
.L_43928:
	strb	r0, [r5, #2]
.L_4392a:
	mov	r1, r8
	cmp	r1, #0
	bne	.L_43948
	add	r0, r6, #0
	bl	sub_0801B5E0
	cmp	r0, #0
	bne	.L_43948
	ldrb	r0, [r6, #20]
	bl	sub_08011F10
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_43962
.L_43948:
	add	r1, r5, #0
	add	r1, #8
	add	r0, r6, #0
	bl	sub_08044E08
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
.L_43962:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080437F4, .-sub_080437F4
