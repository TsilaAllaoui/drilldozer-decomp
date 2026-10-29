.syntax divided
.align 2, 0
.global sub_080300B0
.thumb
.type sub_080300B0, %function
.thumb_func
sub_080300B0:
	push	{lr}
	mov	r1, #190	@ 0xbe
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_300c2
	mov	r0, #0
	b	.L_300ce
.L_300c2:
	cmp	r0, #0
	bgt	.L_300cc
	mov	r0, #1
	neg	r0, r0
	b	.L_300ce
.L_300cc:
	mov	r0, #1
.L_300ce:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080300B0, .-sub_080300B0
