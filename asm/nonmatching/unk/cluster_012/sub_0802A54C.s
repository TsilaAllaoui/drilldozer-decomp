.syntax divided
.align 1, 0
.global sub_0802A54C
.thumb
.type sub_0802A54C, %function
.thumb_func
sub_0802A54C:
	push	{lr}
	mov	r0, #112
	mov	r1, #4
	bl	sub_080066B8
	mov	r0, #116
	mov	r1, #32
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802A54C, .-sub_0802A54C
