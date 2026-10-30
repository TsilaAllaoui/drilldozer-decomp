.syntax divided
.align 1, 0
.global sub_080CB5FC
.thumb
.type sub_080CB5FC, %function
.thumb_func
sub_080CB5FC:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	bl	sub_0802E57C
	ldr	r2, .L_cb644	@ =0x0000FFFD
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0801B4B4
	add	r4, r0, #0
	cmp	r4, #2
	bne	.L_cb648
	add	r0, r5, #0
	bl	sub_080561A4
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #6
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	mov	r1, #36
	ldrsh	r3, [r5, r1]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	str	r1, [sp, #0]
	mov	r1, #174
	mov	r2, #1
	bl	sub_0801B298
	b	.L_cb67c
.L_cb644:
	.4byte	0x0000FFFD
.L_cb648:
	cmp	r4, #1
	bne	.L_cb67c
	add	r1, r5, #0
	add	r1, #224
	ldr	r2, [r5, #124]
	mov	r0, #1
	bl	sub_080CB9C0
	ldr	r1, [r6, #4]
	mov	r0, #165
	strb	r0, [r1, #3]
	mov	r0, #61
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #234
	mov	r0, #8
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r0, #231
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cb67c
	sub	r1, #116
	mov	r0, #5
	strb	r0, [r1, #0]
.L_cb67c:
	add	r0, r4, #0
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CB5FC, .-sub_080CB5FC
