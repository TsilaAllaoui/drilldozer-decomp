.syntax divided
.align 2, 0
.global sub_080750C0
.thumb
.type sub_080750C0, %function
.thumb_func
sub_080750C0:
	push	{lr}
	sub	r0, #198	@ 0xc6
	cmp	r0, #7
	bls	.L_750ca
	mov	r0, #8
.L_750ca:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080750C0, .-sub_080750C0
