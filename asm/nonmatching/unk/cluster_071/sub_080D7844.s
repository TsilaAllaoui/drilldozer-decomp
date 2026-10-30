.syntax divided
.align 2, 0
.global sub_080D7844
.thumb
.type sub_080D7844, %function
.thumb_func
sub_080D7844:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	ldr	r1, [r2, #0]
	ldrh	r0, [r4, #36]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r1, [r2, #4]
	ldrh	r0, [r4, #36]
	add	r0, #32
	strh	r0, [r1, #20]
	ldr	r1, [r2, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r5, r2, #0
	mov	r3, #1
.L_d786a:
	ldmia	r5!, {r1}
	ldrb	r0, [r2, #8]
	strb	r0, [r1, #3]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_d786a
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #40
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D7844, .-sub_080D7844
