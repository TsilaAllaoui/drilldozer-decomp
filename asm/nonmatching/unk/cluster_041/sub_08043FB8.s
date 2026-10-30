.syntax divided
.align 1, 0
.global sub_08043FB8
.thumb
.type sub_08043FB8, %function
.thumb_func
sub_08043FB8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r2, [r5, #18]
	add	r1, r5, #0
	bl	sub_08044198
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080440B0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080442B4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08043FB8, .-sub_08043FB8
