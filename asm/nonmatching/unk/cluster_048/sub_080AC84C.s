.syntax divided
.align 1, 0
.global sub_080AC84C
.thumb
.type sub_080AC84C, %function
.thumb_func
sub_080AC84C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080ACB8C
	cmp	r0, #1
	bne	.L_ac86a
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #59
	ble	.L_ac86a
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #15
	str	r0, [r4, #0]
.L_ac86a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC84C, .-sub_080AC84C
