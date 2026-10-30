.syntax divided
.align 1, 0
.global sub_080EE6E0
.thumb
.type sub_080EE6E0, %function
.thumb_func
sub_080EE6E0:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r5, r0, #0
	ldr	r0, [r5, #52]
	cmp	r0, #0
	beq	.L_ee774
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_ee71e
	cmp	r0, #1
	bgt	.L_ee6fc
	cmp	r0, #0
	beq	.L_ee706
	b	.L_ee774
.L_ee6fc:
	cmp	r0, #2
	beq	.L_ee748
	cmp	r0, #3
	beq	.L_ee756
	b	.L_ee774
.L_ee706:
	ldr	r2, [r5, #48]
	ldr	r0, [r2, #16]
	sub	r0, #8
	mov	r3, #58
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	blt	.L_ee774
	add	r0, r2, #0
	mov	r1, #8
	bl	sub_080DC4D8
	b	.L_ee76e
.L_ee71e:
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #8
	mov	r2, #58
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	blt	.L_ee774
	ldr	r0, [r5, #0]
	mov	r1, #159
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0801199C
	b	.L_ee76e
.L_ee748:
	ldr	r2, [r5, #24]
	mov	r3, #36
	ldrsh	r0, [r2, r3]
	sub	r0, #8
	mov	r4, #58
	ldrsh	r1, [r5, r4]
	b	.L_ee762
.L_ee756:
	ldr	r2, [r5, #28]
	mov	r1, #36
	ldrsh	r0, [r2, r1]
	sub	r0, #8
	mov	r3, #58
	ldrsh	r1, [r5, r3]
.L_ee762:
	cmp	r0, r1
	blt	.L_ee774
	add	r0, r2, #0
	mov	r1, #1
	bl	sub_080EFB28
.L_ee76e:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
.L_ee774:
	ldrb	r0, [r5, #5]
	cmp	r0, #7
	bls	.L_ee77c
	b	.L_ee93c
.L_ee77c:
	lsl	r0, r0, #2
	ldr	r1, .L_ee788	@ =0x080EE78C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ee788:
	.4byte	0x080EE78C
	.4byte	0x080EE7AC	@ case .L_ee7ac
	.4byte	0x080EE7D2	@ case .L_ee7d2
	.4byte	0x080EE818	@ case .L_ee818
	.4byte	0x080EE868	@ case .L_ee868
	.4byte	0x080EE890	@ case .L_ee890
	.4byte	0x080EE8E8	@ case .L_ee8e8
	.4byte	0x080EE8F8	@ case .L_ee8f8
	.4byte	0x080EE938	@ case .L_ee938
.L_ee7ac:
	mov	r2, sp
	add	r2, #2
	mov	r4, #0
	strh	r4, [r2, #0]
	mov	r1, #3
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_0800E18C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	bgt	.L_ee7ce
	b	.L_ee93c
.L_ee7ce:
	str	r4, [r5, #12]
	b	.L_ee92c
.L_ee7d2:
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800E014
	ldrh	r0, [r4, #6]
	add	r0, #48
	strh	r0, [r5, #58]
	mov	r0, #48
	strh	r0, [r5, #62]
	mov	r4, #58
	ldrsh	r0, [r5, r4]
	mov	r1, #48
	mov	r2, #1
	bl	sub_080F02B4
	str	r0, [r5, #52]
	mov	r1, #1
	bl	sub_0807E5CC
	ldr	r0, [r5, #52]
	mov	r1, #8
	bl	sub_0807E5F8
	ldr	r0, [r5, #0]
	ldr	r1, .L_ee814	@ =0x00000165
	bl	sub_080762F8
	mov	r0, #228
	bl	sub_08029E54
	b	.L_ee92c
	.align	2, 0
.L_ee814:
	.4byte	0x00000165
.L_ee818:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	ble	.L_ee83a
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r1, sp
	mov	r3, #3
	neg	r3, r3
	add	r0, r3, #0
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
.L_ee83a:
	ldr	r0, [r5, #56]
	ldr	r4, .L_ee864	@ =0xFFFC0000
	add	r0, r0, r4
	str	r0, [r5, #56]
	ldr	r2, [r5, #44]
	mov	r0, #58
	ldrsh	r1, [r5, r0]
	ldrh	r3, [r2, #36]
	mov	r4, #36
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bgt	.L_ee8d2
	mov	r4, #0
	strh	r3, [r5, #58]
	strh	r4, [r5, #56]
	add	r0, r2, #0
	bl	sub_0801B1C4
	str	r4, [r5, #12]
	b	.L_ee8cc
	.align	2, 0
.L_ee864:
	.4byte	0xFFFC0000
.L_ee868:
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r1, sp
	mov	r4, #3
	neg	r4, r4
	add	r0, r4, #0
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	ble	.L_ee93c
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_ee92c
.L_ee890:
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r1, sp
	mov	r3, #3
	neg	r3, r3
	add	r0, r3, #0
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	bl	sub_0800E18C
	ldr	r0, [r5, #56]
	ldr	r4, .L_ee8e4	@ =0xFFFC0000
	add	r0, r0, r4
	str	r0, [r5, #56]
	ldr	r2, [r5, #40]
	mov	r0, #58
	ldrsh	r1, [r5, r0]
	ldrh	r3, [r2, #36]
	mov	r4, #36
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bgt	.L_ee8d2
	mov	r0, #0
	strh	r3, [r5, #58]
	strh	r0, [r5, #56]
	add	r0, r2, #0
	bl	sub_0801B1C4
.L_ee8cc:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
.L_ee8d2:
	ldr	r0, [r5, #52]
	mov	r2, #58
	ldrsh	r1, [r5, r2]
	mov	r3, #62
	ldrsh	r2, [r5, r3]
	bl	sub_080F02E8
	b	.L_ee93c
	.align	2, 0
.L_ee8e4:
	.4byte	0xFFFC0000
.L_ee8e8:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #15
	ble	.L_ee93c
	mov	r0, #0
	str	r0, [r5, #12]
	b	.L_ee92c
.L_ee8f8:
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, [r5, #56]
	ldr	r1, .L_ee934	@ =0xFFFC0000
	add	r0, r0, r1
	str	r0, [r5, #56]
	ldr	r0, [r5, #52]
	mov	r2, #58
	ldrsh	r1, [r5, r2]
	mov	r3, #62
	ldrsh	r2, [r5, r3]
	bl	sub_080F02E8
	mov	r0, #58
	ldrsh	r1, [r5, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	sub	r0, #48
	cmp	r1, r0
	bge	.L_ee93c
	ldr	r0, [r5, #52]
	bl	sub_080F02D8
.L_ee92c:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ee93c
.L_ee934:
	.4byte	0xFFFC0000
.L_ee938:
	mov	r0, #8
	b	.L_ee93e
.L_ee93c:
	mov	r0, #10
.L_ee93e:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EE6E0, .-sub_080EE6E0
