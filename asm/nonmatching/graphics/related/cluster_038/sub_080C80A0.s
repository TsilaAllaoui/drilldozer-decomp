.syntax divided
.align 1, 0
.global sub_080C80A0
.thumb
.type sub_080C80A0, %function
.thumb_func
sub_080C80A0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #232
	lsl	r2, r2, #2
	mov	r1, #2
	bl	sub_080ABA30
	str	r0, [r4, #124]
	mov	r1, #151
	strb	r1, [r0, #3]
	mov	r0, #113
	bl	sub_080128C8
	ldr	r2, [r4, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #124]
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C80A0, .-sub_080C80A0
