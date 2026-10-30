.syntax divided
.align 1, 0
.global sub_080808BC
.thumb
.type sub_080808BC, %function
.thumb_func
sub_080808BC:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #16]
	add	r1, #20
	bl	sub_080067CC
	ldr	r0, [r4, #16]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080808BC, .-sub_080808BC
