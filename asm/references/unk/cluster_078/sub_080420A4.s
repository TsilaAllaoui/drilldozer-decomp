.syntax divided
.align 1, 0
.global sub_080420A4
.thumb
.type sub_080420A4, %function
.thumb_func
sub_080420A4:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080420A4, .-sub_080420A4
