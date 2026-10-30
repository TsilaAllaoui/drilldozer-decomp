.syntax divided
.align 1, 0
.global sub_080AE9B4
.thumb
.type sub_080AE9B4, %function
.thumb_func
sub_080AE9B4:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	mov	r6, #0
	add	r4, r5, #0
	add	r4, #124
.L_ae9be:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #0]
	cmp	r1, #0
	bne	.L_ae9d6
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_ae9e8
.L_ae9d6:
	mov	r0, #0
	strb	r0, [r1, #1]
	add	r4, #4
	add	r6, #1
	cmp	r6, #3
	ble	.L_ae9be
	add	r0, r5, #0
	bl	sub_080AE9F0
.L_ae9e8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AE9B4, .-sub_080AE9B4
