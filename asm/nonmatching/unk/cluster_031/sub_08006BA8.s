.syntax divided
.align 2, 0
.global sub_08006BA8
.thumb
.type sub_08006BA8, %function
.thumb_func
sub_08006BA8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	lsl	r2, r2, #24
	lsr	r5, r2, #24
	.2byte	0x1C2A
	bl	sub_08005BBC
	ldrb	r0, [r4, #14]
	cmp	r0, #3
	beq	.L_6bc8
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_0800602C
.L_6bc8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08006BA8, .-sub_08006BA8
