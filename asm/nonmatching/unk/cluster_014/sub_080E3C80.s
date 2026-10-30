.syntax divided
.align 1, 0
.global sub_080E3C80
.thumb
.type sub_080E3C80, %function
.thumb_func
sub_080E3C80:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #2
	bls	.L_e3ca4
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
.L_e3ca4:
	ldrb	r0, [r4, #9]
	cmp	r0, #6
	bls	.L_e3cac
	b	.L_e3dac
.L_e3cac:
	lsl	r0, r0, #2
	ldr	r1, .L_e3cb8	@ =0x080E3CBC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e3cb8:
	.4byte	0x080E3CBC
	.4byte	0x080E3CD8	@ case .L_e3cd8
	.4byte	0x080E3CEC	@ case .L_e3cec
	.4byte	0x080E3D08	@ case .L_e3d08
	.4byte	0x080E3D1E	@ case .L_e3d1e
	.4byte	0x080E3D3C	@ case .L_e3d3c
	.4byte	0x080E3D5A	@ case .L_e3d5a
	.4byte	0x080E3D62	@ case .L_e3d62
.L_e3cd8:
	ldrb	r0, [r4, #10]
	add	r0, #1
	strb	r0, [r4, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_e3dc8
	mov	r0, #0
	strb	r0, [r4, #10]
	b	.L_e3d9e
.L_e3cec:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_e3d04	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e3d9e
	.align	2, 0
.L_e3d04:
	.4byte	0x0000FFFF
.L_e3d08:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e3dc8
	mov	r0, #1
	strb	r0, [r4, #8]
	add	r0, r4, #0
	bl	sub_080E44B4
	b	.L_e3d9e
.L_e3d1e:
	ldrb	r0, [r4, #17]
	mov	r1, #1
	bl	sub_0807CA9C
	ldrb	r0, [r4, #18]
	mov	r1, #1
	bl	sub_0807CA9C
	mov	r0, #1
	bl	sub_080E4864
	mov	r0, #1
	bl	sub_080E4CB8
	b	.L_e3d9e
.L_e3d3c:
	mov	r0, #0
	mov	r1, #80
	mov	r2, #216
	mov	r3, #80
	bl	sub_0807C280
	mov	r0, #0
	bl	sub_0807C2B4
	add	r0, r4, #0
	add	r0, #20
	mov	r1, #0
	bl	sub_080E4720
	b	.L_e3d9e
.L_e3d5a:
	add	r0, r4, #0
	bl	sub_080E4184
	b	.L_e3d9e
.L_e3d62:
	add	r0, r4, #0
	bl	sub_080E4240
	add	r0, r4, #0
	bl	sub_080E4418
	add	r0, r4, #0
	bl	sub_080E4470
	ldr	r1, .L_e3da8	@ =0x08317CAC
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
.L_e3d9e:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_e3dc8
	.align	2, 0
.L_e3da8:
	.4byte	0x08317CAC
.L_e3dac:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_e3dd4	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080E4178
.L_e3dc8:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e3dd4:
	.4byte	0x0000FFFF
.size sub_080E3C80, .-sub_080E3C80
