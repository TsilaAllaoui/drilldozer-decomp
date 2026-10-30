.syntax divided
.align 1, 0
.global sub_080E7640
.thumb
.type sub_080E7640, %function
.thumb_func
sub_080E7640:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	mov	r2, #0
	bl	sub_080E7668
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E7640, .-sub_080E7640
