.syntax divided
.align 2, 0
.global sub_0802C860
.thumb
.type sub_0802C860, %function
.thumb_func
sub_0802C860:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r4, r1, #0
	ldr	r6, [sp, #32]
	ldr	r5, [sp, #36]
	ldr	r1, [sp, #40]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	str	r1, [sp, #0]
	mov	r1, sp
	strb	r0, [r1, #4]
	mov	r0, sp
	strb	r4, [r0, #5]
	strb	r2, [r0, #6]
	strb	r3, [r0, #7]
	ldrb	r0, [r0, #6]
	strb	r0, [r1, #8]
	mov	r0, sp
	ldrb	r0, [r0, #7]
	strb	r0, [r1, #9]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08015A18
	mov	r1, sp
	strb	r0, [r1, #10]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08015A18
	mov	r1, sp
	strb	r0, [r1, #11]
	mov	r3, sp
	ldrb	r2, [r3, #12]
	mov	r1, #16
	neg	r1, r1
	add	r0, r1, #0
	and	r0, r2
	strb	r0, [r3, #12]
	mov	r2, sp
	ldrb	r0, [r6, #1]
	lsl	r0, r0, #4
	mov	r4, #15
	strb	r0, [r2, #12]
	ldrb	r2, [r6, #0]
	add	r0, r4, #0
	and	r0, r2
	ldrb	r2, [r3, #13]
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #13]
	mov	r2, sp
	ldrb	r0, [r6, #2]
	lsl	r0, r0, #4
	and	r1, r4
	orr	r1, r0
	strb	r1, [r2, #13]
	mov	r0, sp
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080042F8
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0802C860, .-sub_0802C860
