.syntax divided
.align 1, 0
.global sub_080AC1EC
.thumb
.type sub_080AC1EC, %function
.thumb_func
sub_080AC1EC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #24]
	bl	sub_080ABE54
	add	r4, r0, #0
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #2
	ble	.L_ac20e
	sub	r4, #1
	cmp	r4, #0
	bge	.L_ac20a
	mov	r4, #0
.L_ac20a:
	mov	r0, #0
	str	r0, [r5, #4]
.L_ac20e:
	add	r0, r4, #0
	bl	sub_080ABE64
	ldr	r0, [r5, #24]
	add	r1, r4, #0
	bl	sub_080ABE5C
	cmp	r4, #0
	bne	.L_ac224
	mov	r0, #6
	str	r0, [r5, #0]
.L_ac224:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080AC1EC, .-sub_080AC1EC
