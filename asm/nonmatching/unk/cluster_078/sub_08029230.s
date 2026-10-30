.syntax divided
.align 1, 0
.global sub_08029230
.thumb
.type sub_08029230, %function
.thumb_func
sub_08029230:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, r4, #0
	add	r1, #124
	bl	sub_0802910C
	ldrh	r1, [r4, #38]
	sub	r0, r0, r1
	add	r2, r4, #0
	add	r2, #82
	mov	r1, #0
	strh	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #80
	strh	r1, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801C56C
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08029230, .-sub_08029230
