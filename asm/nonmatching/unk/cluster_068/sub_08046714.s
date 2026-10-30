.syntax divided
.align 1, 0
.global sub_08046714
.thumb
.type sub_08046714, %function
.thumb_func
sub_08046714:
	push	{r4, lr}
	add	r4, r0, #0
	add	r1, #25
	bl	sub_0801CC44
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_4672e
	add	r0, r4, #0
	mov	r1, #16
	bl	sub_080471F4
	b	.L_46736
.L_4672e:
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_080471F4
.L_46736:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #6
	strb	r0, [r1, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046714, .-sub_08046714
