.syntax divided
.align 1, 0
.global sub_080239E8
.thumb
.type sub_080239E8, %function
.thumb_func
sub_080239E8:
	push	{lr}
	sub	sp, #4
	mov	r1, #0
	str	r1, [sp, #0]
	ldr	r0, [r0, #12]
	mov	r1, #115
	mov	r2, sp
	bl	sub_0801239C
	cmp	r0, #255
	bne	.L_23a02
	mov	r0, #0
	b	.L_23a04
.L_23a02:
	mov	r0, #1
.L_23a04:
	add	sp, #4
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080239E8, .-sub_080239E8
