.syntax divided
.align 1, 0
.global sub_080ACD30
.thumb
.type sub_080ACD30, %function
.thumb_func
sub_080ACD30:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_acd66
	ldr	r0, [r4, #16]
	bl	sub_08010E10
	ldr	r0, [r4, #16]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #16]
	mov	r1, #0
	bl	sub_0800B380
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #16]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #2
	b	.L_acd68
.L_acd66:
	mov	r0, #0
.L_acd68:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080ACD30, .-sub_080ACD30
