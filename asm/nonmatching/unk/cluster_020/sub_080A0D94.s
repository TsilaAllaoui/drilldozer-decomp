.syntax divided
.align 1, 0
.global sub_080A0D94
.thumb
.type sub_080A0D94, %function
.thumb_func
sub_080A0D94:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r1, #0
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r1, .L_a0e00	@ =0x083F3F20
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	add	r0, r6, #0
	bl	sub_080A184C
	cmp	r0, #4
	beq	.L_a0e14
	cmp	r0, #4
	bgt	.L_a0e04
	cmp	r0, #3
	beq	.L_a0e0a
	b	.L_a0e34
	.align	2, 0
.L_a0e00:
	.4byte	0x083F3F20
.L_a0e04:
	cmp	r0, #5
	beq	.L_a0e28
	b	.L_a0e34
.L_a0e0a:
	ldr	r1, .L_a0e10	@ =0x083F424C
	b	.L_a0e16
	.align	2, 0
.L_a0e10:
	.4byte	0x083F424C
.L_a0e14:
	ldr	r1, .L_a0e24	@ =0x083F40E0
.L_a0e16:
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	b	.L_a0e34
	.align	2, 0
.L_a0e24:
	.4byte	0x083F40E0
.L_a0e28:
	ldr	r1, .L_a0ec8	@ =0x083F43B8
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
.L_a0e34:
	mov	r0, #2
	bl	sub_0805D130
	add	r0, r6, #0
	bl	sub_080A1990
	add	r0, r6, #0
	bl	sub_080A1A50
	add	r0, r6, #0
	bl	sub_080A1A04
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	ldrb	r0, [r6, #18]
	cmp	r0, #0
	beq	.L_a0eb2
	ldrb	r0, [r6, #17]
	cmp	r0, #1
	bls	.L_a0ed0
.L_a0eb2:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_a0ecc	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_a0ee4
.L_a0ec8:
	.4byte	0x083F43B8
.L_a0ecc:
	.4byte	0x0000FFFF
.L_a0ed0:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_a0ee4:
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r6, #0
	mov	r1, #4
	bl	sub_080A1878
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080A0D94, .-sub_080A0D94
