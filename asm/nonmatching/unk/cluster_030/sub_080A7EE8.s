.syntax divided
.align 1, 0
.global sub_080A7EE8
.thumb
.type sub_080A7EE8, %function
.thumb_func
sub_080A7EE8:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r1, #16]
	cmp	r0, #0
	beq	.L_a7f00
	ldr	r0, [r1, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_a7f00:
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A7EE8, .-sub_080A7EE8
