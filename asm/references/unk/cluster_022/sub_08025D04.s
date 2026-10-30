.syntax divided
.align 1, 0
.global sub_08025D04
.thumb
.type sub_08025D04, %function
.thumb_func
sub_08025D04:
	push	{lr}
	add	r0, #124
	bl	sub_08025ECC
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08025D04, .-sub_08025D04
