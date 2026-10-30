.syntax divided
.align 1, 0
.global sub_080B8990
.thumb
.type sub_080B8990, %function
.thumb_func
sub_080B8990:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldrh	r0, [r5, #4]
	cmp	r0, #10
	bls	.L_b899e
	b	.L_b8b7a
.L_b899e:
	lsl	r0, r0, #2
	ldr	r1, .L_b89a8	@ =0x080B89AC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b89a8:
	.4byte	0x080B89AC
	.4byte	0x080B89D8	@ case .L_b89d8
	.4byte	0x080B89F0	@ case .L_b89f0
	.4byte	0x080B8A0A	@ case .L_b8a0a
	.4byte	0x080B8A28	@ case .L_b8a28
	.4byte	0x080B8A42	@ case .L_b8a42
	.4byte	0x080B8A7C	@ case .L_b8a7c
	.4byte	0x080B8ABC	@ case .L_b8abc
	.4byte	0x080B8ADA	@ case .L_b8ada
	.4byte	0x080B8B14	@ case .L_b8b14
	.4byte	0x080B8B44	@ case .L_b8b44
	.4byte	0x080B8B68	@ case .L_b8b68
.L_b89d8:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r1, #5
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b8b60
.L_b89f0:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b8a00
	b	.L_b8b7a
.L_b8a00:
	add	r0, r5, #0
	mov	r1, #40
	bl	sub_080BA6D0
	b	.L_b8b60
.L_b8a0a:
	bl	sub_0800B3F4
	mov	r1, #182
	lsl	r1, r1, #1
	bl	sub_080762F8
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #32
	mov	r1, #7
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_b8b60
.L_b8a28:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b8a38
	b	.L_b8b7a
.L_b8a38:
	add	r0, r5, #0
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b8b60
.L_b8a42:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b8a4e
	b	.L_b8b7a
.L_b8a4e:
	ldr	r0, .L_b8a78	@ =0x00000105
	bl	sub_08029E54
	add	r4, r5, #0
	add	r4, #208
	mov	r1, #30
	neg	r1, r1
	add	r0, r4, #0
	bl	sub_080B9BA0
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080B9BB4
	add	r0, r5, #0
	mov	r1, #60
	bl	sub_080BA6D0
	b	.L_b8b60
	.align	2, 0
.L_b8a78:
	.4byte	0x00000105
.L_b8a7c:
	add	r4, r5, #0
	add	r4, #208
	add	r0, r4, #0
	bl	sub_080B9C28
	ldr	r0, [r5, #8]
	mov	r1, #20
	bl	sub_080F9274
	cmp	r0, #0
	bne	.L_b8a9a
	mov	r0, #143
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_b8a9a:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8b7a
	ldr	r0, .L_b8ab8	@ =0x0000013F
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #12
	mov	r2, #120
	bl	sub_080B9C00
	b	.L_b8b60
	.align	2, 0
.L_b8ab8:
	.4byte	0x0000013F
.L_b8abc:
	add	r4, r5, #0
	add	r4, #208
	add	r0, r4, #0
	bl	sub_080B9C28
	add	r0, r4, #0
	bl	sub_080B9C8C
	cmp	r0, #0
	beq	.L_b8b7a
	add	r0, r5, #0
	mov	r1, #20
	bl	sub_080BA6D0
	b	.L_b8b60
.L_b8ada:
	add	r4, r5, #0
	add	r4, #208
	add	r0, r4, #0
	bl	sub_080B9C28
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8b7a
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #1
	bl	sub_080B9BDC
	ldr	r0, .L_b8b10	@ =0x0000013F
	bl	sub_0802A0B0
	mov	r0, #137
	bl	sub_08029E54
	add	r0, r5, #0
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b8b60
	.align	2, 0
.L_b8b10:
	.4byte	0x0000013F
.L_b8b14:
	ldr	r0, [r5, #8]
	cmp	r0, #2
	bne	.L_b8b20
	mov	r0, #155
	bl	sub_08029E54
.L_b8b20:
	add	r4, r5, #0
	add	r4, #208
	add	r0, r4, #0
	bl	sub_080B9C28
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8b7a
	add	r0, r4, #0
	bl	sub_080B9BD4
	add	r0, r5, #0
	mov	r1, #60
	bl	sub_080BA6D0
	b	.L_b8b60
.L_b8b44:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8b7a
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_b8b60:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b8b7a
.L_b8b68:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8b7a
	mov	r0, #1
	b	.L_b8b7c
.L_b8b7a:
	mov	r0, #0
.L_b8b7c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080B8990, .-sub_080B8990
