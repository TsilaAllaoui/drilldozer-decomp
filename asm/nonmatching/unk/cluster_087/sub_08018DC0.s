.syntax divided
.align 2, 0
.global sub_08018DC0
.thumb
.type sub_08018DC0, %function
.thumb_func
sub_08018DC0:
	push	{lr}
	cmp	r0, #0
	bne	.L_18dce
	mov	r0, #1
	bl	sub_08001B34
	b	.L_18dd4
.L_18dce:
	mov	r0, #1
	bl	sub_08001B48
.L_18dd4:
	pop	{r0}
	bx	r0
.size sub_08018DC0, .-sub_08018DC0
