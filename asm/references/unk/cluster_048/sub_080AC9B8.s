.syntax divided
.align 1, 0
.global sub_080AC9B8
.thumb
.type sub_080AC9B8, %function
.thumb_func
sub_080AC9B8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	mov	r1, #0
	bl	sub_0806B810
	mov	r0, #23
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AC9B8, .-sub_080AC9B8
