.syntax divided
.align 1, 0
.global sub_080B251C
.thumb
.type sub_080B251C, %function
.thumb_func
sub_080B251C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r1, #28
	bl	sub_080067CC
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B25EC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B251C, .-sub_080B251C
