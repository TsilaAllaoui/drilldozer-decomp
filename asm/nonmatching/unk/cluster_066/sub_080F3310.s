.syntax divided
.align 1, 0
.global sub_080F3310
.thumb
.type sub_080F3310, %function
.thumb_func
sub_080F3310:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #144
	ldr	r1, [r5, #8]
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F35C4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F3310, .-sub_080F3310
