.syntax divided
.align 2, 0
.global sub_08045830
.thumb
.type sub_08045830, %function
.thumb_func
sub_08045830:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r6, r0, #0
	mov	r9, r1
	add	r5, r6, #0
	add	r5, #124
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r6, #124]
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r6, #124]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrh	r0, [r6, #22]
	sub	r0, #102
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #1
	bhi	.L_4587c
	ldr	r1, [r6, #124]
	ldr	r0, .L_45878	@ =0x082C4AD4
	b	.L_45880
.L_45878:
	.4byte	0x082C4AD4
.L_4587c:
	ldr	r1, [r6, #124]
	ldr	r0, .L_45918	@ =0x082C4AAC
.L_45880:
	str	r0, [r1, #40]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, r9
	cmp	r0, #0
	bne	.L_4589a
	ldr	r0, [r5, #0]
	ldr	r1, .L_4591c	@ =0x082C4A94
	bl	sub_08005B18
.L_4589a:
	mov	r1, #50
	add	r1, r1, r5
	mov	r8, r1
	add	r4, r5, #4
	mov	r7, #2
.L_458a4:
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	mov	r2, #34
	ldrsh	r1, [r6, r2]
	ldr	r2, [r5, #0]
	ldrb	r2, [r2, #3]
	bl	sub_0800542C
	str	r0, [r4, #0]
	ldr	r1, [r5, #0]
	ldr	r2, [r1, #36]
	ldr	r1, [r1, #32]
	str	r1, [r0, #32]
	str	r2, [r0, #36]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #28]
	strh	r0, [r1, #28]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #30]
	strh	r0, [r1, #30]
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r4, #0]
	ldr	r1, [r5, #0]
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldmia	r4!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r7, #1
	cmp	r7, #0
	bge	.L_458a4
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08045C90
	mov	r1, r8
	ldrb	r0, [r1, #0]
	mov	r1, #2
	orr	r0, r1
	mov	r2, r8
	strb	r0, [r2, #0]
	mov	r2, #0
	mov	r3, #0
	ldrh	r0, [r6, #22]
	cmp	r0, #103
	beq	.L_45930
	cmp	r0, #103
	bgt	.L_45920
	cmp	r0, #102
	beq	.L_4592a
	b	.L_4593c
.L_45918:
	.4byte	0x082C4AAC
.L_4591c:
	.4byte	0x082C4A94
.L_45920:
	cmp	r0, #104
	beq	.L_45934
	cmp	r0, #105
	beq	.L_4593a
	b	.L_4593c
.L_4592a:
	mov	r3, #8
	neg	r3, r3
	b	.L_4593c
.L_45930:
	mov	r3, #8
	b	.L_4593c
.L_45934:
	mov	r2, #8
	neg	r2, r2
	b	.L_4593c
.L_4593a:
	mov	r2, #8
.L_4593c:
	ldr	r0, .L_459b4	@ =0x082C4B3C
	ldrh	r1, [r6, #32]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #34]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, [r5, #0]
	ldrb	r3, [r3, #3]
	sub	r3, #1
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	bl	sub_08006CD4
	str	r0, [r5, #16]
	bl	sub_0801C170
	ldr	r2, [r5, #16]
	add	r2, #37
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #16]
	ldr	r0, .L_459b8	@ =0x082C4B14
	str	r0, [r2, #40]
	mov	r1, #1
	strb	r1, [r2, #5]
	ldr	r0, [r5, #16]
	strb	r1, [r0, #1]
	ldr	r0, [r5, #16]
	strb	r1, [r0, #4]
	ldr	r0, [r5, #16]
	ldr	r1, [r5, #0]
	ldrh	r1, [r1, #16]
	add	r1, #4
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	mov	r0, r9
	cmp	r0, #0
	bne	.L_459a8
	ldr	r0, [r5, #16]
	ldr	r1, .L_459bc	@ =0x082C4AFC
	bl	sub_08005B18
.L_459a8:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_459b4:
	.4byte	0x082C4B3C
.L_459b8:
	.4byte	0x082C4B14
.L_459bc:
	.4byte	0x082C4AFC
.size sub_08045830, .-sub_08045830
