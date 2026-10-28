.syntax divided
.align 2, 0
.global sub_0804D114
.thumb
.type sub_0804D114, %function
.thumb_func
sub_0804D114:
	push	{lr}
	ldrb	r0, [r1, #4]
	cmp	r0, #0
	bne	.L_4d124
	ldr	r0, [r1, #0]
	bl	sub_08006CBC
	b	.L_4d12a
.L_4d124:
	ldr	r0, [r1, #0]
	bl	sub_08005560
.L_4d12a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804D114, .-sub_0804D114
