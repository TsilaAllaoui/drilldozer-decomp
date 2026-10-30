.syntax divided
.align 1, 0
.global sub_080AC110
.thumb
.type sub_080AC110, %function
.thumb_func
sub_080AC110:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #20]
	bl	sub_080304C8
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_ac124
	mov	r1, #0
	b	.L_ac126
.L_ac124:
	mov	r1, #1
.L_ac126:
	ldr	r0, [r4, #20]
	bl	sub_0802140C
	ldr	r0, [r4, #20]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC110, .-sub_080AC110
