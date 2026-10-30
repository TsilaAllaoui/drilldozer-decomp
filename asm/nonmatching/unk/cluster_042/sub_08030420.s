.syntax divided
.align 2, 0
.global sub_08030420
.thumb
.type sub_08030420, %function
.thumb_func
sub_08030420:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	bl	sub_08011720
	add	r2, r0, #0
	mov	r0, #185
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldrh	r0, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	mov	r0, #187
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldrh	r0, [r1, #0]
	add	r0, r0, r5
	strh	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08030420, .-sub_08030420
