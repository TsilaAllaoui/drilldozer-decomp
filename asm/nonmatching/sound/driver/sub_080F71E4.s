.syntax divided
.align 2, 0
.global sub_080F71E4
.thumb
.type sub_080F71E4, %function
.thumb_func
sub_080F71E4:
	push	{r4, r5, r6, r7, lr}
	ldrb	r5, [r0, #8]
	ldr	r4, [r0, #44]
	cmp	r5, #0
	ble	.L_f7226
	mov	r7, #128
.L_f71f0:
	ldrb	r1, [r4, #0]
	add	r0, r7, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_f721e
	mov	r6, #64
	add	r0, r6, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_f721e
	add	r0, r4, #0
	bl	sub_080F735C
	strb	r7, [r4, #0]
	mov	r0, #2
	strb	r0, [r4, #15]
	strb	r6, [r4, #19]
	mov	r0, #22
	strb	r0, [r4, #25]
	add	r1, r4, #0
	add	r1, #36
	mov	r0, #1
	strb	r0, [r1, #0]
.L_f721e:
	sub	r5, #1
	add	r4, #80
	cmp	r5, #0
	bgt	.L_f71f0
.L_f7226:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080F71E4, .-sub_080F71E4
