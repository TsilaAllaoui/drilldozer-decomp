.syntax divided
.align 2, 0
.global sub_080B44C4
.thumb
.type sub_080B44C4, %function
.thumb_func
sub_080B44C4:
	push	{lr}
	sub	r0, #7
	cmp	r0, #3
	bls	.L_b44d0
	mov	r0, #0
	b	.L_b44d2
.L_b44d0:
	mov	r0, #1
.L_b44d2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B44C4, .-sub_080B44C4
