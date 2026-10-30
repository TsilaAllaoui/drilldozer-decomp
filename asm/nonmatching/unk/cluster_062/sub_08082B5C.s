.syntax divided
.align 2, 0
.global sub_08082B5C
.thumb
.type sub_08082B5C, %function
.thumb_func
sub_08082B5C:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_08082B1C
	cmp	r0, #0
	bne	.L_82b76
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080832A8
	mov	r0, #1
	b	.L_82b78
.L_82b76:
	mov	r0, #0
.L_82b78:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08082B5C, .-sub_08082B5C
