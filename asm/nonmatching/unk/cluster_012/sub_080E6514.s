.syntax divided
.align 2, 0
.global sub_080E6514
.thumb
.type sub_080E6514, %function
.thumb_func
sub_080E6514:
	push	{r4, r5, lr}
	add	r0, #120
	strb	r2, [r0, #0]
	mov	r5, #0
	add	r4, r1, #0
.L_e651e:
	cmp	r5, #2
	beq	.L_e652c
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_e652c:
	add	r4, #4
	add	r5, #1
	cmp	r5, #2
	ble	.L_e651e
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E6514, .-sub_080E6514
