.syntax divided
.align 1, 0
.global sub_080F2C48
.thumb
.type sub_080F2C48, %function
.thumb_func
sub_080F2C48:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_080F2F44
	ldr	r0, [r4, #16]
	bl	sub_08001768
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F2C48, .-sub_080F2C48
