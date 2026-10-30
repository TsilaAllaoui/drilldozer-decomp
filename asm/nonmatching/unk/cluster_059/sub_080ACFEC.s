.syntax divided
.align 1, 0
.global sub_080ACFEC
.thumb
.type sub_080ACFEC, %function
.thumb_func
sub_080ACFEC:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #28]
	bl	sub_080ABF18
	cmp	r0, #1
	bne	.L_ad00c
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #14
	ble	.L_ad00c
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #6
	str	r0, [r4, #0]
.L_ad00c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080ACFEC, .-sub_080ACFEC
