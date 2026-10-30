.syntax divided
.align 1, 0
.global sub_08021B5C
.thumb
.type sub_08021B5C, %function
.thumb_func
sub_08021B5C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08011AC4
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_08021B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08021B5C, .-sub_08021B5C
