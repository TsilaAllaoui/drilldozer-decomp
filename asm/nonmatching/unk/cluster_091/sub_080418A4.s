.syntax divided
.align 1, 0
.global sub_080418A4
.thumb
.type sub_080418A4, %function
.thumb_func
sub_080418A4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #124
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	ldrh	r0, [r4, #0]
	strh	r0, [r5, #4]
	ldrh	r1, [r4, #0]
	add	r0, r6, #0
	bl	sub_08041930
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080418A4, .-sub_080418A4
