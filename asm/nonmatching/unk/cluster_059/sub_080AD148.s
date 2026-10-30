.syntax divided
.align 1, 0
.global sub_080AD148
.thumb
.type sub_080AD148, %function
.thumb_func
sub_080AD148:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #16
	bne	.L_ad15e
	ldr	r0, [r4, #28]
	mov	r1, #7
	bl	sub_080ABF00
.L_ad15e:
	ldr	r0, [r4, #4]
	cmp	r0, #31
	ble	.L_ad174
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #14
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_080ABF00
.L_ad174:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AD148, .-sub_080AD148
