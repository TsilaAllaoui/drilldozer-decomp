.syntax divided
.align 2, 0
.global sub_08021990
.thumb
.type sub_08021990, %function
.thumb_func
sub_08021990:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #0
	bl	sub_080061BC
	strh	r4, [r0, #4]
	mov	r0, #1
	bl	sub_080061BC
	strh	r4, [r0, #4]
	mov	r0, #2
	bl	sub_080061BC
	strh	r4, [r0, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08021990, .-sub_08021990
