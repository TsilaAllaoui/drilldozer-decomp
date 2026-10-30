.syntax divided
.align 1, 0
.global sub_08069DA0
.thumb
.type sub_08069DA0, %function
.thumb_func
sub_08069DA0:
	push	{r4, lr}
	add	r4, r0, #0
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
	ldr	r2, .L_69df0	@ =0x080697B9
	mov	r1, #0
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, .L_69df4	@ =0x080697DD
	mov	r1, #1
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, .L_69df8	@ =0x08069D11
	mov	r1, #2
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, .L_69dfc	@ =0x08069D21
	mov	r1, #3
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, .L_69e00	@ =0x08069D7D
	mov	r1, #4
	bl	sub_0800AAD4
	b	.L_69e0e
	.align	2, 0
.L_69df0:
	.4byte	0x080697B9
.L_69df4:
	.4byte	0x080697DD
.L_69df8:
	.4byte	0x08069D11
.L_69dfc:
	.4byte	0x08069D21
.L_69e00:
	.4byte	0x08069D7D
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
.size sub_08069DA0, .-sub_08069DA0
