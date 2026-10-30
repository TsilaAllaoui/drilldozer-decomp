.syntax divided
.align 1, 0
.global sub_0802D904
.thumb
.type sub_0802D904, %function
.thumb_func
sub_0802D904:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	add	r6, r1, #0
	mov	r8, r2
	ldr	r1, [sp, #56]
	mov	r9, r1
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #64]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r4, r8
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r8, r4
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #20]
	mov	r0, r9
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	mov	r0, sp
	ldrb	r1, [r0, #16]
	strb	r1, [r0, #4]
	strb	r6, [r0, #5]
	add	r0, r6, #0
	mov	r1, #5
	bl	sub_08015A18
	mov	r3, sp
	lsl	r0, r0, #4
	ldrb	r2, [r3, #12]
	mov	r5, #15
	add	r1, r5, #0
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #12]
	add	r0, r6, #0
	mov	r1, #6
	bl	sub_08015A18
	mov	r3, sp
	add	r1, r5, #0
	and	r1, r0
	ldrb	r2, [r3, #13]
	mov	r4, #16
	neg	r4, r4
	add	r0, r4, #0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #13]
	add	r0, r6, #0
	mov	r1, #7
	bl	sub_08015A18
	mov	r3, sp
	lsl	r0, r0, #4
	ldrb	r2, [r3, #13]
	add	r1, r5, #0
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #13]
	add	r0, r6, #0
	mov	r1, #4
	bl	sub_08015A18
	mov	r1, sp
	and	r5, r0
	ldrb	r0, [r1, #12]
	and	r4, r0
	orr	r4, r5
	strb	r4, [r1, #12]
	mov	r0, sp
	mov	r2, r9
	strb	r2, [r0, #10]
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_08015A18
	mov	r1, sp
	strb	r0, [r1, #11]
	mov	r0, sp
	mov	r4, r8
	strb	r4, [r0, #6]
	strb	r4, [r0, #8]
	mov	r4, #0
	cmp	r4, r7
	bcs	.L_2d9fe
	mov	r5, sp
.L_2d9ce:
	ldr	r1, [sp, #72]
	add	r0, r1, r4
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	ldr	r2, [sp, #68]
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, sl
	mul	r0, r4
	ldr	r1, [sp, #20]
	add	r0, r1, r0
	strb	r0, [r5, #7]
	strb	r0, [r5, #9]
	mov	r0, sp
	mov	r1, #255
	mov	r2, #0
	bl	sub_080042F8
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, r7
	bcc	.L_2d9ce
.L_2d9fe:
	ldr	r0, [sp, #16]
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802D904, .-sub_0802D904
