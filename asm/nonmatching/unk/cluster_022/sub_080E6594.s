.syntax divided
.align 1, 0
.global sub_080E6594
.thumb
.type sub_080E6594, %function
.thumb_func
sub_080E6594:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	mov	r0, #208
	lsl	r0, r0, #11
	str	r0, [r4, #76]
	ldr	r0, .L_e65e0	@ =0xFFF70000
	str	r0, [r4, #80]
	mov	r0, #18
	mov	r1, #1
	bl	sub_08048390
	strh	r0, [r5, #8]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E66A8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E6758
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_e65e0:
	.4byte	0xFFF70000
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldr	r2, [r6, #80]
	mov	r0, #128
	lsl	r0, r0, #8
	add	r2, r2, r0
	str	r2, [r6, #80]
	ldr	r0, [r6, #68]
	ldr	r1, [r6, #76]
	add	r0, r0, r1
	str	r0, [r6, #68]
	ldr	r0, [r6, #72]
	add	r0, r0, r2
	str	r0, [r6, #72]
	add	r0, r6, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #36]
	add	r0, r6, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r6, #38]
	mov	r1, #240
	lsl	r1, r1, #5
	add	r0, r1, #0
	ldrh	r1, [r5, #10]
	add	r0, r0, r1
	strh	r0, [r5, #10]
	ldr	r0, [r6, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r4, #128
	lsl	r4, r4, #1
	ldrh	r3, [r5, #10]
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08006C94
	ldr	r0, [r5, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldrh	r3, [r5, #10]
	add	r1, r4, #0
	add	r2, r4, #0
	bl	sub_08006C94
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080E6758
	add	r0, r6, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_e6664
	add	r0, r6, #0
	bl	sub_0801B1C4
.L_e6664:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E6594, .-sub_080E6594
