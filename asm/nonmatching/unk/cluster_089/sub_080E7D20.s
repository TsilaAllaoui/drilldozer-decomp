.syntax divided
.align 1, 0
.global sub_080E7D20
.thumb
.type sub_080E7D20, %function
.thumb_func
sub_080E7D20:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r4, #24]
	mov	r1, #89
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_e7d46
	mov	r0, #1
	str	r0, [r4, #16]
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
	mov	r0, #3
	str	r0, [r4, #0]
.L_e7d46:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E7D20, .-sub_080E7D20
