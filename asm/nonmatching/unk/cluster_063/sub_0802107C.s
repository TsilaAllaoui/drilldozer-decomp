.syntax divided
.align 1, 0
.global sub_0802107C
.thumb
.type sub_0802107C, %function
.thumb_func
sub_0802107C:
	push	{r4, r5, lr}
	add	r3, r2, #0
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r2, r1, #24
	add	r5, r2, #0
	lsr	r4, r0, #24
	asr	r0, r0, #24
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_21096
	add	r4, r2, #0
.L_21096:
	lsl	r0, r4, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_210ac
	strb	r2, [r3, #0]
	cmp	r2, #2
	bne	.L_210a8
	mov	r0, #18
	b	.L_210d2
.L_210a8:
	mov	r0, #19
	b	.L_210d2
.L_210ac:
	cmp	r0, #1
	bne	.L_210be
	strb	r5, [r3, #0]
	cmp	r5, #2
	bne	.L_210ba
	mov	r0, #20
	b	.L_210d2
.L_210ba:
	mov	r0, #21
	b	.L_210d2
.L_210be:
	sub	r0, #2
	ldr	r2, .L_210d8	@ =0x0823E298
	lsl	r0, r0, #24
	asr	r0, r0, #23
	add	r1, r0, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r3, #0]
	add	r2, #1
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
.L_210d2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_210d8:
	.4byte	0x0823E298
.size sub_0802107C, .-sub_0802107C
