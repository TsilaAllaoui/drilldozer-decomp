.syntax divided
.align 1, 0
.global sub_0802DB94
.thumb
.type sub_0802DB94, %function
.thumb_func
sub_0802DB94:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	add	r6, r1, #0
	mov	r9, r2
	mov	r8, r3
	ldr	r4, [sp, #60]
	ldr	r5, [sp, #64]
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	mov	r2, r8
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r1, .L_2dcc8	@ =0x020359D3
	mov	sl, r1
	bl	sub_0800372C
	mov	r2, sl
	strb	r0, [r2, #0]
	ldrb	r0, [r2, #0]
	mov	r1, #1
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_0802D120
	ldr	r0, .L_2dccc	@ =0x0824CC44
	str	r0, [sp, #12]
	add	r1, sp, #12
	mov	r2, sl
	ldrb	r0, [r2, #0]
	mov	r7, #0
	strb	r0, [r1, #4]
	add	r0, r1, #0
	strb	r6, [r0, #5]
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08015A18
	add	r1, sp, #12
	add	r0, r9
	strb	r0, [r1, #6]
	add	r0, r1, #0
	mov	r1, r8
	strb	r1, [r0, #7]
	add	r1, r0, #0
	ldrb	r0, [r0, #6]
	strb	r0, [r1, #8]
	add	r0, r1, #0
	ldrb	r0, [r0, #7]
	strb	r0, [r1, #9]
	add	r0, r6, #0
	mov	r1, #5
	bl	sub_08015A18
	add	r3, sp, #12
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
	add	r3, sp, #12
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
	add	r3, sp, #12
	lsl	r0, r0, #4
	ldrb	r2, [r3, #13]
	add	r1, r5, #0
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #13]
	add	r0, r6, #0
	mov	r1, #4
	bl	sub_08015A18
	add	r1, sp, #12
	and	r5, r0
	ldrb	r0, [r1, #12]
	and	r4, r0
	orr	r4, r5
	strb	r4, [r1, #12]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_08015A18
	add	r1, sp, #12
	strb	r0, [r1, #10]
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_08015A18
	add	r1, sp, #12
	strb	r0, [r1, #11]
	add	r0, r1, #0
	mov	r1, #255
	mov	r2, #0
	bl	sub_080042F8
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_08015A18
	add	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, sl
	ldrb	r1, [r2, #0]
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	add	r0, r1, #0
	add	r1, r6, #0
	mov	r2, r9
	mov	r3, r8
	bl	sub_0802D3F4
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2dcc8:
	.4byte	0x020359D3
.L_2dccc:
	.4byte	0x0824CC44
.size sub_0802DB94, .-sub_0802DB94
