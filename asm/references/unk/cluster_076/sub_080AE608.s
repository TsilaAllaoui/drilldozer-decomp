.syntax divided
.align 1, 0
.global sub_080AE608
.thumb
.type sub_080AE608, %function
.thumb_func
sub_080AE608:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #8
	bl	sub_080AE788
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080AE608, .-sub_080AE608
