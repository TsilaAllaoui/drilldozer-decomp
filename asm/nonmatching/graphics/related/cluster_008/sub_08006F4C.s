.syntax divided
.align 1, 0
.global sub_08006F4C
.thumb
.type sub_08006F4C, %function
.thumb_func
sub_08006F4C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #127
	bl	sub_0800B254
	mov	r0, #12
	bl	sub_08001728
	add	r1, r0, #0
	str	r4, [r1, #0]
	mov	r0, #6
	strb	r0, [r1, #8]
	ldr	r0, .L_6f74	@ =0x08006F79
	mov	r2, #160
	lsl	r2, r2, #7
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
.L_6f74:
	.4byte	0x08006F79
.size sub_08006F4C, .-sub_08006F4C
