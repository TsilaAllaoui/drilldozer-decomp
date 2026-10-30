.syntax divided
.align 2, 0
.global sub_0801D174
.thumb
.type sub_0801D174, %function
.thumb_func
sub_0801D174:
	push	{r4, r5, lr}
	ldr	r5, [pc, #24]	@ (0x801d190)
	mov	r4, #23
.L_1d17a:
	.2byte	0x1C28
	bl	sub_0801D194
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1d17a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1d190:
	.4byte	0x3001240
.size sub_0801D174, .-sub_0801D174
