.syntax divided
.align 2, 0
.global sub_080AAE9C
.thumb
.type sub_080AAE9C, %function
.thumb_func
sub_080AAE9C:
	push	{lr}
	add	r3, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #0
	str	r0, [r1, #40]
	add	r0, r3, #0
	add	r0, #118
	strb	r2, [r0, #0]
	sub	r0, r2, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_aaebe
	add	r0, r3, #0
	add	r0, #119
	strb	r2, [r0, #0]
.L_aaebe:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AAE9C, .-sub_080AAE9C
