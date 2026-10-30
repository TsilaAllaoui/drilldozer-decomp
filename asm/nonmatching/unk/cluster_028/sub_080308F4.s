.syntax divided
.align 1, 0
.global sub_080308F4
.thumb
.type sub_080308F4, %function
.thumb_func
sub_080308F4:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #64
	bl	sub_080215A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AC4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080308F4, .-sub_080308F4
