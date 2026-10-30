.syntax divided
.align 1, 0
.global sub_08024630
.thumb
.type sub_08024630, %function
.thumb_func
sub_08024630:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldrh	r0, [r4, #22]
	bl	sub_080246C0
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #255
	bne	.L_24666
	mov	r0, #1
	b	.L_24668
.L_24666:
	mov	r0, #0
.L_24668:
	strb	r0, [r5, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08024630, .-sub_08024630
