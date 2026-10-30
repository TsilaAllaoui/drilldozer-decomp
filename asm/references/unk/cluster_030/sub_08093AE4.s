.syntax divided
.align 1, 0
.global sub_08093AE4
.thumb
.type sub_08093AE4, %function
.thumb_func
sub_08093AE4:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #40]
	add	r1, #44
	bl	sub_080067CC
	ldr	r0, [r4, #40]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08093AE4, .-sub_08093AE4
