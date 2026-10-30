.syntax divided
.align 1, 0
.global sub_08093748
.thumb
.type sub_08093748, %function
.thumb_func
sub_08093748:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0809385C
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08093960
	mov	r0, #0
	str	r0, [r4, #4]
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08093748, .-sub_08093748
