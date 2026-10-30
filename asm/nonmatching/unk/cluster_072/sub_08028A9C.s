.syntax divided
.align 2, 0
.global sub_08028A9C
.thumb
.type sub_08028A9C, %function
.thumb_func
sub_08028A9C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r6, #124
	ldr	r2, [r0, #124]
	add	r2, #37
	mov	r0, #3
	add	r5, r1, #0
	and	r5, r0
	lsl	r5, r5, #2
	ldrb	r4, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	add	r0, r3, #0
	and	r0, r4
	orr	r0, r5
	strb	r0, [r2, #0]
	ldr	r2, [r6, #4]
	add	r2, #37
	ldrb	r4, [r2, #0]
	add	r0, r3, #0
	and	r0, r4
	orr	r0, r5
	strb	r0, [r2, #0]
	ldr	r2, [r6, #8]
	add	r2, #37
	ldrb	r4, [r2, #0]
	add	r0, r3, #0
	and	r0, r4
	orr	r0, r5
	strb	r0, [r2, #0]
	ldr	r2, [r6, #12]
	add	r2, #37
	ldrb	r4, [r2, #0]
	add	r0, r3, #0
	and	r0, r4
	orr	r0, r5
	strb	r0, [r2, #0]
	ldr	r2, [r6, #16]
	add	r2, #37
	ldrb	r4, [r2, #0]
	add	r0, r3, #0
	and	r0, r4
	orr	r0, r5
	strb	r0, [r2, #0]
	ldr	r0, [r6, #20]
	add	r0, #37
	ldrb	r2, [r0, #0]
	and	r3, r2
	orr	r3, r5
	strb	r3, [r0, #0]
	ldr	r0, [r6, #24]
	bl	sub_080290F0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08028A9C, .-sub_08028A9C
