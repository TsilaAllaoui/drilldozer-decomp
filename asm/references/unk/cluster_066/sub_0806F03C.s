.syntax divided
.align 1, 0
.global sub_0806F03C
.thumb
.type sub_0806F03C, %function
.thumb_func
sub_0806F03C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #140
	ldr	r1, [r4, #12]
	bl	sub_0801BF48
	ldr	r0, [r4, #12]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806F03C, .-sub_0806F03C
