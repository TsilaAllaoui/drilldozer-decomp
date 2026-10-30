.syntax divided
.align 2, 0
.global sub_08067E0C
.thumb
.type sub_08067E0C, %function
.thumb_func
sub_08067E0C:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r0, [r4, #21]
	cmp	r0, #0
	bne	.L_67e34
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r2, [pc, #16]	@ (0x8067e2c)
	ldr	r3, [pc, #16]	@ (0x8067e30)
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08067CBC
	b	.L_67e44
	lsl	r0, r0, #0
	.align	2, 0
.L_67e2c:
	.4byte	0x8336FEC
	.align	2, 0
.L_67e30:
	.4byte	0x8336FAC
.L_67e34:
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r2, [pc, #32]	@ (0x8067e58)
	ldr	r3, [pc, #32]	@ (0x8067e5c)
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08067CBC
.L_67e44:
	ldr	r1, [r4, #4]
	cmp	r1, #1
	bne	.L_67e4e
	ldr	r0, [r4, #44]	@ 0x2c
	strb	r1, [r0, #1]
.L_67e4e:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_67e58:
	.4byte	0x8336FF0
	.align	2, 0
.L_67e5c:
	.4byte	0x8336FB4
.size sub_08067E0C, .-sub_08067E0C
