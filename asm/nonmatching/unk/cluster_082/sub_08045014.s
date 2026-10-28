.syntax divided
.align 2, 0
.global sub_08045014
.thumb
.type sub_08045014, %function
.thumb_func
sub_08045014:
	push	{lr}
	cmp	r1, #0
	bne	.L_45026
	ldrb	r0, [r0, #9]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_45030
	b	.L_45034
.L_45026:
	ldrb	r0, [r0, #9]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_45034
.L_45030:
	mov	r0, #3
	b	.L_45036
.L_45034:
	mov	r0, #2
.L_45036:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08045014, .-sub_08045014
