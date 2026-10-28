.syntax divided
.align 2, 0
.global sub_0801A004
.thumb
.type sub_0801A004, %function
.thumb_func
sub_0801A004:
	push	{lr}
	bl	sub_08019338
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #20
	ldrb	r1, [r3, #1]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a034
	ldrb	r1, [r2, #20]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #20]
	ldrb	r0, [r3, #1]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r3, #1]
.L_1a034:
	.2byte	0x1C10
	bl	sub_0801A414
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #20
	ldrb	r1, [r3, #1]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a06c
	ldrb	r1, [r2, #20]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #20]
	ldrb	r0, [r3, #1]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r3, #1]
.L_1a06c:
	.2byte	0x1C10
	bl	sub_0801A414
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #20
	ldrb	r1, [r3, #1]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a0a4
	ldrb	r1, [r2, #20]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #20]
	ldrb	r0, [r3, #1]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r3, #1]
.L_1a0a4:
	.2byte	0x1C10
	bl	sub_0801A414
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #20
	ldrb	r1, [r3, #1]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a0dc
	ldrb	r1, [r2, #20]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strb	r0, [r2, #20]
	ldrb	r0, [r3, #1]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r3, #1]
.L_1a0dc:
	.2byte	0x1C10
	bl	sub_0801A414
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #20
	ldrb	r1, [r3, #1]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a114
	ldrb	r1, [r2, #20]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #20]
	ldrb	r0, [r3, #1]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r3, #1]
.L_1a114:
	.2byte	0x1C10
	bl	sub_0801A414
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #20
	ldrb	r1, [r3, #1]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a14c
	ldrb	r1, [r2, #20]
	mov	r0, #16
	neg	r0, r0
	and	r0, r1
	mov	r1, #5
	orr	r0, r1
	strb	r0, [r2, #20]
	ldrb	r0, [r3, #1]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r3, #1]
.L_1a14c:
	.2byte	0x1C10
	bl	sub_0801A414
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801A004, .-sub_0801A004
