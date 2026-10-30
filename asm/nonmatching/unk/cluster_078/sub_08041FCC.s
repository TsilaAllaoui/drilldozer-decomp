.syntax divided
.align 1, 0
.global sub_08041FCC
.thumb
.type sub_08041FCC, %function
.thumb_func
sub_08041FCC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r1, [r5, #26]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_42004
	add	r1, r4, #0
	add	r1, #151
	add	r0, r4, #0
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_4200e
	add	r0, r4, #0
	bl	sub_0801CE04
	ldrb	r1, [r5, #26]
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #26]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080422D8
.L_42004:
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_4200e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08041FCC, .-sub_08041FCC
