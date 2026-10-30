.syntax divided
.align 2, 0
.global sub_080E0920
.thumb
.type sub_080E0920, %function
.thumb_func
sub_080E0920:
	push	{r4, r5, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	add	r5, r4, #0
	mov	r4, #1
.L_e0936:
	ldmia	r5!, {r0}
	bl	sub_0801B064
	sub	r4, #1
	cmp	r4, #0
	bge	.L_e0936
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E0920, .-sub_080E0920
