.syntax divided
.align 1, 0
.global sub_080E8080
.thumb
.type sub_080E8080, %function
.thumb_func
sub_080E8080:
	push	{lr}
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E8080, .-sub_080E8080
