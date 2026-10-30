.syntax divided
.align 1, 0
.global sub_080DCCC4
.thumb
.type sub_080DCCC4, %function
.thumb_func
sub_080DCCC4:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #12]
	bl	sub_080DD454
	add	r1, r0, #0
	ldrb	r0, [r6, #9]
	cmp	r0, #1
	bne	.L_dccfc
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]
	ldr	r0, [r5, #12]
	bl	sub_08083320
	sub	r0, #39
	ldrh	r1, [r4, #2]
	add	r1, r1, r0
	strh	r1, [r5, #38]
	b	.L_dcd2c
.L_dccfc:
	cmp	r1, #0
	bne	.L_dcd2c
	ldrb	r0, [r6, #12]
	cmp	r0, #1
	bne	.L_dcd2c
	ldr	r0, [r5, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0802E57C
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_dcd2c
	ldr	r0, [r5, #12]
	ldr	r3, .L_dcd48	@ =0x080DCD9D
	str	r5, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_dcd2c:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080DCEC8
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080DCF4C
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dcd48:
	.4byte	0x080DCD9D
.size sub_080DCCC4, .-sub_080DCCC4
