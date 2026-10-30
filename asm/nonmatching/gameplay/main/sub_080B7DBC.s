.syntax divided
.align 1, 0
.global sub_080B7DBC
.thumb
.type sub_080B7DBC, %function
.thumb_func
sub_080B7DBC:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #140
	add	r0, r6, #0
	bl	sub_080C118C
	ldrh	r5, [r4, #4]
	cmp	r5, #1
	beq	.L_b7e2c
	cmp	r5, #1
	bgt	.L_b7ddc
	cmp	r5, #0
	beq	.L_b7de6
	b	.L_b7e80
.L_b7ddc:
	cmp	r5, #2
	beq	.L_b7e44
	cmp	r5, #3
	beq	.L_b7e68
	b	.L_b7e80
.L_b7de6:
	bl	sub_0800B3F4
	ldr	r1, .L_b7e20	@ =0x00000147
	bl	sub_080762F8
	mov	r0, #115
	bl	sub_08029E54
	add	r0, r6, #0
	mov	r1, #100
	mov	r2, #120
	bl	sub_080B911C
	ldr	r1, .L_b7e24	@ =0xFFFFFD00
	mov	r0, #2
	bl	sub_080B9AEC
	ldr	r1, .L_b7e28	@ =0xFFFFF800
	mov	r0, #0
	bl	sub_080B9AEC
	mov	r1, #1
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	b	.L_b7e5c
	.align	2, 0
.L_b7e20:
	.4byte	0x00000147
.L_b7e24:
	.4byte	0xFFFFFD00
.L_b7e28:
	.4byte	0xFFFFF800
.L_b7e2c:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7e80
	add	r0, r4, #0
	mov	r1, #120
	bl	sub_080BA6D0
	b	.L_b7e60
.L_b7e44:
	add	r0, r4, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b7e80
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255
	mov	r2, #0
	mov	r3, #16
.L_b7e5c:
	bl	sub_08019658
.L_b7e60:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	b	.L_b7e80
.L_b7e68:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b7e80
	add	r0, r6, #0
	bl	sub_080C1790
	mov	r0, #1
	b	.L_b7e82
.L_b7e80:
	mov	r0, #0
.L_b7e82:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B7DBC, .-sub_080B7DBC
