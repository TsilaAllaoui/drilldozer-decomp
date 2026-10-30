.syntax divided
.align 2, 0
.global sub_08007B94
.thumb
.type sub_08007B94, %function
.thumb_func
sub_08007B94:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	mov	r9, r0
	mov	sl, r1
	mov	r8, r2
	add	r6, r3, #0
	ldr	r4, [sp, #28]
	ldr	r5, [sp, #32]
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	mov	r1, #0
	mov	r2, #68
	bl	sub_080FAAC8
	mov	r0, r9
	mov	r1, sl
	bl	sub_08007B6C
	mov	r0, #60
	add	r0, r9
	mov	sl, r0
	mov	r0, #1
	mov	r1, r8
	and	r1, r0
	lsl	r1, r1, #5
	mov	r8, r1
	mov	r0, sl
	ldrb	r1, [r0, #0]
	mov	r0, #33
	neg	r0, r0
	and	r0, r1
	mov	r1, r8
	orr	r0, r1
	mov	r1, #3
	and	r1, r6
	mov	r2, #4
	neg	r2, r2
	and	r0, r2
	orr	r0, r1
	mov	r1, sl
	strb	r0, [r1, #0]
	lsl	r4, r4, #14
	mov	r0, #192
	lsl	r0, r0, #19
	add	r4, r4, r0
	mov	r1, r9
	str	r4, [r1, #44]
	lsl	r5, r5, #11
	add	r5, r5, r0
	str	r5, [r1, #48]
	ldr	r0, .L_7c44	@ =0x08221208
	add	r0, r6, r0
	ldrb	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, .L_7c48	@ =0x0822120C
	add	r6, r6, r0
	ldrb	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #0
	mov	r1, r9
	str	r0, [r1, #64]
	mov	r0, sl
	ldrb	r1, [r0, #0]
	mov	r0, #17
	neg	r0, r0
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	mov	r1, sl
	strb	r0, [r1, #0]
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_7c44:
	.4byte	0x08221208
.L_7c48:
	.4byte	0x0822120C
.size sub_08007B94, .-sub_08007B94
