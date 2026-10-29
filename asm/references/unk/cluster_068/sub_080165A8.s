.syntax divided
.align 2, 0
.global sub_080165A8
.thumb
.type sub_080165A8, %function
.thumb_func
sub_080165A8:
	push	{lr}
	sub	r0, #57	@ 0x39
	cmp	r0, #11
	bhi	.L_165b4
	mov	r0, #1
	b	.L_165b6
.L_165b4:
	mov	r0, #0
.L_165b6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080165A8, .-sub_080165A8
