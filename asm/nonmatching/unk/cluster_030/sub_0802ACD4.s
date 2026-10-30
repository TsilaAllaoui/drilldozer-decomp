.syntax divided
.align 1, 0
.global sub_0802ACD4
.thumb
.type sub_0802ACD4, %function
.thumb_func
sub_0802ACD4:
	push	{r4, lr}
	ldr	r0, [r1, #0]
	add	r2, r0, #0
	add	r2, #35
	ldrb	r3, [r2, #0]
	lsl	r3, r3, #26
	lsr	r3, r3, #30
	ldrb	r4, [r1, #26]
	mov	r2, #4
	neg	r2, r2
	and	r2, r4
	orr	r2, r3
	strb	r2, [r1, #26]
	ldrh	r2, [r0, #36]
	lsl	r2, r2, #22
	lsr	r2, r2, #22
	strh	r2, [r1, #28]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0802ACD4, .-sub_0802ACD4
