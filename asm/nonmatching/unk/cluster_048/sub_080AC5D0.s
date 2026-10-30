.syntax divided
.align 1, 0
.global sub_080AC5D0
.thumb
.type sub_080AC5D0, %function
.thumb_func
sub_080AC5D0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r2, r0, #1
	str	r2, [r4, #4]
	cmp	r2, #89
	ble	.L_ac5ea
	ldr	r0, [r4, #48]
	mov	r1, #1
	and	r2, r1
	add	r1, r2, #0
	bl	sub_080C1EE0
.L_ac5ea:
	ldr	r0, [r4, #4]
	cmp	r0, #120
	bne	.L_ac5f6
	ldr	r0, [r4, #48]
	bl	sub_080C1C14
.L_ac5f6:
	ldr	r0, [r4, #4]
	cmp	r0, #149
	ble	.L_ac604
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #7
	str	r0, [r4, #0]
.L_ac604:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AC5D0, .-sub_080AC5D0
