.syntax divided
.align 2, 0
.global sub_080B2BC4
.thumb
.type sub_080B2BC4, %function
.thumb_func
sub_080B2BC4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_080B27D8
	mov	r1, #3
	and	r4, r1
	lsl	r5, r4, #2
	mov	r6, #13
	neg	r6, r6
	.2byte	0x1C04
	add	r4, #132	@ 0x84
	mov	r3, #1
.L_b2bdc:
	ldmia	r4!, {r0}
	add	r0, #37	@ 0x25
	ldrb	r2, [r0, #0]
	.2byte	0x1C31
	and	r1, r2
	orr	r1, r5
	strb	r1, [r0, #0]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_b2bdc
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B2BC4, .-sub_080B2BC4
