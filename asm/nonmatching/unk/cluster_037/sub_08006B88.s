.syntax divided
.align 2, 0
.global sub_08006B88
.thumb
.type sub_08006B88, %function
.thumb_func
sub_08006B88:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08006738
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	bl	sub_08006744
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08006B88, .-sub_08006B88
