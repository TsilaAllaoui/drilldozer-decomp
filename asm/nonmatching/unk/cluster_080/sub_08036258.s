.syntax divided
.align 2, 0
.global sub_08036258
.thumb
.type sub_08036258, %function
.thumb_func
sub_08036258:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #0
	strh	r0, [r3, #0]
	strh	r0, [r3, #2]
	cmp	r4, #1
	beq	.L_36288
	cmp	r4, #1
	bgt	.L_36274
	cmp	r4, #0
	beq	.L_3627e
	b	.L_36298
.L_36274:
	cmp	r4, #2
	beq	.L_3628c
	cmp	r4, #3
	beq	.L_36296
	b	.L_36298
.L_3627e:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	neg	r0, r0
	strh	r0, [r3, #2]
	b	.L_36298
.L_36288:
	strh	r2, [r3, #2]
	b	.L_36298
.L_3628c:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	neg	r0, r0
	strh	r0, [r3, #0]
	b	.L_36298
.L_36296:
	strh	r2, [r3, #0]
.L_36298:
	cmp	r1, #1
	bne	.L_362a8
	ldrh	r0, [r3, #0]
	neg	r0, r0
	strh	r0, [r3, #0]
	ldrh	r0, [r3, #2]
	neg	r0, r0
	strh	r0, [r3, #2]
.L_362a8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08036258, .-sub_08036258
