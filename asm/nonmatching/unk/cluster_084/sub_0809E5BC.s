.syntax divided
.align 1, 0
.global sub_0809E5BC
.thumb
.type sub_0809E5BC, %function
.thumb_func
sub_0809E5BC:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r1, #0
	add	r6, r5, #0
	add	r6, #116
	ldrb	r4, [r6, #0]
	cmp	r4, #0
	beq	.L_9e5d2
	cmp	r4, #1
	beq	.L_9e5f2
	b	.L_9e63e
.L_9e5d2:
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	add	r0, #115
	strb	r4, [r0, #0]
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	add	r0, r5, #0
	add	r0, #119
	strb	r1, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_9e5f2:
	add	r4, r5, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r2, r0, #16
	add	r0, r5, #0
	add	r0, #119
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9e612
	neg	r2, r2
.L_9e612:
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	add	r0, r0, r2
	strh	r0, [r5, #36]
	ldrb	r0, [r4, #0]
	add	r0, #15
	strb	r0, [r4, #0]
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_9e63e
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_0809F40C
	b	.L_9e640
.L_9e63e:
	mov	r0, #15
.L_9e640:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809E5BC, .-sub_0809E5BC
