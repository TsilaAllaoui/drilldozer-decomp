.syntax divided
.align 1, 0
.global sub_080A5FA4
.thumb
.type sub_080A5FA4, %function
.thumb_func
sub_080A5FA4:
	push	{r4, lr}
	add	r4, r1, #0
	add	r1, #48
	ldr	r2, [r4, #8]
	mov	r0, #2
	bl	sub_080A620C
	add	r1, r4, #0
	add	r1, #49
	ldr	r2, [r4, #12]
	mov	r0, #3
	bl	sub_080A620C
	ldr	r0, [r4, #60]
	add	r1, r0, #1
	str	r1, [r4, #60]
	cmp	r1, #9
	bls	.L_a6028
	cmp	r1, #16
	bls	.L_a6010
	add	r0, r1, #0
	mov	r1, #5
	bl	sub_080F9274
	cmp	r0, #0
	bne	.L_a5fee
	add	r3, r4, #0
	add	r3, #56
	ldrb	r2, [r3, #0]
	lsr	r1, r2, #7
	mov	r0, #1
	eor	r1, r0
	lsl	r1, r1, #7
	mov	r0, #127
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_a5fee:
	ldr	r0, [r4, #60]
	cmp	r0, #36
	bne	.L_a6028
	mov	r0, #0
	str	r0, [r4, #60]
	add	r2, r4, #0
	add	r2, #56
	ldrb	r0, [r2, #0]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r2, #0]
	sub	r2, #1
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_a6028
.L_a6010:
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_a6028
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
.L_a6028:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A5FA4, .-sub_080A5FA4
