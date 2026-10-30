.syntax divided
.align 1, 0
.global sub_080C6AD0
.thumb
.type sub_080C6AD0, %function
.thumb_func
sub_080C6AD0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #124
	mov	r2, #164
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r5, #124]
	mov	r1, #100
	strb	r1, [r0, #3]
	mov	r0, #95
	bl	sub_080128C8
	ldr	r2, [r5, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r5, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrh	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_c6b48
	cmp	r0, #1
	bgt	.L_c6b2c
	cmp	r0, #0
	beq	.L_c6b36
	b	.L_c6b7e
.L_c6b2c:
	cmp	r0, #2
	beq	.L_c6b5c
	cmp	r0, #3
	beq	.L_c6b6c
	b	.L_c6b7e
.L_c6b36:
	mov	r0, #1
	strb	r0, [r6, #17]
	ldrh	r1, [r5, #38]
	add	r1, #32
	mov	r2, #0
	strh	r1, [r5, #38]
	strb	r2, [r6, #20]
	strb	r0, [r6, #21]
	b	.L_c6b7e
.L_c6b48:
	mov	r0, #0
	strb	r0, [r6, #17]
	ldrh	r0, [r5, #38]
	sub	r0, #32
	mov	r1, #0
	strh	r0, [r5, #38]
	strb	r1, [r6, #20]
	mov	r0, #255
	strb	r0, [r6, #21]
	b	.L_c6b7e
.L_c6b5c:
	mov	r0, #3
	strb	r0, [r6, #17]
	ldrh	r0, [r5, #36]
	add	r0, #32
	mov	r1, #0
	strh	r0, [r5, #36]
	mov	r0, #1
	b	.L_c6b7a
.L_c6b6c:
	mov	r0, #2
	strb	r0, [r6, #17]
	ldrh	r0, [r5, #36]
	sub	r0, #32
	mov	r1, #0
	strh	r0, [r5, #36]
	mov	r0, #255
.L_c6b7a:
	strb	r0, [r6, #20]
	strb	r1, [r6, #21]
.L_c6b7e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080C6AD0, .-sub_080C6AD0
