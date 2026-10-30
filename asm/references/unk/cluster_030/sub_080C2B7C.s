.syntax divided
.align 1, 0
.global sub_080C2B7C
.thumb
.type sub_080C2B7C, %function
.thumb_func
sub_080C2B7C:
	push	{lr}
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_c2b88
	bl	sub_0807E98C
.L_c2b88:
	pop	{r0}
	bx	r0
.size sub_080C2B7C, .-sub_080C2B7C
