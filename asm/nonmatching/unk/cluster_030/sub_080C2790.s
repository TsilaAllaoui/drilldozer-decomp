.syntax divided
.align 1, 0
.global sub_080C2790
.thumb
.type sub_080C2790, %function
.thumb_func
sub_080C2790:
	push	{lr}
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_c279c
	bl	sub_08005560
.L_c279c:
	pop	{r0}
	bx	r0
.size sub_080C2790, .-sub_080C2790
