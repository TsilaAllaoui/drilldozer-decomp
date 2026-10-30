.syntax divided
.align 1, 0
.global sub_08065920
.thumb
.type sub_08065920, %function
.thumb_func
sub_08065920:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08017E60
	ldr	r0, [r4, #8]
	cmp	r0, #0
	blt	.L_6593e
	cmp	r0, #1
	ble	.L_6595e
	cmp	r0, #12
	bgt	.L_6593e
	cmp	r0, #11
	bge	.L_6595e
.L_6593e:
	ldr	r0, [r4, #28]
	cmp	r0, #2
	beq	.L_6594e
	add	r0, r4, #0
	bl	sub_08064FB4
	cmp	r0, #0
	beq	.L_6595e
.L_6594e:
	add	r0, r4, #0
	bl	sub_08065680
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_08064F10
	b	.L_65c34
.L_6595e:
	ldr	r0, [r4, #8]
	cmp	r0, #12
	bls	.L_65966
	b	.L_65c34
.L_65966:
	lsl	r0, r0, #2
	ldr	r1, .L_65970	@ =0x08065974
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_65970:
	.4byte	0x08065974
	.4byte	0x080659A8	@ case .L_659a8
	.4byte	0x080659D2	@ case .L_659d2
	.4byte	0x08065A18	@ case .L_65a18
	.4byte	0x08065A74	@ case .L_65a74
	.4byte	0x08065AE0	@ case .L_65ae0
	.4byte	0x08065B00	@ case .L_65b00
	.4byte	0x08065B2C	@ case .L_65b2c
	.4byte	0x08065B4A	@ case .L_65b4a
	.4byte	0x08065B78	@ case .L_65b78
	.4byte	0x08065B96	@ case .L_65b96
	.4byte	0x08065BC4	@ case .L_65bc4
	.4byte	0x08065BFA	@ case .L_65bfa
	.4byte	0x08065C0C	@ case .L_65c0c
.L_659a8:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_659be
	b	.L_65c34
.L_659be:
	bl	sub_0801D8D4
	ldr	r0, [r4, #0]
	bl	sub_08067440
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08064F10
	b	.L_65c34
.L_659d2:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #40
	bl	sub_08064F24
	cmp	r0, #1
	beq	.L_659e8
	b	.L_65c34
.L_659e8:
	bl	sub_080C372C
	add	r0, r4, #0
	bl	sub_08064F98
	bl	sub_0801D8D4
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B27C
	mov	r0, #1
	bl	sub_080667C4
	str	r0, [r4, #56]
	ldr	r1, .L_65a14	@ =0x083301CC
	b	.L_65b6a
	.align	2, 0
.L_65a14:
	.4byte	0x083301CC
.L_65a18:
	ldr	r0, [r4, #0]
	mov	r1, #192
	lsl	r1, r1, #2
	bl	sub_08064118
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	ldr	r0, .L_65a6c	@ =0x00000303
	and	r0, r1
	cmp	r0, #0
	beq	.L_65a5c
	bl	sub_080C371C
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #120
	bl	sub_0800B27C
	bl	sub_080671F8
	ldr	r0, .L_65a70	@ =0x0832F9EC
	bl	sub_0806715C
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08064F10
.L_65a5c:
	ldr	r0, [r4, #56]
	bl	sub_0806673C
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08064FF0
	b	.L_65c34
.L_65a6c:
	.4byte	0x00000303
.L_65a70:
	.4byte	0x0832F9EC
.L_65a74:
	ldr	r0, [r4, #0]
	mov	r1, #192
	lsl	r1, r1, #2
	bl	sub_08064118
	add	r0, r4, #0
	bl	sub_08064E48
	cmp	r0, #1
	beq	.L_65a98
	cmp	r0, #1
	bcs	.L_65a8e
	b	.L_65c34
.L_65a8e:
	cmp	r0, #2
	beq	.L_65ab0
	cmp	r0, #3
	beq	.L_65ac8
	b	.L_65c34
.L_65a98:
	ldr	r0, [r4, #56]
	bl	sub_08066764
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08064FF0
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08064F10
	b	.L_65c34
.L_65ab0:
	ldr	r0, [r4, #56]
	bl	sub_08066764
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08064FF0
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08064F10
	b	.L_65c34
.L_65ac8:
	ldr	r0, [r4, #56]
	bl	sub_08066764
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08064FF0
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_08064F10
	b	.L_65c34
.L_65ae0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #1
	beq	.L_65af6
	b	.L_65c34
.L_65af6:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_08064F10
	b	.L_65c34
.L_65b00:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	beq	.L_65b0e
	b	.L_65c34
.L_65b0e:
	ldr	r0, [r4, #0]
	bl	sub_08064BEC
	cmp	r0, #1
	beq	.L_65b1a
	b	.L_65c34
.L_65b1a:
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r1, .L_65b28	@ =0x08330154
	b	.L_65b6a
	.align	2, 0
.L_65b28:
	.4byte	0x08330154
.L_65b2c:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #30
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65c34
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_08064F10
	b	.L_65c34
.L_65b4a:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_65c34
	ldr	r0, [r4, #0]
	bl	sub_08064BEC
	cmp	r0, #1
	bne	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r1, .L_65b74	@ =0x08330190
.L_65b6a:
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08064F40
	b	.L_65c34
.L_65b74:
	.4byte	0x08330190
.L_65b78:
	ldr	r0, [r4, #0]
	mov	r1, #192
	lsl	r1, r1, #2
	bl	sub_08064118
	ldr	r0, [r4, #0]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_65c34
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08064F10
	b	.L_65c34
.L_65b96:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08064118
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_08064F24
	cmp	r0, #1
	bne	.L_65c34
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r1, .L_65bc0	@ =0x0833022C
	add	r0, r4, #0
	mov	r2, #10
	bl	sub_08064F40
	b	.L_65c34
	.align	2, 0
.L_65bc0:
	.4byte	0x0833022C
.L_65bc4:
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B52C
	ldr	r0, [r4, #0]
	mov	r1, #6
	mov	r2, #0
	bl	sub_0800B6CC
	add	r0, r4, #0
	bl	sub_08064FDC
	ldr	r0, [r4, #56]
	bl	sub_08066788
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08064F18
	b	.L_65c34
.L_65bfa:
	mov	r0, #0
	str	r0, [r4, #16]
	bl	sub_080C371C
	add	r0, r4, #0
	mov	r1, #12
	bl	sub_08064F10
	b	.L_65c34
.L_65c0c:
	add	r0, r4, #0
	bl	sub_0806501C
	cmp	r0, #0
	beq	.L_65c34
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B52C
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_08064F18
.L_65c34:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08065920, .-sub_08065920
