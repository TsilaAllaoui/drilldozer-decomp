.syntax divided
.align 2, 0
.global sub_0805BC58
.thumb
.type sub_0805BC58, %function
.thumb_func
sub_0805BC58:
	push	{lr}
	cmp	r0, #0
	bgt	.L_5bc60
	neg	r0, r0
.L_5bc60:
	pop	{r1}
	bx	r1
.size sub_0805BC58, .-sub_0805BC58
