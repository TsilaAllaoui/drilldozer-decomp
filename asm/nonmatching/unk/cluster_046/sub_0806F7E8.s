.syntax divided
.align 1, 0
.global sub_0806F7E8
.thumb
.type sub_0806F7E8, %function
.thumb_func
sub_0806F7E8:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r6, r0, #0
	bl	sub_0806F7D4
	cmp	r0, #0
	beq	.L_6f830
	ldr	r0, [r6, #4]
	mov	r1, sp
	bl	sub_0800E014
	add	r5, sp, #8
	ldr	r0, [r6, #0]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	add	r0, r5, #0
	bl	sub_08012BAC
	add	r4, sp, #12
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_6f830
	ldr	r1, [r6, #0]
	mov	r0, #0
	b	.L_6f834
.L_6f830:
	ldr	r1, [r6, #0]
	mov	r0, #1
.L_6f834:
	strb	r0, [r1, #1]
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r4, r0, #0
	add	r7, r1, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #0
	str	r0, [sp, #16]
	ldr	r0, [r4, #12]
	add	r2, sp, #16
	ldrb	r3, [r4, #24]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #153
	bl	sub_08012310
	add	r1, r0, #0
	cmp	r1, #255
	beq	.L_6f888
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, r4, #0
	add	r0, #128
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	b	.L_6f89c
.L_6f888:
	ldrb	r0, [r5, #16]
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r5, #16]
	add	r0, r4, #0
	add	r0, #128
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
.L_6f89c:
	mov	r3, #128
	lsl	r3, r3, #1
	add	r6, r3, #0
	mov	r2, #0
	ldrh	r0, [r7, #0]
	lsr	r0, r0, #8
	cmp	r0, #1
	beq	.L_6f8ca
	cmp	r0, #1
	bgt	.L_6f8b6
	cmp	r0, #0
	beq	.L_6f8c0
	b	.L_6f8f2
.L_6f8b6:
	cmp	r0, #2
	beq	.L_6f8da
	cmp	r0, #3
	beq	.L_6f8e6
	b	.L_6f8f2
.L_6f8c0:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_6f8f2
.L_6f8ca:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #3
	strb	r0, [r1, #0]
	neg	r0, r3
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	b	.L_6f8f2
.L_6f8da:
	add	r0, r4, #0
	add	r0, #84
	strb	r2, [r0, #0]
	mov	r2, #192
	lsl	r2, r2, #8
	b	.L_6f8f2
.L_6f8e6:
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r2, #128
	lsl	r2, r2, #7
.L_6f8f2:
	ldrb	r0, [r5, #16]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #16]
	strh	r6, [r5, #18]
	strh	r3, [r5, #20]
	strh	r2, [r5, #24]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0806FBC0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0806FC3C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0806FC7C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0806FCD4
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_6f980	@ =0x0834F5F0
	add	r1, r4, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #5
	beq	.L_6f95c
	cmp	r2, #6
	beq	.L_6f978
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0806FDA8
.L_6f95c:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0806FC7C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0806FCD4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0806FC3C
.L_6f978:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f980:
	.4byte	0x0834F5F0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r2, r1, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r1, [r4, #16]
	mov	r0, #137
	and	r0, r1
	cmp	r0, #0
	bne	.L_6f9bc
	add	r0, r5, #0
	add	r1, r2, #0
	mov	r2, #0
	bl	sub_0801C128
	ldrb	r0, [r4, #16]
	mov	r1, #1
	orr	r0, r1
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r4, #16]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_0806FDA8
	mov	r0, #1
	b	.L_6f9be
.L_6f9bc:
	mov	r0, #0
.L_6f9be:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	bl	sub_0806FC1C
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #156
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #164
	ldr	r1, [r5, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0806FC1C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_0806FBC0
	add	r0, r4, #0
	add	r0, #156
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #164
	ldr	r1, [r4, #124]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0806FC7C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0806FCD4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0806FC3C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	ldrb	r0, [r1, #16]
	mov	r2, #2
	orr	r0, r2
	strb	r0, [r1, #16]
	mov	r0, #1
	bx	lr
.size sub_0806F7E8, .-sub_0806F7E8
