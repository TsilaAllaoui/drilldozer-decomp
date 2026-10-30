.syntax divided
.align 1, 0
.global sub_08091B64
.thumb
.type sub_08091B64, %function
.thumb_func
sub_08091B64:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #124]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	ldr	r0, [r4, #16]
	bl	sub_08092044
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08091B64, .-sub_08091B64
