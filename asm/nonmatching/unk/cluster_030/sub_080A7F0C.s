.syntax divided
.align 1, 0
.global sub_080A7F0C
.thumb
.type sub_080A7F0C, %function
.thumb_func
sub_080A7F0C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #8]
	add	r1, #20
	bl	sub_080067CC
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L_a7f40
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	add	r1, #28
	bl	sub_080067E4
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_a7f40:
	ldr	r0, [r5, #8]
	bl	sub_0807E98C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A7F0C, .-sub_080A7F0C
