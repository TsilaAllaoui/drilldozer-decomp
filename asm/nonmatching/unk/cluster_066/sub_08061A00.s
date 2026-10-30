.syntax divided
.align 1, 0
.global sub_08061A00
.thumb
.type sub_08061A00, %function
.thumb_func
sub_08061A00:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08061A00, .-sub_08061A00
