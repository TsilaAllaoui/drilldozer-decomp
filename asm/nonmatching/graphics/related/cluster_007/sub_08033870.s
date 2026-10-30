.syntax divided
.align 2, 0
.global sub_08033870
.thumb
.type sub_08033870, %function
.thumb_func
sub_08033870:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r1, r1, #24
	cmp	r1, #0
	bne	.L_3389e
	add	r0, #144
	ldr	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0800212C
	add	r0, r4, #0
	add	r0, #148
	ldr	r1, [r0, #0]
	mov	r0, #1
	bl	sub_0800212C
	add	r0, r4, #0
	add	r0, #152
	ldr	r1, [r0, #0]
	mov	r0, #2
	bl	sub_0800212C
	b	.L_338c2
.L_3389e:
	add	r0, r4, #0
	add	r0, #144
	ldr	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0800212C
	add	r0, r4, #0
	add	r0, #148
	ldr	r1, [r0, #0]
	mov	r0, #1
	bl	sub_0800212C
	add	r0, r4, #0
	add	r0, #156
	ldr	r1, [r0, #0]
	mov	r0, #2
	bl	sub_0800212C
.L_338c2:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08033870, .-sub_08033870
