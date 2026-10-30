.syntax divided
.align 1, 0
.global sub_08030EFC
.thumb
.type sub_08030EFC, %function
.thumb_func
sub_08030EFC:
	push	{lr}
	bl	sub_08005B18
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	mov	r2, #0
	bl	sub_08005F64
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #3
	bl	sub_08005F64
	pop	{r0}
	bx	r0
.size sub_08030EFC, .-sub_08030EFC
