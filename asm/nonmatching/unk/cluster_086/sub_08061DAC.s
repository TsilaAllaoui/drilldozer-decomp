.syntax divided
.align 1, 0
.global sub_08061DAC
.thumb
.type sub_08061DAC, %function
.thumb_func
sub_08061DAC:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08061DAC, .-sub_08061DAC
