.syntax divided
.align 2, 0
.global sub_08056190
.thumb
.type sub_08056190, %function
.thumb_func
sub_08056190:
	push	{lr}
	ldr	r1, [r0, #36]
	cmp	r1, #0
	beq	.L_zero
	bl	sub_080F8FB8
	b	.L_done
.L_zero:
	mov	r0, #0
.L_done:
	pop	{r1}
	bx	r1
.size sub_08056190, .-sub_08056190
