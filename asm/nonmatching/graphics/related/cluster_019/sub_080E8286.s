.syntax divided
.align 1, 0
.global sub_080E8286
.thumb
.type sub_080E8286, %function
.thumb_func
sub_080E8286:
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
.size sub_080E8286, .-sub_080E8286
