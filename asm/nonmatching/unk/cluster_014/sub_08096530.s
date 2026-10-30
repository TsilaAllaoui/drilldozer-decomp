.syntax divided
.align 1, 0
.global sub_08096530
.thumb
.type sub_08096530, %function
.thumb_func
sub_08096530:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_08096C94
	mov	r0, #1
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08096F20
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08096530, .-sub_08096530
