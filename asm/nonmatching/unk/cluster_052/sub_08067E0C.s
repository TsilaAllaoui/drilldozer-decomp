.syntax divided
.align 2, 0
.global sub_08067E0C
.thumb
.type sub_08067E0C, %function
.thumb_func
sub_08067E0C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r0, [r4, #21]
	cmp	r0, #0
	bne	.L_67e34
	ldr	r1, [r4, #44]
	ldr	r2, .L_67e2c	@ =0x08336FEC
	ldr	r3, .L_67e30	@ =0x08336FAC
	mov	r0, #1
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08067CBC
	b	.L_67e44
	.align	2, 0
.L_67e2c:
	.4byte	0x08336FEC
.L_67e30:
	.4byte	0x08336FAC
.L_67e34:
	ldr	r1, [r4, #44]
	ldr	r2, .L_67e58	@ =0x08336FF0
	ldr	r3, .L_67e5c	@ =0x08336FB4
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08067CBC
.L_67e44:
	ldr	r1, [r4, #4]
	cmp	r1, #1
	bne	.L_67e4e
	ldr	r0, [r4, #44]
	strb	r1, [r0, #1]
.L_67e4e:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67e58:
	.4byte	0x08336FF0
.L_67e5c:
	.4byte	0x08336FB4
.size sub_08067E0C, .-sub_08067E0C
