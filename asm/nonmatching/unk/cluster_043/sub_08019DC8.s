.syntax divided
.align 1, 0
.global sub_08019DC8
.thumb
.type sub_08019DC8, %function
.thumb_func
sub_08019DC8:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	bl	sub_08019950
	add	r0, r4, #0
	bl	sub_08019D08
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08019DC8, .-sub_08019DC8
