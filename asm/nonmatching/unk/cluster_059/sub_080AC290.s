.syntax divided
.align 1, 0
.global sub_080AC290
.thumb
.type sub_080AC290, %function
.thumb_func
sub_080AC290:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #24]
	bl	sub_080ABE54
	add	r4, r0, #0
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #2
	ble	.L_ac2b2
	add	r4, #1
	cmp	r4, #8
	bls	.L_ac2ae
	mov	r4, #8
.L_ac2ae:
	mov	r0, #0
	str	r0, [r5, #4]
.L_ac2b2:
	add	r0, r4, #0
	bl	sub_080ABE64
	ldr	r0, [r5, #24]
	add	r1, r4, #0
	bl	sub_080ABE5C
	cmp	r4, #8
	bne	.L_ac2c8
	mov	r0, #10
	str	r0, [r5, #0]
.L_ac2c8:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080AC290, .-sub_080AC290
