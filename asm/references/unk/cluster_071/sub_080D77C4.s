.syntax divided
.align 1, 0
.global sub_080D77C4
.thumb
.type sub_080D77C4, %function
.thumb_func
sub_080D77C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080D77E0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D7844
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D77C4, .-sub_080D77C4
