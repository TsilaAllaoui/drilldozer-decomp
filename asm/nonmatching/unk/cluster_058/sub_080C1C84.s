.syntax divided
.align 2, 0
.global sub_080C1C84
.thumb
.type sub_080C1C84, %function
.thumb_func
sub_080C1C84:
	push	{r4, r5, lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r5, r0, #0
	add	r5, #124
	ldr	r3, [r0, #124]
	add	r3, #37
	mov	r0, #3
	and	r1, r0
	lsl	r1, r1, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r5, #4]
	add	r0, #37
	ldrb	r3, [r0, #0]
	and	r2, r3
	orr	r2, r1
	strb	r2, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C1C84, .-sub_080C1C84
