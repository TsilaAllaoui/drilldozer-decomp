.syntax divided
.align 2, 0
.global sub_080BBF44
.thumb
.type sub_080BBF44, %function
.thumb_func
sub_080BBF44:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_bbfb8
	add	r5, r4, #0
	add	r5, #39
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_bbf9c
	mov	r2, #0
	add	r3, r4, #0
	add	r3, #47
	ldrb	r1, [r3, #0]
	cmp	r1, #0
	beq	.L_bbf7c
	mov	r0, #1
	and	r0, r1
	lsl	r0, r0, #1
	neg	r2, r0
	sub	r0, r1, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bbf7c
	mov	r2, #0
	strb	r2, [r5, #0]
.L_bbf7c:
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #16]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #18]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r4, #8]
	ldrh	r0, [r4, #20]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r4, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
.L_bbf9c:
	add	r0, r4, #0
	add	r0, #37
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_bbfc0
	add	r1, r4, #0
	add	r1, #38
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bhi	.L_bbfbc
.L_bbfb8:
	mov	r0, #0
	b	.L_bc07c
.L_bbfbc:
	mov	r0, #0
	strb	r0, [r1, #0]
.L_bbfc0:
	ldrh	r0, [r4, #32]
	cmp	r0, #0
	bne	.L_bbfd0
	mov	r0, #34
	ldrsh	r5, [r4, r0]
	lsl	r0, r5, #8
	str	r0, [r4, #24]
	b	.L_bbfde
.L_bbfd0:
	sub	r0, #1
	strh	r0, [r4, #32]
	ldr	r0, [r4, #24]
	ldr	r1, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #24]
	asr	r5, r0, #8
.L_bbfde:
	add	r0, r4, #0
	add	r0, #46
	ldrb	r1, [r0, #0]
	add	r3, r0, #0
	cmp	r1, #0
	beq	.L_bc034
	mov	r1, #34
	ldrsh	r0, [r4, r1]
	lsl	r2, r0, #8
	mov	r0, #1
	strh	r0, [r4, #32]
	ldr	r1, [r4, #28]
	cmp	r1, #0
	bge	.L_bc000
	ldr	r0, [r4, #24]
	cmp	r0, r2
	ble	.L_bc00a
.L_bc000:
	cmp	r1, #0
	ble	.L_bc01c
	ldr	r0, [r4, #24]
	cmp	r0, r2
	blt	.L_bc01c
.L_bc00a:
	mov	r0, #34
	ldrsh	r5, [r4, r0]
	lsl	r0, r5, #8
	str	r0, [r4, #24]
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r4, #32]
	strb	r1, [r3, #0]
	b	.L_bc034
.L_bc01c:
	ldrh	r0, [r4, #44]
	cmp	r0, #0
	beq	.L_bc034
	ldr	r0, [r4, #40]
	mul	r0, r1
	mov	r1, #100
	bl	sub_080F8700
	str	r0, [r4, #28]
	ldrh	r0, [r4, #44]
	sub	r0, #1
	strh	r0, [r4, #44]
.L_bc034:
	ldr	r0, [r4, #0]
	strh	r5, [r0, #20]
	ldr	r0, [r4, #4]
	strh	r5, [r0, #20]
	ldr	r0, [r4, #8]
	strh	r5, [r0, #20]
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r0, [r4, #0]
	ldr	r1, .L_bc084	@ =0x08444234
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #4]
	ldr	r1, .L_bc088	@ =0x0844425C
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #8]
	ldr	r1, .L_bc08c	@ =0x08444284
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #12]
	ldr	r1, .L_bc090	@ =0x084442AC
	mov	r2, #0
	bl	sub_08005BBC
	mov	r1, #0
	ldrh	r0, [r4, #32]
	cmp	r0, #0
	bne	.L_bc07a
	mov	r1, #1
.L_bc07a:
	add	r0, r1, #0
.L_bc07c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_bc084:
	.4byte	0x08444234
.L_bc088:
	.4byte	0x0844425C
.L_bc08c:
	.4byte	0x08444284
.L_bc090:
	.4byte	0x084442AC
.size sub_080BBF44, .-sub_080BBF44
