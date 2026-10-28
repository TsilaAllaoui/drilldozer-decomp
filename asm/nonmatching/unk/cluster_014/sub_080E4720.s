.syntax divided
.align 2, 0
.global sub_080E4720
.thumb
.type sub_080E4720, %function
.thumb_func
sub_080E4720:
	push	{lr}
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_e472a
	strb	r1, [r0, #1]
.L_e472a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E4720, .-sub_080E4720
