.syntax divided
.align 2, 0
.global sub_0800C340
.thumb
.type sub_0800C340, %function
.thumb_func
sub_0800C340:
	push	{r4, lr}
	sub	sp, #16
	ldr	r4, [pc, #28]	@ (0x800c364)
	ldrb	r0, [r4, #9]
	cmp	r0, #255	@ 0xff
	beq	.L_c368
	ldrb	r0, [r4, #8]
	bl	sub_08011FF0
	ldrb	r1, [r4, #9]
	mov	r2, sp
	bl	sub_08012194
	cmp	r0, #0
	beq	.L_c368
	mov	r0, sp
	ldrh	r0, [r0, #10]
	b	.L_c36a
	.align	2, 0
.L_c364:
	.4byte	0x2034748
.L_c368:
	ldr	r0, [pc, #8]	@ (0x800c374)
.L_c36a:
	add	sp, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_c374:
	.4byte	0xFFFF
.size sub_0800C340, .-sub_0800C340
