.syntax divided
.align 1, 0
.global sub_08022D30
.thumb
.type sub_08022D30, %function
.thumb_func
sub_08022D30:
	push	{lr}
	add	r1, r0, #0
	ldrh	r0, [r1, #24]
	cmp	r0, #0
	beq	.L_22d44
	ldr	r0, [r1, #12]
	ldrh	r1, [r1, #24]
	mov	r2, #0
	bl	sub_0800B6CC
.L_22d44:
	pop	{r0}
	bx	r0
.size sub_08022D30, .-sub_08022D30
