.syntax divided
.align 2, 0
.global sub_0802FFA0
.thumb
.type sub_0802FFA0, %function
.thumb_func
sub_0802FFA0:
	push	{lr}
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_2ffb2
	mov	r0, #0
	b	.L_2ffbe
.L_2ffb2:
	cmp	r0, #0
	bgt	.L_2ffbc
	mov	r0, #1
	neg	r0, r0
	b	.L_2ffbe
.L_2ffbc:
	mov	r0, #1
.L_2ffbe:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802FFA0, .-sub_0802FFA0
