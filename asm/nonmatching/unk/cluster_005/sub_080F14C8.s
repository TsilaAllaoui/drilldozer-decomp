.syntax divided
.align 1, 0
.global sub_080F14C8
.thumb
.type sub_080F14C8, %function
.thumb_func
sub_080F14C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #52
	mov	r1, #0
	mov	r2, #36
	bl	sub_080FAAC8
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	bne	.L_f14e8
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_f14ea
.L_f14e8:
	str	r5, [r4, #4]
.L_f14ea:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F14C8, .-sub_080F14C8
