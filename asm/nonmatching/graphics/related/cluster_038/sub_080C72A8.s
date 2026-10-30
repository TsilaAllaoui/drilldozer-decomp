.syntax divided
.align 1, 0
.global sub_080C72A8
.thumb
.type sub_080C72A8, %function
.thumb_func
sub_080C72A8:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	bl	sub_080C7288
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C72A8, .-sub_080C72A8
