.syntax divided
.align 1, 0
.global sub_080936F8
.thumb
.type sub_080936F8, %function
.thumb_func
sub_080936F8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080937B0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08093950
	mov	r0, #1
	str	r0, [r4, #4]
	mov	r0, #2
	str	r0, [r4, #20]
	mov	r0, #7
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080936F8, .-sub_080936F8
