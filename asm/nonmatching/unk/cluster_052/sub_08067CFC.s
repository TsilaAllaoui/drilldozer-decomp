.syntax divided
.align 2, 0
.global sub_08067CFC
.thumb
.type sub_08067CFC, %function
.thumb_func
sub_08067CFC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
.L_67d02:
	ldr	r0, [r6, #4]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	lsl	r4, r5, #2
	ldr	r0, .L_67d30	@ =0x08336FFC
	add	r0, r4, r0
	add	r2, r2, r0
	ldr	r0, .L_67d34	@ =0x08336F4C
	mov	r1, #152
	ldr	r3, .L_67d38	@ =0x08336F50
	bl	sub_08067BB4
	add	r1, r6, #0
	add	r1, #56
	add	r1, r1, r4
	str	r0, [r1, #0]
	add	r5, #1
	cmp	r5, #4
	ble	.L_67d02
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_67d30:
	.4byte	0x08336FFC
.L_67d34:
	.4byte	0x08336F4C
.L_67d38:
	.4byte	0x08336F50
.size sub_08067CFC, .-sub_08067CFC
