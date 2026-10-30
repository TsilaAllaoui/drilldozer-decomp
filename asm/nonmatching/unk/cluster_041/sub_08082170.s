.syntax divided
.align 1, 0
.global sub_08082170
.thumb
.type sub_08082170, %function
.thumb_func
sub_08082170:
	push	{r4, r5, lr}
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
	ldr	r3, [r5, #44]
	add	r3, #37
	ldrb	r4, [r3, #0]
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r5, #48]
	add	r0, #37
	ldrb	r3, [r0, #0]
	and	r2, r3
	orr	r2, r1
	strb	r2, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08082170, .-sub_08082170
