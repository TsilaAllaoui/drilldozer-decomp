.syntax divided
.align 1, 0
.global sub_080E7D9C
.thumb
.type sub_080E7D9C, %function
.thumb_func
sub_080E7D9C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #14
	ble	.L_e7dc6
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #6
	str	r0, [r4, #0]
	ldr	r0, [r4, #32]
	mov	r1, #7
	bl	sub_080DCA7C
	ldr	r0, [r4, #24]
	mov	r1, #7
	bl	sub_0806B820
.L_e7dc6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E7D9C, .-sub_080E7D9C
