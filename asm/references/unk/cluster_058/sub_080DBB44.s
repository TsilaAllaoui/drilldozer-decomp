.syntax divided
.align 2, 0
.global sub_080DBB44
.thumb
.type sub_080DBB44, %function
.thumb_func
sub_080DBB44:
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_dbb54
	mov	r0, #1
	b	.L_dbb56
.L_dbb54:
	mov	r0, #0
.L_dbb56:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080DBB44, .-sub_080DBB44
