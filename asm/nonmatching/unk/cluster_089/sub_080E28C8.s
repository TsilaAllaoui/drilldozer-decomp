.syntax divided
.align 1, 0
.global sub_080E28C8
.thumb
.type sub_080E28C8, %function
.thumb_func
sub_080E28C8:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #1]
	cmp	r0, #1
	beq	.L_e2900
	cmp	r0, #1
	bgt	.L_e28dc
	cmp	r0, #0
	beq	.L_e28e2
	b	.L_e2936
.L_e28dc:
	cmp	r0, #2
	beq	.L_e292e
	b	.L_e2936
.L_e28e2:
	ldr	r0, [r4, #16]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [r4, #16]
	mov	r1, #4
	bl	sub_0806B820
	mov	r0, #188
	lsl	r0, r0, #1
	bl	sub_080EAF80
	str	r0, [r4, #8]
	b	.L_e2926
.L_e2900:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_e2936
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	mov	r2, #26
	ldrsh	r1, [r4, r2]
	sub	r1, #3
	mov	r2, #5
	bl	sub_080DC4A4
	str	r0, [r4, #20]
	mov	r1, #1
	bl	sub_0807E5F8
	ldr	r0, [r4, #16]
	bl	sub_080E27F8
.L_e2926:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e2936
.L_e292e:
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080E2AF4
.L_e2936:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E28C8, .-sub_080E28C8
