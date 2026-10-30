.syntax divided
.align 1, 0
.global sub_080DC078
.thumb
.type sub_080DC078, %function
.thumb_func
sub_080DC078:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r4, #28]
	mov	r1, #89
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_dc0a2
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #1
	str	r0, [r4, #12]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc0a4
.L_dc0a2:
	mov	r0, #0
.L_dc0a4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DC078, .-sub_080DC078
