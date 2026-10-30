.syntax divided
.align 2, 0
.global sub_080C1EF0
.thumb
.type sub_080C1EF0, %function
.thumb_func
sub_080C1EF0:
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #5
	bls	.L_c1efc
	mov	r1, #0
.L_c1efc:
	add	r2, r0, #0
	add	r2, #179
	strb	r1, [r2, #0]
	ldr	r0, [r0, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r0}
	bx	r0
.size sub_080C1EF0, .-sub_080C1EF0
