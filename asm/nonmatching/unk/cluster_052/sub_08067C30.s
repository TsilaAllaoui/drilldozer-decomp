.syntax divided
.align 2, 0
.global sub_08067C30
.thumb
.type sub_08067C30, %function
.thumb_func
sub_08067C30:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r3, #0
	add	r5, r6, #0
	add	r5, #37
	mov	r0, #3
	ldrb	r1, [r4, #28]
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r3, [r5, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r5, #0]
	ldr	r5, .L_67ca0	@ =0x030019B0
	ldrh	r0, [r4, #32]
	ldrh	r3, [r2, #0]
	add	r1, r0, r3
	strh	r1, [r5, #0]
	ldrh	r0, [r4, #34]
	ldrh	r2, [r2, #2]
	add	r0, r0, r2
	strh	r0, [r5, #2]
	ldrb	r0, [r4, #23]
	cmp	r0, #0
	beq	.L_67c70
	ldrh	r0, [r4, #40]
	add	r0, r1, r0
	strh	r0, [r5, #0]
.L_67c70:
	cmp	r7, #0
	beq	.L_67c7c
	ldrh	r0, [r4, #42]
	ldrh	r1, [r5, #2]
	add	r0, r0, r1
	strh	r0, [r5, #2]
.L_67c7c:
	mov	r0, sp
	add	r1, r5, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_67ca4
	mov	r0, #1
	strb	r0, [r6, #1]
	mov	r0, #0
	b	.L_67cb2
	.align	2, 0
.L_67ca0:
	.4byte	0x030019B0
.L_67ca4:
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #20]
	ldrh	r0, [r5, #2]
	strh	r0, [r6, #22]
	mov	r0, #0
	strb	r0, [r6, #1]
	mov	r0, #1
.L_67cb2:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08067C30, .-sub_08067C30
