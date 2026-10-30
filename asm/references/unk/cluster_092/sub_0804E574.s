.syntax divided
.align 1, 0
.global sub_0804E574
.thumb
.type sub_0804E574, %function
.thumb_func
sub_0804E574:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804E774
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804E574, .-sub_0804E574
