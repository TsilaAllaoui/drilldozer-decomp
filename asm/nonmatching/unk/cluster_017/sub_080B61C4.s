.syntax divided
.align 1, 0
.global sub_080B61C4
.thumb
.type sub_080B61C4, %function
.thumb_func
sub_080B61C4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #8]
	cmp	r0, #7
	bls	.L_b61d0
	b	.L_b62f4
.L_b61d0:
	lsl	r0, r0, #2
	ldr	r1, .L_b61dc	@ =0x080B61E0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b61dc:
	.4byte	0x080B61E0
	.4byte	0x080B6200	@ case .L_b6200
	.4byte	0x080B620E	@ case .L_b620e
	.4byte	0x080B622E	@ case .L_b622e
	.4byte	0x080B6250	@ case .L_b6250
	.4byte	0x080B626C	@ case .L_b626c
	.4byte	0x080B62B2	@ case .L_b62b2
	.4byte	0x080B62C6	@ case .L_b62c6
	.4byte	0x080B62E2	@ case .L_b62e2
.L_b6200:
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080B6344
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
.L_b620e:
	add	r0, r4, #0
	bl	sub_080B634C
	cmp	r0, #0
	beq	.L_b62f4
	mov	r0, #115
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #16
	mov	r1, #32
	mov	r2, #138
	mov	r3, #45
	bl	sub_080B64B8
	b	.L_b62da
.L_b622e:
	add	r5, r4, #0
	add	r5, #16
	add	r0, r5, #0
	bl	sub_080B6534
	cmp	r0, #0
	beq	.L_b62f4
	mov	r0, #116
	bl	sub_08029E54
	add	r0, r5, #0
	mov	r1, #48
	mov	r2, #128
	mov	r3, #16
	bl	sub_080B64B8
	b	.L_b62da
.L_b6250:
	add	r5, r4, #0
	add	r5, #16
	add	r0, r5, #0
	bl	sub_080B6534
	cmp	r0, #0
	beq	.L_b62f4
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080B652C
	add	r0, r4, #0
	mov	r1, #60
	b	.L_b62d6
.L_b626c:
	ldr	r0, [r4, #4]
	mov	r1, #5
	bl	sub_080F9274
	cmp	r0, #0
	bne	.L_b627e
	mov	r0, #11
	bl	sub_08029E54
.L_b627e:
	add	r0, r4, #0
	bl	sub_080B634C
	cmp	r0, #0
	beq	.L_b62f4
	mov	r0, #11
	bl	sub_0802A0B0
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #8
	bl	sub_080C3654
	add	r0, r4, #0
	add	r0, #72
	mov	r1, #3
	bl	sub_080B67FC
	add	r0, r4, #0
	add	r0, #40
	bl	sub_080B6690
	b	.L_b62da
.L_b62b2:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b62f4
	mov	r0, #130
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_b62da
.L_b62c6:
	add	r0, r4, #0
	add	r0, #40
	bl	sub_080B66DC
	cmp	r0, #0
	beq	.L_b62f4
	add	r0, r4, #0
	mov	r1, #20
.L_b62d6:
	bl	sub_080B6344
.L_b62da:
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	b	.L_b62f4
.L_b62e2:
	add	r0, r4, #0
	bl	sub_080B634C
	cmp	r0, #0
	beq	.L_b62f4
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080B5F4C
.L_b62f4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B61C4, .-sub_080B61C4
