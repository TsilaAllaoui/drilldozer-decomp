.syntax divided
.align 2, 0
.global sub_0802633C
.thumb
.type sub_0802633C, %function
.thumb_func
sub_0802633C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #124]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #124]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r0, r4, #0
	bl	sub_08025E10
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #60
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_26376
	ldr	r1, [r4, #124]
	mov	r0, #0
	b	.L_2637a
.L_26376:
	ldr	r1, [r4, #124]
	mov	r0, #1
.L_2637a:
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802633C, .-sub_0802633C
