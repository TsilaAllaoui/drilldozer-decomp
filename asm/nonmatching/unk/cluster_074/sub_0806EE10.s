.syntax divided
.align 1, 0
.global sub_0806EE10
.thumb
.type sub_0806EE10, %function
.thumb_func
sub_0806EE10:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #12]
	ldr	r1, .L_6ee48	@ =0x08341A9C
	ldr	r1, [r1, #16]
	bl	sub_08005814
	ldr	r1, [r4, #12]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_6ee40
	add	r0, r1, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #3
	strb	r0, [r4, #0]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08010A64
.L_6ee40:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.L_6ee48:
	.4byte	0x08341A9C
.size sub_0806EE10, .-sub_0806EE10
