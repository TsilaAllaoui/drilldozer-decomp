.syntax divided
.align 1, 0
.global sub_080551B4
.thumb
.type sub_080551B4, %function
.thumb_func
sub_080551B4:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r1, #15
	bl	sub_0801AED0
	ldrh	r0, [r5, #0]
	strb	r0, [r6, #4]
	lsr	r0, r0, #8
	strb	r0, [r6, #9]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08055370
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldrb	r0, [r6, #4]
	cmp	r0, #2
	bne	.L_55202
	mov	r0, #1
	strb	r0, [r6, #6]
.L_55202:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080551B4, .-sub_080551B4
