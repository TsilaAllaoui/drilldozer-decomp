.syntax divided
.align 2, 0
.global sub_080BF06C
.thumb
.type sub_080BF06C, %function
.thumb_func
sub_080BF06C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_bf07e
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r4, #4]
.L_bf07e:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_bf09a
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_bf09a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080BF06C, .-sub_080BF06C
