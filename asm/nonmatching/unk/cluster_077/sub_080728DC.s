.syntax divided
.align 1, 0
.global sub_080728DC
.thumb
.type sub_080728DC, %function
.thumb_func
sub_080728DC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #8]
	cmp	r5, #1
	beq	.L_72902
	cmp	r5, #1
	bgt	.L_72926
	cmp	r5, #0
	bne	.L_72926
	mov	r0, #1
	strb	r0, [r4, #28]
	add	r0, r4, #0
	bl	sub_0807279C
	str	r5, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_72926
.L_72902:
	ldr	r0, [r4, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803044C
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #72
	ble	.L_72926
	mov	r0, #0
	str	r0, [r4, #16]
	add	r0, r4, #0
	bl	sub_0807278C
	mov	r0, #135
	bl	sub_08029E54
.L_72926:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080728DC, .-sub_080728DC
