.syntax divided
.align 2, 0
.global sub_08015240
.thumb
.type sub_08015240, %function
.thumb_func
sub_08015240:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [sp, #24]
	ldr	r6, [sp, #28]
	ldr	r0, [r3, #0]
	mul	r0, r1
	cmp	r0, #0
	blt	.L_15262
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080151B0
	b	.L_1526e
.L_15262:
	str	r1, [sp, #0]
	str	r6, [sp, #4]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08015118
.L_1526e:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08015240, .-sub_08015240
