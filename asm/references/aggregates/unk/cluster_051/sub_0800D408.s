.syntax divided
.align 2, 0
.global sub_0800D408
.thumb
.type sub_0800D408, %function
.thumb_func
sub_0800D408:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r2, [r5, #52]	@ 0x34
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #16
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_d442
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #18
	ldrsh	r0, [r2, r3]
.L_d426:
	cmp	r1, r0
	bge	.L_d442
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r3, #12
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_d442
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r3, #14
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_d446
.L_d442:
	mov	r0, #1
	b	.L_d456
.L_d446:
	ldr	r3, [pc, #24]	@ (0x800d460)
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0800CFF8
.L_d456:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d460:
	.4byte	0x800D3E1
.size sub_0800D408, .-sub_0800D408
