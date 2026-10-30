.syntax divided
.align 1, 0
.global sub_08013050
.thumb
.type sub_08013050, %function
.thumb_func
sub_08013050:
	push	{r4, lr}
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r4, #2
	ldrsh	r2, [r1, r4]
	add	r1, r3, #0
	bl	sub_08013068
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08013050, .-sub_08013050
