.syntax divided
.align 2, 0
.global sub_08019D9C
.thumb
.type sub_08019D9C, %function
.thumb_func
sub_08019D9C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08019A90
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08019C9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08019D9C, .-sub_08019D9C
