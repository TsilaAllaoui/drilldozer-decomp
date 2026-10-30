.syntax divided
.align 2, 0
.global sub_0805B55C
.thumb
.type sub_0805B55C, %function
.thumb_func
sub_0805B55C:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	ldr	r4, [r6, #20]
	add	r0, r4, #0
	add	r0, #124
	mov	r1, #12
	ldrsb	r1, [r6, r1]
	ldrb	r0, [r0, #6]
	add	r3, r1, #0
	mul	r3, r0
	mov	r0, sp
	ldrh	r2, [r6, #8]
	strh	r2, [r0, #0]
	ldrh	r1, [r6, #10]
	sub	r1, r1, r3
	strh	r1, [r0, #2]
	strh	r2, [r0, #4]
	add	r3, r1, #0
	sub	r3, #16
	strh	r3, [r0, #6]
	add	r2, #16
	strh	r2, [r0, #8]
	strh	r1, [r0, #10]
	strh	r2, [r0, #12]
	strh	r3, [r0, #14]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, sp
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_0800F920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08016608
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5b5c6
	mov	r4, sp
	mov	r5, #3
.L_5b5b4:
	ldr	r0, [r6, #20]
	ldr	r0, [r0, #12]
	add	r1, r4, #0
	bl	sub_0800FA0C
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5b5b4
.L_5b5c6:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805B55C, .-sub_0805B55C
