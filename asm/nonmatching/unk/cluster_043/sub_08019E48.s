.syntax divided
.align 1, 0
.global sub_08019E48
.thumb
.type sub_08019E48, %function
.thumb_func
sub_08019E48:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	bl	sub_0801998C
	lsr	r4, r4, #4
	mov	r6, #1
	lsl	r6, r4
	lsr	r5, r5, #4
.L_19e5e:
	add	r0, r6, #0
	bl	sub_08019D08
	lsl	r6, r6, #1
	sub	r5, #1
	cmp	r5, #0
	bgt	.L_19e5e
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08019E48, .-sub_08019E48
