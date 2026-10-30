.syntax divided
.align 1, 0
.global sub_080404C0
.thumb
.type sub_080404C0, %function
.thumb_func
sub_080404C0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0803EC58
	add	r0, r4, #0
	bl	sub_0803EC74
	add	r5, r0, #0
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	mov	r2, #1
	bl	sub_08040484
	str	r0, [r5, #68]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080404C0, .-sub_080404C0
