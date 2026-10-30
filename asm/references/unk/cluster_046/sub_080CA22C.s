.syntax divided
.align 1, 0
.global sub_080CA22C
.thumb
.type sub_080CA22C, %function
.thumb_func
sub_080CA22C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080CA278
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CA248
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080CA22C, .-sub_080CA22C
