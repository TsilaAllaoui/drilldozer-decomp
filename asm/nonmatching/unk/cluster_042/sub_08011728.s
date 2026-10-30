.syntax divided
.align 2, 0
.global sub_08011728
.thumb
.type sub_08011728, %function
.thumb_func
sub_08011728:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	bl	sub_08011720
	add	r1, r0, #0
	mov	r2, #160
	lsl	r2, r2, #1
	add	r0, r1, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #0]
	add	r2, #2
	add	r0, r1, r2
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08011728, .-sub_08011728
