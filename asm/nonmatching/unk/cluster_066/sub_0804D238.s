.syntax divided
.align 1, 0
.global sub_0804D238
.thumb
.type sub_0804D238, %function
.thumb_func
sub_0804D238:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	mov	r9, r1
	add	r7, r4, #0
	add	r7, #124
	ldrh	r0, [r1, #0]
	lsr	r0, r0, #8
	add	r1, r4, #0
	add	r1, #115
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #60
	sub	r1, #79
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	mov	r0, #1
	mov	r8, r0
	add	r6, r7, #0
	mov	r5, #1
.L_4d274:
	add	r0, r4, #0
	bl	sub_0804D418
	stmia	r6!, {r0}
	mov	r1, r8
	strb	r1, [r0, #1]
	sub	r5, #1
	cmp	r5, #0
	bge	.L_4d274
	mov	r1, r9
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #12
	strh	r0, [r7, #26]
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_0804D3A8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804D238, .-sub_0804D238
