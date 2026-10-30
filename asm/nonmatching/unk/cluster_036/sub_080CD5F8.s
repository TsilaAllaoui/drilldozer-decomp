.syntax divided
.align 1, 0
.global sub_080CD5F8
.thumb
.type sub_080CD5F8, %function
.thumb_func
sub_080CD5F8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	add	r2, r5, #0
	add	r2, #217
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_cd61c
	cmp	r0, #1
	beq	.L_cd666
	b	.L_cd6a4
.L_cd61c:
	ldr	r0, .L_cd698	@ =0x08233B30
	ldr	r1, [r4, #12]
	ldr	r2, .L_cd69c	@ =0x00000141
	mov	r7, #36
	ldrsh	r3, [r4, r7]
	str	r3, [sp, #0]
	ldrh	r3, [r4, #38]
	sub	r3, #64
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #24
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r1, r5, #0
	add	r1, #176
	str	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #12
	bl	sub_080CED4C
	add	r0, r5, #0
	add	r0, #244
	ldr	r0, [r0, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_080D0D5C
	ldr	r0, .L_cd6a0	@ =0x00000119
	bl	sub_08029E54
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_cd666:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #90
	bls	.L_cd6a4
	add	r2, r5, #0
	add	r2, #217
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	add	r4, r5, #0
	add	r4, #176
	ldr	r0, [r4, #0]
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r0, #3
	b	.L_cd6a6
.L_cd698:
	.4byte	0x08233B30
.L_cd69c:
	.4byte	0x00000141
.L_cd6a0:
	.4byte	0x00000119
.L_cd6a4:
	mov	r0, #26
.L_cd6a6:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CD5F8, .-sub_080CD5F8
