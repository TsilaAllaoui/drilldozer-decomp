.syntax divided
.align 2, 0
.global sub_0805B454
.thumb
.type sub_0805B454, %function
.thumb_func
sub_0805B454:
	push	{r4, r5, lr}
	add	r3, r0, #0
	ldr	r0, [r3, #20]
	add	r4, r0, #0
	add	r4, #124
	ldrb	r0, [r4, #6]
	cmp	r0, #16
	bne	.L_5b476
	mov	r5, #0
	mov	r1, #12
	ldrsb	r1, [r3, r1]
	mul	r1, r0
	ldrh	r0, [r3, #10]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldrh	r1, [r3, #8]
	b	.L_5b490
.L_5b476:
	mov	r5, #1
	ldrh	r1, [r3, #8]
	add	r1, #8
	lsl	r1, r1, #16
	mov	r2, #12
	ldrsb	r2, [r3, r2]
	ldrb	r0, [r4, #6]
	mul	r2, r0
	ldrh	r0, [r3, #10]
	sub	r0, r0, r2
	sub	r0, #16
	lsl	r0, r0, #16
	lsr	r1, r1, #16
.L_5b490:
	orr	r1, r0
	lsl	r0, r1, #16
	asr	r0, r0, #16
	asr	r1, r1, #16
	add	r2, r5, #0
	bl	sub_080B1850
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0805B454, .-sub_0805B454
