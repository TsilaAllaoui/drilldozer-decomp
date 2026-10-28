.syntax divided
.align 2, 0
.global sub_08011A04
.thumb
.type sub_08011A04, %function
.thumb_func
sub_08011A04:
	ldrh	r0, [r0, #2]
	and	r0, r1
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08011720
	ldrh	r0, [r0, #2]
	pop	{r1}
	bx	r1
	ldr	r0, [r0, #32]
	bx	lr
.size sub_08011A04, .-sub_08011A04
