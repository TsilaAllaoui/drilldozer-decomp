.syntax divided
.align 2, 0
.global sub_080E0EEC
.thumb
.type sub_080E0EEC, %function
.thumb_func
sub_080E0EEC:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r3, r0, #0
	add	r3, #120
	ldrb	r1, [r3, #0]
	cmp	r2, r1
	beq	.L_e0f16
	mov	r1, #0
	strb	r2, [r3, #0]
	add	r0, #121
	strb	r1, [r0, #0]
	add	r5, r4, #0
	mov	r4, #1
.L_e0f06:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_e0f06
.L_e0f16:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E0EEC, .-sub_080E0EEC
