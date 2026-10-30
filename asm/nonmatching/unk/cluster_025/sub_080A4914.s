.syntax divided
.align 2, 0
.global sub_080A4914
.thumb
.type sub_080A4914, %function
.thumb_func
sub_080A4914:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #16
	add	r6, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldrb	r0, [r6, #19]
	cmp	r0, #0
	beq	.L_a4944
	mov	r2, #1
	add	r1, r6, #0
	add	r1, #92
	mov	r5, #11
.L_a4936:
	ldr	r0, [r1, #0]
	strb	r2, [r0, #1]
	add	r1, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a4936
	b	.L_a4b8e
.L_a4944:
	mov	r5, #0
	add	r0, r6, #0
	add	r0, #92
	str	r0, [sp, #4]
	mov	r1, #1
	add	r1, r8
	mov	r9, r1
	add	r2, r6, #0
	add	r2, #132
	str	r2, [sp, #8]
	add	r0, #48
	str	r0, [sp, #12]
	add	r1, r6, #0
	add	r1, #148
	str	r1, [sp, #0]
	mov	sl, r5
	ldr	r7, [sp, #4]
.L_a4966:
	ldr	r4, [r7, #0]
	mov	r2, sl
	strb	r2, [r4, #1]
	ldr	r0, .L_a4984	@ =0x083FB790
	lsl	r1, r5, #4
	add	r1, r1, r0
	ldrb	r0, [r1, #12]
	ldrb	r1, [r6, #24]
	cmp	r0, r1
	bne	.L_a4988
	mov	r2, #8
	neg	r2, r2
	strh	r2, [r4, #24]
	mov	r0, r8
	b	.L_a4992
.L_a4984:
	.4byte	0x083FB790
.L_a4988:
	mov	r0, sl
	strh	r0, [r4, #24]
	mov	r1, r9
	lsl	r0, r1, #24
	lsr	r0, r0, #24
.L_a4992:
	mov	r1, #0
	bl	sub_080C38EC
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r7, #8
	add	r5, #1
	cmp	r5, #11
	ble	.L_a4966
	ldrb	r0, [r6, #22]
	cmp	r0, #0
	bne	.L_a49f0
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r2, [r6, #100]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r2, [r6, #108]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r2, r9
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	b	.L_a4a28
.L_a49f0:
	mov	r1, r9
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r2, [r6, #100]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r2, [r6, #108]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
.L_a4a28:
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [r6, #116]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldrb	r0, [r6, #21]
	cmp	r0, #1
	bne	.L_a4a80
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [sp, #12]
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r2, r9
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	b	.L_a4abc
.L_a4a80:
	mov	r1, r9
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [sp, #8]
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r1, [sp, #12]
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
.L_a4abc:
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r2, [sp, #0]
	ldr	r1, [r2, #0]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldrb	r0, [r6, #27]
	cmp	r0, #4
	bne	.L_a4aee
	mov	r2, #1
	ldr	r1, [sp, #4]
	add	r1, #64
	mov	r5, #3
.L_a4ae0:
	ldr	r0, [r1, #0]
	strb	r2, [r0, #1]
	add	r1, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a4ae0
	b	.L_a4b8e
.L_a4aee:
	ldrb	r0, [r6, #23]
	cmp	r0, #0
	bne	.L_a4b36
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	add	r1, r6, #0
	add	r1, #164
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	add	r1, r6, #0
	add	r1, #172
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r1, r9
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	b	.L_a4b76
.L_a4b36:
	mov	r2, r9
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	mov	r1, #0
	bl	sub_080C38EC
	add	r1, r6, #0
	add	r1, #164
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	add	r1, r6, #0
	add	r1, #172
	ldr	r2, [r1, #0]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
.L_a4b76:
	mov	r1, #0
	bl	sub_080C38EC
	add	r1, r6, #0
	add	r1, #180
	ldr	r1, [r1, #0]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
.L_a4b8e:
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A4914, .-sub_080A4914
