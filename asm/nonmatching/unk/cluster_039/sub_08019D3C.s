.syntax divided
.align 2, 0
.global sub_08019D3C
.thumb
.type sub_08019D3C, %function
.thumb_func
sub_08019D3C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r2, r5, #16
	add	r1, r4, #0
	bl	sub_08018E94
	lsr	r5, r5, #17
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08019C9C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08019D3C, .-sub_08019D3C
