.syntax divided
.align 1, 0
.global sub_08091F78
.thumb
.type sub_08091F78, %function
.thumb_func
sub_08091F78:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	bl	sub_0809200C
	cmp	r0, #0
	beq	.L_91fa8
	bl	sub_080051DC
	ldrh	r4, [r5, #4]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r5, #6]
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r4, r4, r0
	str	r4, [r5, #8]
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_91fa8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldr	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_91ffa
	add	r0, r4, #0
	bl	sub_0809200C
	cmp	r0, #0
	beq	.L_91ff0
	add	r0, r4, #0
	add	r0, #116
	ldrb	r2, [r0, #0]
	mov	r0, #36
	ldrsh	r3, [r4, r0]
	ldrh	r0, [r4, #38]
	sub	r0, #4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #171
	bl	sub_0801B2C4
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_91ffe
.L_91ff0:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_91ffe
.L_91ffa:
	sub	r0, #1
	str	r0, [r1, #8]
.L_91ffe:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_08091F78, .-sub_08091F78
