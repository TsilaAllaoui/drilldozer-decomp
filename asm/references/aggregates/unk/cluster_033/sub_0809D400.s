.syntax divided
.align 2, 0
.global sub_0809D400
.thumb
.type sub_0809D400, %function
.thumb_func
sub_0809D400:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	bl	sub_08006C68
	ldr	r0, [r4, #0]
	bl	sub_08006CBC
	ldr	r0, [r4, #4]
	bl	sub_08006C68
	ldr	r0, [r4, #4]
	bl	sub_08006CBC
	ldr	r0, [r4, #8]
	bl	sub_08006CBC
	.2byte	0x1C25
	add	r5, #12
	mov	r4, #0
.L_9d428:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_9d428
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809D400, .-sub_0809D400
