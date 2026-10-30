.syntax divided
.align 2, 0
.global sub_0805B3A0
.thumb
.type sub_0805B3A0, %function
.thumb_func
sub_0805B3A0:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	ldrb	r3, [r4, #7]
	mov	r5, #0
	mov	r2, #0
	cmp	r2, r3
	bge	.L_5b3c6
	add	r6, r3, #0
	ldr	r1, [r4, #12]
.L_5b3b2:
	ldrb	r0, [r1, #0]
	cmp	r0, #2
	bne	.L_5b3be
	cmp	r5, r2
	bge	.L_5b3be
	add	r5, r2, #0
.L_5b3be:
	add	r1, #4
	add	r2, #1
	cmp	r2, r6
	blt	.L_5b3b2
.L_5b3c6:
	ldrb	r0, [r4, #7]
	sub	r2, r0, #1
	add	r6, r0, #0
	add	r5, #1
	cmp	r2, #0
	blt	.L_5b3ec
	ldr	r1, [r4, #12]
	lsl	r0, r2, #2
	add	r1, r0, r1
.L_5b3d8:
	ldrb	r0, [r1, #0]
	cmp	r0, #2
	bne	.L_5b3e4
	cmp	r3, r2
	ble	.L_5b3e4
	add	r3, r2, #0
.L_5b3e4:
	sub	r1, #4
	sub	r2, #1
	cmp	r2, #0
	bge	.L_5b3d8
.L_5b3ec:
	sub	r0, r3, #1
	strb	r0, [r4, #2]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_5b3fa
	mov	r0, #127
	strb	r0, [r4, #2]
.L_5b3fa:
	strb	r5, [r4, #1]
	mov	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r6
	blt	.L_5b408
	mov	r0, #127
	strb	r0, [r4, #1]
.L_5b408:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805B3A0, .-sub_0805B3A0
