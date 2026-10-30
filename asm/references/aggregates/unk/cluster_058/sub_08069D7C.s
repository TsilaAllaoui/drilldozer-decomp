.syntax divided
.align 2, 0
.global sub_08069D7C
.thumb
.type sub_08069D7C, %function
.thumb_func
sub_08069D7C:
	push	{lr}
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_69d8c
	mov	r0, #0
	b	.L_69d98
.L_69d8c:
	ldr	r0, [pc, #12]	@ (0x8069d9c)
	ldr	r0, [r0, #0]
	mov	r1, #9
	bl	sub_080693B0
	mov	r0, #1
.L_69d98:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_69d9c:
	.4byte	0x2036060
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_69e04
	cmp	r0, #1
	bgt	.L_69e14
	cmp	r0, #0
	bne	.L_69e14
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #48]	@ (0x8069df0)
	mov	r1, #0
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #44]	@ (0x8069df4)
	mov	r1, #1
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x8069df8)
	mov	r1, #2
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #32]	@ (0x8069dfc)
	mov	r1, #3
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x8069e00)
	mov	r1, #4
	bl	sub_0800AAD4
	b	.L_69e0e
	lsl	r0, r0, #0
	.align	2, 0
.L_69df0:
	.4byte	0x80697B9
	.align	2, 0
.L_69df4:
	.4byte	0x80697DD
	.align	2, 0
.L_69df8:
	.4byte	0x8069D11
	.align	2, 0
.L_69dfc:
	.4byte	0x8069D21
	.align	2, 0
.L_69e00:
	.4byte	0x8069D7D
.L_69e04:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_69e14
.L_69e0e:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_69e14:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	sub	sp, #4
	ldr	r0, [r0, #0]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #170	@ 0xaa
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, #1
	add	sp, #4
	pop	{r1}
	bx	r1
.size sub_08069D7C, .-sub_08069D7C
