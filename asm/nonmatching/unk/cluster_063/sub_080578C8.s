.syntax divided
.align 1, 0
.global sub_080578C8
.thumb
.type sub_080578C8, %function
.thumb_func
sub_080578C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_578f0
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_578e6
	add	r0, r4, #0
	bl	sub_08011998
.L_578e6:
	str	r5, [r4, #84]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
.L_578f0:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080578C8, .-sub_080578C8
