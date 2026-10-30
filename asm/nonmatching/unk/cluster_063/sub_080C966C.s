.syntax divided
.align 1, 0
.global sub_080C966C
.thumb
.type sub_080C966C, %function
.thumb_func
sub_080C966C:
	push	{lr}
	ldr	r2, [r0, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	bne	.L_c967c
	mov	r0, #0
	b	.L_c968a
.L_c967c:
	mov	r0, #3
	cmp	r2, #2
	bne	.L_c9684
	mov	r0, #1
.L_c9684:
	strb	r0, [r1, #1]
	mov	r0, #1
	strb	r0, [r1, #0]
.L_c968a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C966C, .-sub_080C966C
