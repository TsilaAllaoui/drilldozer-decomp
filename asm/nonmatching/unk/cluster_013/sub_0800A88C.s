.syntax divided
.align 1, 0
.global sub_0800A88C
.thumb
.type sub_0800A88C, %function
.thumb_func
sub_0800A88C:
	push	{lr}
	bl	sub_0800A888
	cmp	r0, #1
	beq	.L_a89a
	mov	r0, #0
	b	.L_a89c
.L_a89a:
	mov	r0, #1
.L_a89c:
	pop	{r1}
	bx	r1
.size sub_0800A88C, .-sub_0800A88C
