.syntax divided
.align 2, 0
.global sub_080EC98C
.thumb
.type sub_080EC98C, %function
.thumb_func
sub_080EC98C:
	push	{lr}
	cmp	r0, #0
	beq	.L_ec996
	bl	sub_08005560
.L_ec996:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EC98C, .-sub_080EC98C
