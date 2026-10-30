.syntax divided
.align 1, 0
.global sub_080D2D50
.thumb
.type sub_080D2D50, %function
.thumb_func
sub_080D2D50:
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
.size sub_080D2D50, .-sub_080D2D50
