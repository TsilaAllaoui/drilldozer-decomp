.syntax divided
.align 2, 0
.global sub_08038A24
.thumb
.type sub_08038A24, %function
.thumb_func
sub_08038A24:
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldrb	r3, [r4, #30]
	lsl	r2, r3, #28
	lsr	r2, r2, #28
	add	r2, #1
	mov	r1, #15
	and	r2, r1
	mov	r1, #16
	neg	r1, r1
	and	r1, r3
	orr	r1, r2
	strb	r1, [r4, #30]
	lsr	r1, r1, #4
	bl	sub_08038A6C
	ldrb	r3, [r4, #30]
	lsr	r2, r3, #4
	add	r2, #1
	lsl	r2, r2, #4
	mov	r1, #15
	and	r1, r3
	orr	r1, r2
	strb	r1, [r4, #30]
	lsl	r1, r1, #24
	lsr	r1, r1, #28
	lsl	r1, r1, #2
	add	r1, r4, r1
	str	r0, [r1, #0]
	ldrb	r1, [r4, #30]
	lsr	r1, r1, #4
	strb	r1, [r4, #28]
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08038A24, .-sub_08038A24
