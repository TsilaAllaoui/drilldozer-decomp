.syntax divided
.align 1, 0
.global sub_080E2DEC
.thumb
.type sub_080E2DEC, %function
.thumb_func
sub_080E2DEC:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #32]
	bl	sub_080ABF30
	cmp	r0, #10
	ble	.L_e2e06
	mov	r0, #9
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	mov	r1, #124
	bl	sub_0802140C
.L_e2e06:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E2DEC, .-sub_080E2DEC
