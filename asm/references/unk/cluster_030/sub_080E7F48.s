.syntax divided
.align 1, 0
.global sub_080E7F48
.thumb
.type sub_080E7F48, %function
.thumb_func
sub_080E7F48:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #28]
	add	r1, #32
	bl	sub_080067CC
	ldr	r0, [r4, #28]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E7F48, .-sub_080E7F48
