.syntax divided
.align 2, 0
.global sub_08067CFC
.thumb
.type sub_08067CFC, %function
.thumb_func
sub_08067CFC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	mov	r5, #0
.L_67d02:
	ldr	r0, [r6, #4]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	lsl	r4, r5, #2
	ldr	r0, [pc, #32]	@ (0x8067d30)
	add	r0, r4, r0
	add	r2, r2, r0
	ldr	r0, [pc, #32]	@ (0x8067d34)
	mov	r1, #152	@ 0x98
	ldr	r3, [pc, #32]	@ (0x8067d38)
	bl	sub_08067BB4
	.2byte	0x1C31
	add	r1, #56	@ 0x38
	add	r1, r1, r4
	str	r0, [r1, #0]
	add	r5, #1
	cmp	r5, #4
	ble	.L_67d02
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67d30:
	.4byte	0x8336FFC
	.align	2, 0
.L_67d34:
	.4byte	0x8336F4C
	.align	2, 0
.L_67d38:
	.4byte	0x8336F50
.size sub_08067CFC, .-sub_08067CFC
