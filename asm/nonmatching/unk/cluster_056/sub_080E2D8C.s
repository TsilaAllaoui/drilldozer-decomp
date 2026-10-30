.syntax divided
.align 1, 0
.global sub_080E2D8C
.thumb
.type sub_080E2D8C, %function
.thumb_func
sub_080E2D8C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e2db0
	mov	r0, #7
	str	r0, [r4, #0]
	ldr	r1, [r4, #32]
	ldr	r0, [r1, #36]
	str	r0, [r1, #32]
	ldr	r0, [r4, #28]
	mov	r1, #123
	bl	sub_0802140C
.L_e2db0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E2D8C, .-sub_080E2D8C
