.syntax divided
.align 1, 0
.global sub_0802C970
.thumb
.type sub_0802C970, %function
.thumb_func
sub_0802C970:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r6, r1, #0
	ldr	r4, [sp, #44]
	ldr	r1, [sp, #48]
	mov	r8, r1
	ldr	r7, [sp, #52]
	ldr	r5, [sp, #56]
	ldr	r1, [sp, #60]
	mov	r9, r1
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r1, r8
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	str	r2, [sp, #0]
	mov	r1, sp
	strb	r0, [r1, #4]
	mov	r0, sp
	strb	r6, [r0, #5]
	strb	r3, [r0, #6]
	strb	r4, [r0, #7]
	strb	r3, [r0, #8]
	strb	r4, [r0, #9]
	strb	r5, [r0, #10]
	mov	r1, r9
	strb	r1, [r0, #11]
	mov	r2, sp
	ldrb	r1, [r2, #12]
	mov	r5, #16
	neg	r5, r5
	add	r0, r5, #0
	and	r0, r1
	strb	r0, [r2, #12]
	add	r0, r6, #0
	mov	r1, #5
	bl	sub_08015A18
	mov	r3, sp
	lsl	r0, r0, #4
	ldrb	r2, [r3, #12]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #12]
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_08015A18
	mov	r2, sp
	add	r1, r4, #0
	and	r1, r0
	ldrb	r0, [r2, #13]
	and	r5, r0
	orr	r5, r1
	strb	r5, [r2, #13]
	add	r0, r6, #0
	mov	r1, #7
	bl	sub_08015A18
	mov	r2, sp
	lsl	r0, r0, #4
	ldrb	r1, [r2, #13]
	and	r4, r1
	orr	r4, r0
	strb	r4, [r2, #13]
	mov	r0, sp
	mov	r1, r8
	add	r2, r7, #0
	bl	sub_080042F8
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802C970, .-sub_0802C970
