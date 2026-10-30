.syntax divided
.align 2, 0
.global sub_0801B3D4
.thumb
.type sub_0801B3D4, %function
.thumb_func
sub_0801B3D4:
	push	{r4, r5, lr}
	add	r4, r2, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_0801AF9C
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_08012810
	add	r3, r5, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	r0, r5, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801B3D4, .-sub_0801B3D4
