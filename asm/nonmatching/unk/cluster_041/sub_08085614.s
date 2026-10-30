.syntax divided
.align 1, 0
.global sub_08085614
.thumb
.type sub_08085614, %function
.thumb_func
sub_08085614:
	push	{r4, lr}
	add	r3, r0, #0
	add	r1, r3, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_85628
	cmp	r0, #1
	beq	.L_8562c
	b	.L_8565a
.L_85628:
	mov	r0, #1
	strb	r0, [r1, #0]
.L_8562c:
	ldr	r0, [r3, #72]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r3, #72]
	add	r1, r3, #0
	add	r1, #74
	ldrh	r0, [r1, #0]
	strh	r0, [r3, #38]
	mov	r4, #0
	ldrsh	r2, [r1, r4]
	ldr	r0, [r3, #16]
	mov	r4, #34
	ldrsh	r1, [r0, r4]
	add	r0, r3, #0
	add	r0, #117
	ldrb	r0, [r0, #0]
	add	r0, #104
	sub	r1, r1, r0
	cmp	r2, r1
	blt	.L_8565a
	mov	r0, #1
	b	.L_8565c
.L_8565a:
	mov	r0, #6
.L_8565c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08085614, .-sub_08085614
