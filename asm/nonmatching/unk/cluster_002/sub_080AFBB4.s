.syntax divided
.align 2, 0
.global sub_080AFBB4
.thumb
.type sub_080AFBB4, %function
.thumb_func
sub_080AFBB4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [r4, #60]	@ 0x3c
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_afc0e
	.2byte	0x1C20
	bl	sub_080B0148
	ldr	r0, [r4, #68]	@ 0x44
	cmp	r0, #0
	bne	.L_afbe6
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #44]	@ 0x2c
	bl	sub_0800B1F8
	b	.L_afc08
.L_afbe6:
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #40]	@ (0x80afc14)
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	bl	sub_08010CA4
	ldr	r0, [r5, #0]
	bl	sub_0800B224
	ldr	r0, [r5, #0]
	mov	r1, #65	@ 0x41
	bl	sub_0800B27C
	ldr	r0, [r5, #68]	@ 0x44
	bl	sub_080F8FB4
.L_afc08:
	.2byte	0x1C30
	bl	sub_080097A0
.L_afc0e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_afc14:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #40]	@ 0x28
	cmp	r5, #0
	beq	.L_afc28
	cmp	r5, #1
	beq	.L_afc44
	b	.L_afc92
.L_afc28:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [pc, #16]	@ (0x80afc40)
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	ldr	r0, [r4, #40]	@ 0x28
	add	r0, #1
	str	r0, [r4, #40]	@ 0x28
	b	.L_afc92
	.align	2, 0
.L_afc40:
	.4byte	0x841DE60
.L_afc44:
	.2byte	0x1C20
	bl	sub_080AFF34
	.2byte	0x1C20
	bl	sub_080B03A4
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #44]	@ 0x2c
	bl	sub_0800B490
	cmp	r0, #0
	bne	.L_afc66
	ldr	r0, [r4, #0]
	bl	sub_0800BE5C
	cmp	r0, #0
	beq	.L_afc78
.L_afc66:
	ldr	r0, [r4, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	strh	r5, [r0, #0]
.L_afc78:
	ldr	r0, [pc, #32]	@ (0x80afc9c)
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080118BC
	.2byte	0x1C20
	bl	sub_080AFE8C
.L_afc92:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_afc9c:
	.4byte	0x8333960
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #40]	@ 0x28
	cmp	r5, #0
	bne	.L_afcd2
	ldr	r0, [r4, #0]
	mov	r1, #16
	bl	sub_0800B254
	.2byte	0x1C20
	mov	r1, #13
	bl	sub_080AFE98
	.2byte	0x1C20
	bl	sub_080B0028
	str	r5, [r4, #48]	@ 0x30
	str	r5, [r4, #52]	@ 0x34
	.2byte	0x1C20
	bl	sub_080B027C
	strh	r5, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_080AFE8C
.L_afcd2:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r4, [r5, #40]	@ 0x28
	cmp	r4, #1
	beq	.L_afd26
	cmp	r4, #1
	bgt	.L_afcf2
	cmp	r4, #0
	beq	.L_afcfc
	b	.L_afd64
.L_afcf2:
	cmp	r4, #2
	beq	.L_afd3a
	cmp	r4, #3
	beq	.L_afd54
	b	.L_afd64
.L_afcfc:
	.2byte	0x1C28
	bl	sub_080B00C4
	ldr	r0, [r5, #52]	@ 0x34
	cmp	r0, #1
	bne	.L_afd0c
	strh	r4, [r5, #56]	@ 0x38
	b	.L_afd4c
.L_afd0c:
	cmp	r0, #1
	bls	.L_afd64
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_08019B44
	mov	r0, #3
	str	r0, [r5, #40]	@ 0x28
	b	.L_afd64
.L_afd26:
	ldrh	r0, [r5, #56]	@ 0x38
	add	r0, #1
	strh	r0, [r5, #56]	@ 0x38
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #49	@ 0x31
	bls	.L_afd64
	mov	r0, #2
	str	r0, [r5, #40]	@ 0x28
	b	.L_afd64
.L_afd3a:
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
.L_afd4c:
	ldr	r0, [r5, #40]	@ 0x28
	add	r0, #1
	str	r0, [r5, #40]	@ 0x28
	b	.L_afd64
.L_afd54:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_afd64
	.2byte	0x1C28
	bl	sub_080AFE8C
.L_afd64:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	cmp	r0, #0
	beq	.L_afd80
	cmp	r0, #1
	beq	.L_afd9c
	b	.L_afe3c
.L_afd80:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [pc, #16]	@ (0x80afd98)
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	ldr	r0, [r4, #40]	@ 0x28
	add	r0, #1
	str	r0, [r4, #40]	@ 0x28
	b	.L_afe3c
	.align	2, 0
.L_afd98:
	.4byte	0x841DE62
.L_afd9c:
	bl	sub_080B6F6C
	.2byte	0x1C05
	cmp	r5, #2
	beq	.L_afdc6
	ldr	r0, [pc, #44]	@ (0x80afdd4)
	ldr	r2, [pc, #44]	@ (0x80afdd8)
	ldr	r3, [pc, #48]	@ (0x80afddc)
	mov	r1, #151	@ 0x97
	bl	sub_080AFFD8
	str	r0, [r4, #8]
	cmp	r5, #0
	beq	.L_afdc6
	ldr	r0, [pc, #36]	@ (0x80afde0)
	ldr	r2, [pc, #40]	@ (0x80afde4)
	ldr	r3, [pc, #40]	@ (0x80afde8)
	mov	r1, #152	@ 0x98
	bl	sub_080AFFD8
	str	r0, [r4, #12]
.L_afdc6:
	cmp	r5, #3
	beq	.L_afdec
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #44]	@ 0x2c
	bl	sub_0800B4D0
	b	.L_afdf4
	.align	2, 0
.L_afdd4:
	.4byte	0x841C470
	.align	2, 0
.L_afdd8:
	.4byte	0x841C4C8
	.align	2, 0
.L_afddc:
	.4byte	0x841C474
	.align	2, 0
.L_afde0:
	.4byte	0x841C4A0
	.align	2, 0
.L_afde4:
	.4byte	0x841C4CC
	.align	2, 0
.L_afde8:
	.4byte	0x841C4A4
.L_afdec:
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #44]	@ 0x2c
	bl	sub_0800B490
.L_afdf4:
	cmp	r0, #0
	bne	.L_afe02
	ldr	r0, [r4, #0]
	bl	sub_0800BE5C
	cmp	r0, #0
	beq	.L_afe16
.L_afe02:
	ldr	r0, [r4, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
	.2byte	0x1C21
	add	r1, #66	@ 0x42
	mov	r0, #1
	strh	r0, [r1, #0]
.L_afe16:
	cmp	r5, #3
	bne	.L_afe22
	ldr	r0, [r4, #0]
	mov	r1, #10
	bl	sub_0800B4B0
.L_afe22:
	ldr	r0, [pc, #32]	@ (0x80afe44)
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_080118BC
	.2byte	0x1C20
	bl	sub_080AFE8C
.L_afe3c:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_afe44:
	.4byte	0x8333960
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #40]	@ 0x28
	cmp	r5, #0
	bne	.L_afe82
	ldr	r0, [r4, #0]
	mov	r1, #16
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B260
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080AFE98
	.2byte	0x1C20
	bl	sub_080B0028
	str	r5, [r4, #48]	@ 0x30
	str	r5, [r4, #52]	@ 0x34
	.2byte	0x1C20
	bl	sub_080B027C
	strh	r5, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_080AFE8C
.L_afe82:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080AFBB4, .-sub_080AFBB4
