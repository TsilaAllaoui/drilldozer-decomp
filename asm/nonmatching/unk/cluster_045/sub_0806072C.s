.syntax divided
.align 2, 0
.global sub_0806072C
.thumb
.type sub_0806072C, %function
.thumb_func
sub_0806072C:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r2, r0, #0
	ldrb	r0, [r1, #7]
	cmp	r0, #0
	beq	.L_60740
	sub	r0, #1
	strb	r0, [r1, #7]
	mov	r0, #0
	b	.L_60780
.L_60740:
	mov	r0, #1
	strb	r0, [r1, #7]
	add	r0, r2, #0
	add	r0, #84
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	add	r3, r0, #0
	cmp	r1, #2
	bne	.L_60756
	sub	r0, #18
	b	.L_6075a
.L_60756:
	add	r0, r2, #0
	add	r0, #64
.L_6075a:
	mov	r1, #0
	ldrsh	r5, [r0, r1]
	mov	r0, #38
	ldrsh	r4, [r2, r0]
	ldr	r0, .L_60788	@ =0x082332FC
	ldr	r1, [r2, #12]
	ldr	r2, .L_6078c	@ =0x00000111
	ldrb	r3, [r3, #0]
	lsl	r3, r3, #24
	asr	r3, r3, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	mov	r0, #1
.L_60780:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_60788:
	.4byte	0x082332FC
.L_6078c:
	.4byte	0x00000111
.size sub_0806072C, .-sub_0806072C
