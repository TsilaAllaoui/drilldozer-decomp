.syntax divided
.align 2, 0
.global sub_0807E010
.thumb
.type sub_0807E010, %function
.thumb_func
sub_0807E010:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0807E114
	mov	r0, #20
	ldrsh	r1, [r4, r0]
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	add	r0, r4, #0
	bl	sub_0807E3CC
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_7e038
	ldrb	r1, [r4, #30]
	add	r0, r4, #0
	bl	sub_0807E26C
	b	.L_7e042
.L_7e038:
	mov	r0, #16
	ldrsh	r1, [r4, r0]
	add	r0, r4, #0
	bl	sub_0807E26C
.L_7e042:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807E010, .-sub_0807E010
