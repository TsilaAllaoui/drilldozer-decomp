.syntax divided
.align 1, 0
.global sub_0806F568
.thumb
.type sub_0806F568, %function
.thumb_func
sub_0806F568:
	push	{r4, r5, lr}
	add	r5, r1, #0
	mov	r4, #0
	bl	sub_0800B400
	add	r1, r0, #0
	cmp	r1, #0
	bgt	.L_6f57a
	mov	r4, #1
.L_6f57a:
	ldr	r0, .L_6f590	@ =0x0834B3AC
	sub	r2, r1, #1
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	cmp	r0, r5
	bhi	.L_6f588
	mov	r4, #1
.L_6f588:
	cmp	r4, #0
	beq	.L_6f598
	ldr	r0, .L_6f594	@ =0x0834B3E0
	b	.L_6f5a4
.L_6f590:
	.4byte	0x0834B3AC
.L_6f594:
	.4byte	0x0834B3E0
.L_6f598:
	ldr	r1, .L_6f5ac	@ =0x0834B364
	lsl	r0, r2, #2
	add	r0, r0, r1
	lsl	r1, r5, #4
	ldr	r0, [r0, #0]
	add	r0, r0, r1
.L_6f5a4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6f5ac:
	.4byte	0x0834B364
.size sub_0806F568, .-sub_0806F568
