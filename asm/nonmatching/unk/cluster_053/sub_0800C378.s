.syntax divided
.align 2, 0
.global sub_0800C378
.thumb
.type sub_0800C378, %function
.thumb_func
sub_0800C378:
	push	{r4, lr}
	sub	sp, #16
	ldr	r4, [pc, #28]	@ (0x800c39c)
	ldrb	r0, [r4, #9]
	cmp	r0, #255	@ 0xff
	beq	.L_c3a0
	ldrb	r0, [r4, #8]
	bl	sub_08011FF0
	ldrb	r1, [r4, #9]
	mov	r2, sp
	bl	sub_08012194
	cmp	r0, #0
	beq	.L_c3a0
	mov	r0, sp
	ldrb	r0, [r0, #12]
	b	.L_c3a4
	.align	2, 0
.L_c39c:
	.4byte	0x2034748
.L_c3a0:
	mov	r0, #1
	neg	r0, r0
.L_c3a4:
	add	sp, #16
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0800C378, .-sub_0800C378
