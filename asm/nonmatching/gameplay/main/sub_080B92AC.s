.syntax divided
.align 2, 0
.global sub_080B92AC
.thumb
.type sub_080B92AC, %function
.thumb_func
sub_080B92AC:
	push	{lr}
	add	r2, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, #98
	strb	r1, [r0, #0]
	add	r3, r2, #0
	add	r3, #97
	ldrb	r0, [r3, #0]
	cmp	r0, r1
	bls	.L_b92c4
	strb	r1, [r3, #0]
.L_b92c4:
	add	r1, r2, #0
	add	r1, #96
	mov	r0, #1
	strb	r0, [r1, #0]
	pop	{r0}
	bx	r0
.size sub_080B92AC, .-sub_080B92AC
