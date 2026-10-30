.syntax divided
.align 2, 0
.global sub_080E42CC
.thumb
.type sub_080E42CC, %function
.thumb_func
sub_080E42CC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r3, r6, #0
	add	r3, #48
	ldrb	r4, [r3, #3]
	strb	r4, [r3, #5]
	mov	r1, #2
	ldrsb	r1, [r3, r1]
	mov	r0, #4
	ldrsb	r0, [r3, r0]
	sub	r5, r1, r0
	cmp	r5, #0
	ble	.L_e430a
	lsl	r0, r4, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bgt	.L_e42f2
	add	r0, r4, #1
	b	.L_e432e
.L_e42f2:
	mov	r2, #1
	ldrsb	r2, [r3, r2]
	ldrb	r1, [r6, #6]
	mov	r0, #17
	sub	r0, r0, r1
	cmp	r2, r0
	bge	.L_e4306
	ldrb	r0, [r3, #0]
	add	r0, r0, r5
	b	.L_e4322
.L_e4306:
	add	r0, r4, #1
	b	.L_e432e
.L_e430a:
	cmp	r5, #0
	bge	.L_e4330
	lsl	r0, r4, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bgt	.L_e432c
	ldrb	r1, [r3, #0]
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #0
	ble	.L_e432c
	add	r0, r1, r5
.L_e4322:
	strb	r0, [r3, #0]
	ldrb	r0, [r3, #1]
	add	r0, r0, r5
	strb	r0, [r3, #1]
	b	.L_e4330
.L_e432c:
	sub	r0, r4, #1
.L_e432e:
	strb	r0, [r3, #3]
.L_e4330:
	ldrb	r0, [r3, #3]
	strb	r0, [r3, #5]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E42CC, .-sub_080E42CC
