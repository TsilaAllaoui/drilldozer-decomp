.syntax divided
.align 2, 0
.global sub_080D7114
.thumb
.type sub_080D7114, %function
.thumb_func
sub_080D7114:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #14
	mov	r3, #30
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
	mov	r0, #11
	ldrsb	r0, [r5, r0]
	ldrh	r2, [r1, #20]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D7114, .-sub_080D7114
