.syntax divided
.align 1, 0
.global sub_080E73F8
.thumb
.type sub_080E73F8, %function
.thumb_func
sub_080E73F8:
	push	{lr}
	ldr	r0, [r0, #124]
	cmp	r0, #3
	bgt	.L_e7404
	mov	r0, #0
	b	.L_e7406
.L_e7404:
	mov	r0, #1
.L_e7406:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E73F8, .-sub_080E73F8
