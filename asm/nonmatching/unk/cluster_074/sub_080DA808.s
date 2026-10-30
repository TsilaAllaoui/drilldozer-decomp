.syntax divided
.align 2, 0
.global sub_080DA808
.thumb
.type sub_080DA808, %function
.thumb_func
sub_080DA808:
	push	{r4, lr}
	sub	sp, #12
	add	r1, r0, #0
	mov	r0, #0
	str	r0, [sp, #8]
	add	r1, #36
	mov	r0, sp
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r4, sp, #8
	b	.L_da830
.L_da822:
	ldrh	r0, [r1, #22]
	cmp	r0, #248
	bne	.L_da830
	add	r0, r1, #0
	mov	r1, #1
	bl	sub_080DA28C
.L_da830:
	add	r0, r4, #0
	mov	r1, sp
	bl	sub_0801BC98
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_da822
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DA808, .-sub_080DA808
