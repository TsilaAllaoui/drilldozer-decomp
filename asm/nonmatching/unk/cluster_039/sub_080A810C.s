.syntax divided
.align 2, 0
.global sub_080A810C
.thumb
.type sub_080A810C, %function
.thumb_func
sub_080A810C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	sl, r0
	add	r5, r1, #0
	mov	r0, #62
	bl	sub_08012810
	strh	r0, [r5, #10]
	mov	r0, #98
	bl	sub_08012810
	strh	r0, [r5, #12]
	mov	r0, #67
	bl	sub_08012810
	strh	r0, [r5, #14]
	mov	r0, #68
	bl	sub_08012810
	strh	r0, [r5, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	bl	sub_080C38EC
	strh	r0, [r5, #46]
	mov	r0, sl
	bl	sub_0801C194
	mov	r6, #0
	ldr	r7, .L_a8194	@ =0x08402258
	mov	r8, r6
	mov	r0, #15
	mov	r9, r0
.L_a8156:
	lsl	r4, r6, #2
	ldr	r0, .L_a8194	@ =0x08402258
	add	r0, #4
	add	r0, r8
	ldr	r1, [r0, #0]
	ldr	r2, [r7, #0]
	mov	r0, sl
	bl	sub_080B2BF8
	add	r1, r5, #0
	add	r1, #52
	add	r1, r1, r4
	str	r0, [r1, #0]
	add	r3, r0, #0
	add	r3, #37
	ldrb	r2, [r3, #0]
	mov	r4, #13
	neg	r4, r4
	add	r1, r4, #0
	and	r2, r1
	mov	r1, #8
	orr	r2, r1
	strb	r2, [r3, #0]
	ldr	r1, [r7, #12]
	strb	r1, [r0, #3]
	sub	r0, r6, #6
	cmp	r0, #1
	bhi	.L_a8198
	ldrb	r0, [r5, #14]
	b	.L_a81a4
	.align	2, 0
.L_a8194:
	.4byte	0x08402258
.L_a8198:
	sub	r0, r6, #3
	cmp	r0, #1
	bhi	.L_a81a2
	ldrb	r0, [r5, #16]
	b	.L_a81a4
.L_a81a2:
	ldrb	r0, [r5, #12]
.L_a81a4:
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, r9
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r7, #20
	mov	r0, #20
	add	r8, r0
	add	r6, #1
	cmp	r6, #7
	ble	.L_a8156
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A810C, .-sub_080A810C
