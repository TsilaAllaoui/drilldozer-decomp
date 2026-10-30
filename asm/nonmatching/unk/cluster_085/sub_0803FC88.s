.syntax divided
.align 1, 0
.global sub_0803FC88
.thumb
.type sub_0803FC88, %function
.thumb_func
sub_0803FC88:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	cmp	r0, #7
	ble	.L_3fca0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_3fca0:
	add	r0, r5, #0
	bl	sub_08040218
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0801AEF0
	ldr	r1, .L_3fcc0	@ =0x082BABCC
	add	r0, r4, #0
	bl	sub_08040250
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3fcc0:
	.4byte	0x082BABCC
	mov	r3, #0
	mov	r0, #149
	strb	r0, [r2, #3]
	strb	r3, [r2, #13]
	str	r3, [r1, #48]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	bx	lr
.size sub_0803FC88, .-sub_0803FC88
