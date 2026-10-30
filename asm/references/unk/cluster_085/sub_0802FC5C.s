.syntax divided
.align 2, 0
.global sub_0802FC5C
.thumb
.type sub_0802FC5C, %function
.thumb_func
sub_0802FC5C:
	push	{lr}
	bl	sub_080560D0
	mov	r1, #228	@ 0xe4
	lsl	r1, r1, #1
	add	r0, r0, r1
	bl	sub_080560D8
	cmp	r0, #0
	bne	.L_2fc74
	mov	r0, #1
	b	.L_2fc76
.L_2fc74:
	mov	r0, #0
.L_2fc76:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802FC5C, .-sub_0802FC5C
