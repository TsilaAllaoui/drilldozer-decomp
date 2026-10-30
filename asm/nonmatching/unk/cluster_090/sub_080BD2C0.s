.syntax divided
.align 2, 0
.global sub_080BD2C0
.thumb
.type sub_080BD2C0, %function
.thumb_func
sub_080BD2C0:
	push	{r4, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r0, #96
	bl	sub_080BDC10
	add	r0, r4, #0
	bl	sub_080BE0F4
	cmp	r0, #0
	bne	.L_bd2d8
	b	.L_bd426
.L_bd2d8:
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_bd2e0
	b	.L_bd422
.L_bd2e0:
	lsl	r0, r0, #2
	ldr	r1, .L_bd2ec	@ =0x080BD2F0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.2byte	0x0000	@ alignment padding
.L_bd2ec:
	.4byte	0x080BD2F0
	.4byte	0x080BD30C	@ case .L_bd30c
	.4byte	0x080BD378	@ case .L_bd378
	.4byte	0x080BD38C	@ case .L_bd38c
	.4byte	0x080BD3AA	@ case .L_bd3aa
	.4byte	0x080BD3D0	@ case .L_bd3d0
	.4byte	0x080BD3E6	@ case .L_bd3e6
	.4byte	0x080BD400	@ case .L_bd400
.L_bd30c:
	bl	sub_080BA8EC
	add	r1, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8F4
	add	r1, r0, #0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8FC
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	add	r0, r4, #0
	add	r0, #20
	mov	r1, #1
	bl	sub_080BD974
	ldr	r1, .L_bd374	@ =0xFFFFC800
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r4, #0
	add	r0, #96
	bl	sub_080BDBCC
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #2
	mov	r1, #4
	mov	r2, #83
	bl	sub_080BDE14
	b	.L_bd41a
.L_bd374:
	.4byte	0xFFFFC800
.L_bd378:
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_bd41a
.L_bd38c:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd426
	mov	r0, #169
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd41a
.L_bd3aa:
	add	r0, r4, #0
	add	r0, #104
	ldr	r1, .L_bd3c8	@ =0x00000103
	str	r1, [sp, #0]
	ldr	r1, .L_bd3cc	@ =0x08444444
	str	r1, [sp, #4]
	mov	r1, #2
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #9
	bl	sub_080BC730
	b	.L_bd41a
	.2byte	0x0000	@ alignment padding
.L_bd3c8:
	.4byte	0x00000103
.L_bd3cc:
	.4byte	0x08444444
.L_bd3d0:
	add	r0, r4, #0
	add	r0, #104
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_bd426
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080BE0F0
	b	.L_bd41a
.L_bd3e6:
	mov	r0, #169
	bl	sub_0802A0B0
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bd41a
.L_bd400:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd426
	add	r0, r4, #0
	add	r0, #96
	bl	sub_080BDBF8
	bl	sub_080BDE98
.L_bd41a:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bd426
.L_bd422:
	mov	r0, #1
	b	.L_bd428
.L_bd426:
	mov	r0, #0
.L_bd428:
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
.size sub_080BD2C0, .-sub_080BD2C0
