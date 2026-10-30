.syntax divided
.align 1, 0
.global sub_080B7FE0
.thumb
.type sub_080B7FE0, %function
.thumb_func
sub_080B7FE0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r0, #140
	bl	sub_080C118C
	add	r0, r5, #0
	add	r0, #16
	bl	sub_080B9574
	ldrh	r0, [r5, #4]
	cmp	r0, #6
	bls	.L_b7ffc
	b	.L_b8118
.L_b7ffc:
	lsl	r0, r0, #2
	ldr	r1, .L_b8008	@ =0x080B800C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b8008:
	.4byte	0x080B800C
	.4byte	0x080B8028	@ case .L_b8028
	.4byte	0x080B807E	@ case .L_b807e
	.4byte	0x080B809E	@ case .L_b809e
	.4byte	0x080B80AA	@ case .L_b80aa
	.4byte	0x080B80C8	@ case .L_b80c8
	.4byte	0x080B80E6	@ case .L_b80e6
	.4byte	0x080B8102	@ case .L_b8102
.L_b8028:
	add	r4, r5, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #120
	bl	sub_080B92D8
	mov	r1, #128
	lsl	r1, r1, #8
	add	r0, r4, #0
	bl	sub_080B93B4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B9550
	add	r0, r5, #0
	add	r0, #140
	mov	r1, #140
	lsl	r1, r1, #1
	mov	r2, #120
	bl	sub_080B911C
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B92AC
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b80fa
.L_b807e:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8118
	add	r0, r5, #0
	mov	r1, #30
	bl	sub_080BA6D0
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_b80fa
.L_b809e:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8118
	b	.L_b80f2
.L_b80aa:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8118
	add	r0, r5, #0
	add	r0, #140
	mov	r1, #100
	mov	r2, #120
	mov	r3, #24
	bl	sub_080C1110
	add	r0, r5, #0
	mov	r1, #11
	b	.L_b80f6
.L_b80c8:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8118
	mov	r0, #116
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #140
	mov	r1, #13
	mov	r2, #1
	bl	sub_080C1690
	b	.L_b80fa
.L_b80e6:
	add	r0, r5, #0
	add	r0, #140
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b8118
.L_b80f2:
	add	r0, r5, #0
	mov	r1, #30
.L_b80f6:
	bl	sub_080BA6D0
.L_b80fa:
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b8118
.L_b8102:
	add	r0, r5, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8118
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #1
	b	.L_b811a
.L_b8118:
	mov	r0, #0
.L_b811a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B7FE0, .-sub_080B7FE0
