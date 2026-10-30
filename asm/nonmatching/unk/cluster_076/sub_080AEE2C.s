.syntax divided
.align 2, 0
.global sub_080AEE2C
.thumb
.type sub_080AEE2C, %function
.thumb_func
sub_080AEE2C:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_080AED38
	cmp	r0, #0
	bne	.L_aee3c
	mov	r0, #0
	b	.L_aee5c
.L_aee3c:
	add	r0, r4, #0
	add	r0, #24
	ldr	r1, [r4, #16]
	bl	sub_0801BF58
	ldrb	r0, [r4, #9]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
	add	r0, r4, #0
	add	r0, #32
	ldrb	r1, [r4, #9]
	bl	sub_0801BF7C
	mov	r0, #1
.L_aee5c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AEE2C, .-sub_080AEE2C
