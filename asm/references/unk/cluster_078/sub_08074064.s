.syntax divided
.align 1, 0
.global sub_08074064
.thumb
.type sub_08074064, %function
.thumb_func
sub_08074064:
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
.size sub_08074064, .-sub_08074064
