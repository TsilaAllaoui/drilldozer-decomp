.syntax divided
.align 1, 0
.global sub_080CAAB8
.thumb
.type sub_080CAAB8, %function
.thumb_func
sub_080CAAB8:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801BE28
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CAAB8, .-sub_080CAAB8
