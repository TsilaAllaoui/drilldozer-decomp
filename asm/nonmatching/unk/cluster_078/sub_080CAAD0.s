.syntax divided
.align 1, 0
.global sub_080CAAD0
.thumb
.type sub_080CAAD0, %function
.thumb_func
sub_080CAAD0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	bl	sub_0801C194
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080CA374
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CA394
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_0801AED0
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #12
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	mov	r1, #1
	and	r0, r1
	ldrb	r2, [r5, #21]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #21]
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	ldr	r2, .L_cab50	@ =0x08463F54
	add	r4, #120
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_cab50:
	.4byte	0x08463F54
.size sub_080CAAD0, .-sub_080CAAD0
