.syntax divided
.align 1, 0
.global sub_080AE578
.thumb
.type sub_080AE578, %function
.thumb_func
sub_080AE578:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #61
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #124
	add	r0, r4, #0
	mov	r2, #6
	bl	sub_080AE788
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080AE578, .-sub_080AE578
