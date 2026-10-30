.syntax divided
.align 1, 0
.global sub_080D65E8
.thumb
.type sub_080D65E8, %function
.thumb_func
sub_080D65E8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #148
	ldr	r1, [r5, #124]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #156
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080D66B0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D65E8, .-sub_080D65E8
