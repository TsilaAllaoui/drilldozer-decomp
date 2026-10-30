.syntax divided
.align 1, 0
.global sub_0804230C
.thumb
.type sub_0804230C, %function
.thumb_func
sub_0804230C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldrh	r4, [r1, #0]
	lsl	r4, r4, #2
	ldr	r0, .L_42368	@ =0x082BD340
	add	r4, r4, r0
	add	r5, r6, #0
	add	r5, #124
	mov	r0, #0
	strb	r0, [r5, #0]
	strb	r0, [r5, #1]
	add	r0, r6, #0
	bl	sub_08042620
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	ldr	r3, [r4, #0]
	lsl	r2, r3, #9
	lsr	r2, r2, #25
	lsl	r3, r3, #2
	lsr	r3, r3, #25
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #8
	str	r0, [r5, #12]
	ldr	r1, [r4, #0]
	lsl	r1, r1, #1
	lsr	r1, r1, #31
	ldrb	r2, [r5, #2]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #2]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_42368:
	.4byte	0x082BD340
.size sub_0804230C, .-sub_0804230C
