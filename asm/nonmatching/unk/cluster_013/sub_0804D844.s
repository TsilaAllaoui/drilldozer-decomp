.syntax divided
.align 1, 0
.global sub_0804D844
.thumb
.type sub_0804D844, %function
.thumb_func
sub_0804D844:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, r4, #0
	bl	sub_0804DF48
	add	r1, r4, #0
	add	r1, #156
	ldrh	r2, [r5, #36]
	add	r0, r4, #0
	bl	sub_0804E130
	ldrh	r2, [r5, #36]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804E19C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804D844, .-sub_0804D844
