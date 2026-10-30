.syntax divided
.align 1, 0
.global sub_08092798
.thumb
.type sub_08092798, %function
.thumb_func
sub_08092798:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r0, [r5, #7]
	cmp	r0, #0
	bne	.L_927ce
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	str	r0, [r5, #12]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r5, #7]
	mov	r0, #75
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_0806F298
.L_927ce:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08092798, .-sub_08092798
