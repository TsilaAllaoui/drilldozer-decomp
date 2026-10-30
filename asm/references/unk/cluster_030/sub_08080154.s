.syntax divided
.align 1, 0
.global sub_08080154
.thumb
.type sub_08080154, %function
.thumb_func
sub_08080154:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #12]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08080154, .-sub_08080154
