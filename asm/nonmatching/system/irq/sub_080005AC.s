.syntax divided
.align 2, 0
.global sub_080005AC
.thumb
.type sub_080005AC, %function
.thumb_func
sub_080005AC:
	push	{r4, lr}
	ldr	r4, [pc, #36]	@ (0x80005d4)
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5ba
	bl	sub_080F8FB4
.L_5ba:
	ldr	r2, [pc, #28]	@ (0x80005d8)
	ldrh	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r4, #24]
	ldrh	r2, [r4, #24]
	orr	r1, r0
	strh	r1, [r4, #24]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5d4:
	.4byte	0x3004B30
	.align	2, 0
.L_5d8:
	.4byte	0x3007FF8
.size sub_080005AC, .-sub_080005AC
