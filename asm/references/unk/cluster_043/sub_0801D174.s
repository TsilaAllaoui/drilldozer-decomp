.syntax divided
.align 2, 0
.global sub_0801D174
.thumb
.type sub_0801D174, %function
.thumb_func
sub_0801D174:
	push	{r4, r5, lr}
	ldr	r5, .L_1d190	@ =0x03001240
	mov	r4, #23
.L_1d17a:
	add	r0, r5, #0
	bl	sub_0801D194
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1d17a
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1d190:
	.4byte	0x03001240
.size sub_0801D174, .-sub_0801D174
