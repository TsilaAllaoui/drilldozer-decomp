.syntax divided
.align 1, 0
.global sub_0809E7B8
.thumb
.type sub_0809E7B8, %function
.thumb_func
sub_0809E7B8:
	push	{r4, lr}
	add	r3, r0, #0
	add	r4, r3, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9e7cc
	cmp	r0, #1
	beq	.L_9e7dc
	b	.L_9e7f6
.L_9e7cc:
	add	r0, r3, #0
	mov	r2, #5
	bl	sub_0809F1F4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_9e7f6
.L_9e7dc:
	add	r2, r3, #0
	add	r2, #117
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_9e7f6
	add	r0, r3, #0
	bl	sub_0809F40C
	b	.L_9e7f8
.L_9e7f6:
	mov	r0, #15
.L_9e7f8:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809E7B8, .-sub_0809E7B8
