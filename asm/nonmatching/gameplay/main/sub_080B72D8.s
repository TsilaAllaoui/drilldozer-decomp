.syntax divided
.align 2, 0
.global sub_080B72D8
.thumb
.type sub_080B72D8, %function
.thumb_func
sub_080B72D8:
	push	{lr}
	cmp	r0, #4
	bhi	.L_b72e6
	cmp	r0, #2
	bcc	.L_b72e6
	bl	sub_0801A004
.L_b72e6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B72D8, .-sub_080B72D8
