.syntax divided
.align 1, 0
.global sub_080F17C8
.thumb
.type sub_080F17C8, %function
.thumb_func
sub_080F17C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	mov	r1, #89
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_f17e6
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f17e8
.L_f17e6:
	mov	r0, #0
.L_f17e8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F17C8, .-sub_080F17C8
