.syntax divided
.align 1, 0
.global sub_080C24BC
.thumb
.type sub_080C24BC, %function
.thumb_func
sub_080C24BC:
	push	{lr}
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_c24c8
	bl	sub_08005560
.L_c24c8:
	pop	{r0}
	bx	r0
.size sub_080C24BC, .-sub_080C24BC
