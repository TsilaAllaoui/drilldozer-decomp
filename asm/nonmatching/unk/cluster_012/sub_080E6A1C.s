.syntax divided
.align 1, 0
.global sub_080E6A1C
.thumb
.type sub_080E6A1C, %function
.thumb_func
sub_080E6A1C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, r4, #0
	add	r1, #124
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_e6a46
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, #75
	bl	sub_08029E54
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_0806F298
.L_e6a46:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E6A1C, .-sub_080E6A1C
