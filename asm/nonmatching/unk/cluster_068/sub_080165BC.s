.syntax divided
.align 2, 0
.global sub_080165BC
.thumb
.type sub_080165BC, %function
.thumb_func
sub_080165BC:
	push	{lr}
	sub	r0, #53	@ 0x35
	cmp	r0, #3
	bhi	.L_165c8
	mov	r0, #1
	b	.L_165ca
.L_165c8:
	mov	r0, #0
.L_165ca:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080165BC, .-sub_080165BC
