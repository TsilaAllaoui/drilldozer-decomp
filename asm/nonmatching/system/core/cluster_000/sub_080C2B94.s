.syntax divided
.align 2, 0
.global sub_080C2B94
.thumb
.type sub_080C2B94, %function
.thumb_func
sub_080C2B94:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r4, #0
	mov	r9, r4
	mov	r8, r4
	mov	r7, #0
	mov	r5, #32
	mov	r6, #0
	ldr	r1, .L_c2c10	@ =0x040000D4
	ldr	r0, .L_c2c14	@ =0x0844D6B8
	str	r0, [r1, #0]
	ldr	r0, .L_c2c18	@ =0x06008000
	str	r0, [r1, #4]
	ldr	r0, .L_c2c1c	@ =0x80002000
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	ldr	r0, .L_c2c20	@ =0x0844D4B8
	str	r0, [r1, #0]
	mov	r0, #160
	lsl	r0, r0, #19
	str	r0, [r1, #4]
	ldr	r0, .L_c2c24	@ =0x80000100
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	ldr	r0, .L_c2c28	@ =0x084516B8
	str	r0, [r1, #0]
	mov	r0, #192
	lsl	r0, r0, #19
	str	r0, [r1, #4]
	ldr	r0, .L_c2c2c	@ =0x80000280
	str	r0, [r1, #8]
	ldr	r0, [r1, #8]
	mov	r0, #8
	mov	r1, #136
	bl	sub_08000F28
	mov	r0, #80
	mov	r1, #129
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #16
	bl	sub_08000F28
	mov	r1, #136
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
.L_c2bfa:
	bl	sub_080F8748
	add	r4, #1
	cmp	r6, #1
	beq	.L_c2c4e
	cmp	r6, #1
	bgt	.L_c2c30
	cmp	r6, #0
	beq	.L_c2c36
	b	.L_c2c98
	.align	2, 0
.L_c2c10:
	.4byte	0x040000D4
.L_c2c14:
	.4byte	0x0844D6B8
.L_c2c18:
	.4byte	0x06008000
.L_c2c1c:
	.4byte	0x80002000
.L_c2c20:
	.4byte	0x0844D4B8
.L_c2c24:
	.4byte	0x80000100
.L_c2c28:
	.4byte	0x084516B8
.L_c2c2c:
	.4byte	0x80000280
.L_c2c30:
	cmp	r6, #2
	beq	.L_c2c60
	b	.L_c2c98
.L_c2c36:
	lsr	r1, r5, #1
	mov	r0, #84
	bl	sub_08000F28
	sub	r0, r5, #1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r4, #30
	bne	.L_c2c98
	mov	r6, #1
	mov	r4, #0
	b	.L_c2c98
.L_c2c4e:
	mov	r0, #84
	mov	r1, #0
	bl	sub_08000F28
	cmp	r4, #120
	bne	.L_c2c98
	mov	r6, #2
	mov	r4, #0
	b	.L_c2c98
.L_c2c60:
	lsr	r1, r5, #1
	mov	r0, #84
	bl	sub_08000F28
	add	r0, r5, #1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	cmp	r4, #30
	ble	.L_c2c98
	mov	r0, #0
	mov	r1, #128
	bl	sub_08000F28
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, r9
	cmp	r0, #0
	beq	.L_c2c94
	mov	r0, #1
	b	.L_c2cc0
.L_c2c94:
	mov	r0, #0
	b	.L_c2cc0
.L_c2c98:
	bl	sub_08002CD0
	bl	sub_08002DD0
	ldrh	r1, [r0, #0]
	mov	r0, #240
	and	r0, r1
	cmp	r0, #240
	bne	.L_c2cae
	mov	r7, r8
	mov	r8, r4
.L_c2cae:
	cmp	r7, #0
	beq	.L_c2bfa
	mov	r1, r8
	sub	r0, r1, r7
	cmp	r0, #4
	bgt	.L_c2bfa
	mov	r0, #1
	mov	r9, r0
	b	.L_c2bfa
.L_c2cc0:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080C2B94, .-sub_080C2B94
