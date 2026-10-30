.syntax divided
.align 1, 0
.global sub_080ABCA4
.thumb
.type sub_080ABCA4, %function
.thumb_func
sub_080ABCA4:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	mov	r0, #176
	bl	sub_08012884
	ldr	r0, [r4, #20]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080ABCA4, .-sub_080ABCA4
