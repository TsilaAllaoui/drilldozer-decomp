.syntax divided
.align 2, 0
.global sub_0806FC3C
.thumb
.type sub_0806FC3C, %function
.thumb_func
sub_0806FC3C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #6
	mov	r3, #6
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_6fc74
	ldrb	r0, [r5, #16]
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	strb	r0, [r1, #1]
.L_6fc74:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806FC3C, .-sub_0806FC3C
