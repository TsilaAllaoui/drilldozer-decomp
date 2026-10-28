.syntax divided
.align 2, 0
.global sub_080ABE90
.thumb
.type sub_080ABE90, %function
.thumb_func
sub_080ABE90:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080ABE5C
	.2byte	0x1C20
	bl	sub_080ABE64
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080ABE90, .-sub_080ABE90
