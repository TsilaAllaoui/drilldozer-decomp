.syntax divided
.align 1, 0
.global sub_080D7D64
.thumb
.type sub_080D7D64, %function
.thumb_func
sub_080D7D64:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #130
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	ldr	r1, [r4, #0]
	and	r0, r1
	cmp	r0, r1
	beq	.L_d7d84
	ldr	r1, [r4, #4]
	b	.L_d7d86
.L_d7d84:
	ldr	r1, [r4, #8]
.L_d7d86:
	add	r0, r5, #0
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D7D64, .-sub_080D7D64
