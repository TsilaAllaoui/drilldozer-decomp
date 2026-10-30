.syntax divided
.align 1, 0
.global sub_080C22C8
.thumb
.type sub_080C22C8, %function
.thumb_func
sub_080C22C8:
	push	{lr}
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_c22d4
	bl	sub_08005560
.L_c22d4:
	pop	{r0}
	bx	r0
.size sub_080C22C8, .-sub_080C22C8
