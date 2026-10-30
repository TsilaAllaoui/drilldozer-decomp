.syntax divided
.align 1, 0
.global sub_080F2C60
.thumb
.type sub_080F2C60, %function
.thumb_func
sub_080F2C60:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #156
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r0, #164
	ldr	r1, [r4, #12]
	bl	sub_0801BF48
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F2F44
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F2C60, .-sub_080F2C60
