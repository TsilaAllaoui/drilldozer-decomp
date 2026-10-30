.syntax divided
.align 2, 0
.global sub_080C9A98
.thumb
.type sub_080C9A98, %function
.thumb_func
sub_080C9A98:
	push	{lr}
	add	r2, r0, #0
	cmp	r1, #1
	beq	.L_c9ac0
	cmp	r1, #1
	bgt	.L_c9aaa
	cmp	r1, #0
	beq	.L_c9ab4
	b	.L_c9ae6
.L_c9aaa:
	cmp	r1, #2
	beq	.L_c9acc
	cmp	r1, #3
	beq	.L_c9adc
	b	.L_c9ae6
.L_c9ab4:
	ldr	r0, .L_c9abc	@ =0xFFFEEEEF
	str	r0, [r2, #4]
	b	.L_c9ad0
	.align	2, 0
.L_c9abc:
	.4byte	0xFFFEEEEF
.L_c9ac0:
	ldr	r0, .L_c9ac8	@ =0x00011111
	str	r0, [r2, #4]
	b	.L_c9ad0
	.align	2, 0
.L_c9ac8:
	.4byte	0x00011111
.L_c9acc:
	ldr	r0, .L_c9ad8	@ =0xFFFEEEEF
	stmia	r2!, {r0}
.L_c9ad0:
	add	r0, r2, #0
	bl	sub_080C99D8
	b	.L_c9ae6
.L_c9ad8:
	.4byte	0xFFFEEEEF
.L_c9adc:
	ldr	r0, .L_c9aec	@ =0x00011111
	stmia	r2!, {r0}
	add	r0, r2, #0
	bl	sub_080C99D8
.L_c9ae6:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9aec:
	.4byte	0x00011111
.size sub_080C9A98, .-sub_080C9A98
