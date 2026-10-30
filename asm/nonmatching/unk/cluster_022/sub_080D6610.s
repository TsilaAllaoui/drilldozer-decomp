.syntax divided
.align 1, 0
.global sub_080D6610
.thumb
.type sub_080D6610, %function
.thumb_func
sub_080D6610:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080D6680
	add	r0, r4, #0
	add	r0, #148
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #156
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080D66C8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D6724
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D6610, .-sub_080D6610
