.syntax divided
.align 1, 0
.global sub_080E3DD8
.thumb
.type sub_080E3DD8, %function
.thumb_func
sub_080E3DD8:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #2
	bls	.L_e3dfc
	add	r0, r4, #0
	add	r0, #48
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r1, #49
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrb	r3, [r4, #5]
	mov	r1, #0
	bl	sub_0807C1A4
.L_e3dfc:
	ldrb	r0, [r4, #9]
	cmp	r0, #6
	bls	.L_e3e04
	b	.L_e3efc
.L_e3e04:
	lsl	r0, r0, #2
	ldr	r1, .L_e3e10	@ =0x080E3E14
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e3e10:
	.4byte	0x080E3E14
	.4byte	0x080E3E30	@ case .L_e3e30
	.4byte	0x080E3E44	@ case .L_e3e44
	.4byte	0x080E3E60	@ case .L_e3e60
	.4byte	0x080E3E76	@ case .L_e3e76
	.4byte	0x080E3E82	@ case .L_e3e82
	.4byte	0x080E3EAC	@ case .L_e3eac
	.4byte	0x080E3EB4	@ case .L_e3eb4
.L_e3e30:
	ldrb	r0, [r4, #10]
	add	r0, #1
	strb	r0, [r4, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_e3f18
	mov	r0, #0
	strb	r0, [r4, #10]
	b	.L_e3ef0
.L_e3e44:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_e3e5c	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e3ef0
	.align	2, 0
.L_e3e5c:
	.4byte	0x0000FFFF
.L_e3e60:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_e3f18
	strb	r0, [r4, #8]
	add	r0, r4, #0
	bl	sub_080E44B4
	b	.L_e3ef0
.L_e3e76:
	add	r0, r4, #0
	add	r0, #20
	mov	r1, #1
	bl	sub_080E4720
	b	.L_e3ef0
.L_e3e82:
	ldrb	r0, [r4, #17]
	mov	r1, #0
	bl	sub_0807CA9C
	ldrb	r0, [r4, #18]
	mov	r1, #0
	bl	sub_0807CA9C
	mov	r0, #0
	bl	sub_080E4864
	mov	r0, #100
	mov	r1, #26
	mov	r2, #100
	mov	r3, #148
	bl	sub_0807C280
	mov	r0, #4
	bl	sub_0807C2B4
	b	.L_e3ef0
.L_e3eac:
	add	r0, r4, #0
	bl	sub_080E4184
	b	.L_e3ef0
.L_e3eb4:
	add	r0, r4, #0
	bl	sub_080E4240
	add	r0, r4, #0
	bl	sub_080E433C
	add	r0, r4, #0
	bl	sub_080E43C0
	ldr	r1, .L_e3ef8	@ =0x08317B04
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
.L_e3ef0:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_e3f18
.L_e3ef8:
	.4byte	0x08317B04
.L_e3efc:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_e3f24	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_080E4178
.L_e3f18:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e3f24:
	.4byte	0x0000FFFF
.size sub_080E3DD8, .-sub_080E3DD8
