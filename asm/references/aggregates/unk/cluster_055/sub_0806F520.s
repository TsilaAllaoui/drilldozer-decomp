.syntax divided
.align 2, 0
.global sub_0806F520
.thumb
.type sub_0806F520, %function
.thumb_func
sub_0806F520:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r4, #0
	bl	sub_0800B400
	.2byte	0x1C01
	cmp	r1, #0
	bgt	.L_6f532
	mov	r4, #1
.L_6f532:
	ldr	r0, [pc, #20]	@ (0x806f548)
	.2byte	0x1E4A
	add	r0, r2, r0
	ldrb	r0, [r0, #0]
	cmp	r0, r5
	bhi	.L_6f540
	mov	r4, #1
.L_6f540:
	cmp	r4, #0
	beq	.L_6f550
	ldr	r0, [pc, #4]	@ (0x806f54c)
	b	.L_6f55c
	.align	2, 0
.L_6f548:
	.4byte	0x834B3A0
	.align	2, 0
.L_6f54c:
	.4byte	0x834B3E0
.L_6f550:
	ldr	r1, [pc, #16]	@ (0x806f564)
	lsl	r0, r2, #2
	add	r0, r0, r1
	lsl	r1, r5, #4
	ldr	r0, [r0, #0]
	add	r0, r0, r1
.L_6f55c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6f564:
	.4byte	0x834B334
.size sub_0806F520, .-sub_0806F520
