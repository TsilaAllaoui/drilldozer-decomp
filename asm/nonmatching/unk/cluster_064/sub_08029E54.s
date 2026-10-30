.syntax divided
.align 1, 0
.global sub_08029E54
.thumb
.type sub_08029E54, %function
.thumb_func
sub_08029E54:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	bl	sub_080A2358
	cmp	r0, #1
	bne	.L_29e6e
	bl	sub_0800B3F4
	bl	sub_0800B394
	cmp	r0, #1
	beq	.L_29e74
.L_29e6e:
	add	r0, r4, #0
	bl	sub_0802A210
.L_29e74:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08029E54, .-sub_08029E54
