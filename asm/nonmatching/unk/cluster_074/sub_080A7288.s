.syntax divided
.align 2, 0
.global sub_080A7288
.thumb
.type sub_080A7288, %function
.thumb_func
sub_080A7288:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #14
	mov	r3, #14
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A7288, .-sub_080A7288
