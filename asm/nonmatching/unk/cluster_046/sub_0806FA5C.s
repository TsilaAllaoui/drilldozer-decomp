.syntax divided
.align 1, 0
.global sub_0806FA5C
.thumb
.type sub_0806FA5C, %function
.thumb_func
sub_0806FA5C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_6fa72
	cmp	r0, #1
	beq	.L_6fa9c
	b	.L_6fab0
.L_6fa72:
	ldrb	r1, [r4, #16]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #16]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0806FDBC
	ldr	r2, .L_6fa98	@ =0x0000012F
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0807016C
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_6fab0
.L_6fa98:
	.4byte	0x0000012F
.L_6fa9c:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_6fab0
	ldrb	r0, [r4, #16]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r4, #16]
	mov	r0, #2
	b	.L_6fab2
.L_6fab0:
	mov	r0, #5
.L_6fab2:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r6, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_6fad6
	add	r0, r6, #0
	mov	r2, #1
	bl	sub_0806FDBC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_6fad6:
	ldrb	r1, [r5, #16]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_6fb16
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_6fafa
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_6fb16
	mov	r0, #2
	orr	r0, r1
	strb	r0, [r5, #16]
	mov	r0, #4
	b	.L_6fb52
.L_6fafa:
	add	r0, r6, #0
	add	r0, #60
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r3, #6
	ldrsh	r2, [r5, r3]
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_6fb16
	ldrb	r0, [r5, #16]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r5, #16]
.L_6fb16:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0806FE04
	cmp	r0, #0
	bne	.L_6fb2e
	ldrb	r0, [r5, #16]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r5, #16]
	mov	r0, #3
	b	.L_6fb52
.L_6fb2e:
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_6fb50
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r2, #153
	lsl	r2, r2, #1
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_0807016C
.L_6fb50:
	mov	r0, #5
.L_6fb52:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r1, #0
	add	r4, r0, #0
	add	r4, #116
	ldrb	r1, [r4, #0]
	cmp	r1, #1
	beq	.L_6fb86
	cmp	r1, #1
	bgt	.L_6fb70
	cmp	r1, #0
	beq	.L_6fb76
	b	.L_6fba2
.L_6fb70:
	cmp	r1, #2
	beq	.L_6fb96
	b	.L_6fba2
.L_6fb76:
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_0806FDBC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_6fba2
.L_6fb86:
	mov	r2, #139
	lsl	r2, r2, #1
	add	r1, r5, #0
	bl	sub_0807016C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_6fb96:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_6fba2
	mov	r0, #4
	b	.L_6fba4
.L_6fba2:
	mov	r0, #5
.L_6fba4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldrb	r2, [r1, #16]
	mov	r3, #2
	orr	r2, r3
	strb	r2, [r1, #16]
	bl	sub_0801B1C4
	mov	r0, #6
	pop	{r1}
	bx	r1
.size sub_0806FA5C, .-sub_0806FA5C
