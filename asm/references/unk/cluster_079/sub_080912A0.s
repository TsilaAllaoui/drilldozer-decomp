.syntax divided
.align 1, 0
.global sub_080912A0
.thumb
.type sub_080912A0, %function
.thumb_func
sub_080912A0:
	push	{r4, lr}
	ldr	r4, [r1, #12]
	bl	sub_0809124C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080912A0, .-sub_080912A0
