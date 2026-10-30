.syntax divided
.align 2, 0
.global sub_080B5F58
.thumb
.type sub_080B5F58, %function
.thumb_func
sub_080B5F58:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2C
	ldr	r0, [r5, #0]
	cmp	r0, #3
	bls	.L_b5f80
	ldr	r4, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_080B63B0
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	bl	sub_080F8FC4
	b	.L_b5fe2
.L_b5f80:
	ldr	r1, [pc, #100]	@ (0x80b5fe8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C20
	add	r0, #16
	bl	sub_080B6564
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	bl	sub_080B66F0
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	bl	sub_080B6808
	bl	sub_08005610
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_080C32B4
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	beq	.L_b5fe2
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_b5fe2
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_0802A15C
	bl	sub_08019B44
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080B5F4C
.L_b5fe2:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b5fe8:
	.4byte	0x8432F3C
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrh	r6, [r5, #8]
	cmp	r6, #1
	bne	.L_b5ffa
	b	.L_b60f8
.L_b5ffa:
	cmp	r6, #1
	bgt	.L_b6004
	cmp	r6, #0
	beq	.L_b6012
	b	.L_b616c
.L_b6004:
	cmp	r6, #2
	bne	.L_b600a
	b	.L_b6138
.L_b600a:
	cmp	r6, #3
	bne	.L_b6010
	b	.L_b614e
.L_b6010:
	b	.L_b616c
.L_b6012:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #184]	@ (0x80b60e0)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08019B54
	bl	sub_08001800
	ldr	r1, [pc, #148]	@ (0x80b60e4)
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [pc, #60]	@ (0x80b60e8)
	str	r6, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #52]	@ (0x80b60ec)
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #40]	@ (0x80b60f0)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #28]	@ (0x80b60f4)
	mov	r1, #0
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	b	.L_b6146
	.align	2, 0
.L_b60e0:
	.4byte	0x6008000
	.align	2, 0
.L_b60e4:
	.4byte	0x8432F34
	.align	2, 0
.L_b60e8:
	.4byte	0x84312B0
	.align	2, 0
.L_b60ec:
	.4byte	0x8430C9C
	.align	2, 0
.L_b60f0:
	.4byte	0x843102C
	.align	2, 0
.L_b60f4:
	.4byte	0x84324D0
.L_b60f8:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b616c
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, [pc, #24]	@ (0x80b6120)
	ldr	r1, [pc, #24]	@ (0x80b6124)
	bl	sub_080488A0
	ldr	r0, [pc, #24]	@ (0x80b6128)
	ldr	r1, [pc, #24]	@ (0x80b612c)
	bl	sub_080488A0
	ldr	r0, [pc, #24]	@ (0x80b6130)
	ldr	r1, [pc, #24]	@ (0x80b6134)
	bl	sub_080488A0
	b	.L_b6146
	.align	2, 0
.L_b6120:
	.4byte	0x6010000
	.align	2, 0
.L_b6124:
	.4byte	0x8432570
	.align	2, 0
.L_b6128:
	.4byte	0x6010880
	.align	2, 0
.L_b612c:
	.4byte	0x84329F4
	.align	2, 0
.L_b6130:
	.4byte	0x6010A80
	.align	2, 0
.L_b6134:
	.4byte	0x8432BA8
.L_b6138:
	bl	sub_0804891C
	cmp	r0, #0
	bne	.L_b616c
	.2byte	0x1C28
	bl	sub_080B6364
.L_b6146:
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	b	.L_b616c
.L_b614e:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080B5F4C
.L_b616c:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldrh	r4, [r5, #8]
	cmp	r4, #0
	beq	.L_b6186
	cmp	r4, #1
	beq	.L_b61a4
	b	.L_b61ba
.L_b6186:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrh	r0, [r5, #8]
	add	r0, #1
	strh	r0, [r5, #8]
	b	.L_b61ba
.L_b61a4:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b61ba
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080B5F4C
.L_b61ba:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #8]
	cmp	r0, #7
	bls	.L_b61d0
	b	.L_b62f4
.L_b61d0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80b61dc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b61dc:
	.4byte	.L_b61e0
.L_b61e0:
	str	r0, [r0, #32]
	lsr	r3, r1, #32
	str	r6, [r1, #32]
	lsr	r3, r1, #32
	str	r6, [r5, #32]
	lsr	r3, r1, #32
	str	r0, [r2, #36]	@ 0x24
	lsr	r3, r1, #32
	str	r4, [r5, #36]	@ 0x24
	lsr	r3, r1, #32
	str	r2, [r6, #40]	@ 0x28
	lsr	r3, r1, #32
	str	r6, [r0, #44]	@ 0x2c
	lsr	r3, r1, #32
	str	r2, [r4, #44]	@ 0x2c
	lsr	r3, r1, #32
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_080B6344
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	.2byte	0x1C20
	bl	sub_080B634C
	cmp	r0, #0
	beq	.L_b62f4
	mov	r0, #115	@ 0x73
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #16
	mov	r1, #32
	mov	r2, #138	@ 0x8a
	mov	r3, #45	@ 0x2d
	bl	sub_080B64B8
	b	.L_b62da
	.2byte	0x1C25
	add	r5, #16
	.2byte	0x1C28
	bl	sub_080B6534
	cmp	r0, #0
	beq	.L_b62f4
	mov	r0, #116	@ 0x74
	bl	sub_08029E54
	.2byte	0x1C28
	mov	r1, #48	@ 0x30
	mov	r2, #128	@ 0x80
	mov	r3, #16
	bl	sub_080B64B8
	b	.L_b62da
	.2byte	0x1C25
	add	r5, #16
	.2byte	0x1C28
	bl	sub_080B6534
	cmp	r0, #0
	beq	.L_b62f4
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080B652C
	.2byte	0x1C20
	mov	r1, #60	@ 0x3c
	b	.L_b62d6
	ldr	r0, [r4, #4]
	mov	r1, #5
	bl	sub_080F9274
	cmp	r0, #0
	bne	.L_b627e
	mov	r0, #11
	bl	sub_08029E54
.L_b627e:
	.2byte	0x1C20
	bl	sub_080B634C
	cmp	r0, #0
	beq	.L_b62f4
	mov	r0, #11
	bl	sub_0802A0B0
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #8
	bl	sub_080C3654
	.2byte	0x1C20
	add	r0, #72	@ 0x48
	mov	r1, #3
	bl	sub_080B67FC
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	bl	sub_080B6690
	b	.L_b62da
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b62f4
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_b62da
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	bl	sub_080B66DC
	cmp	r0, #0
	beq	.L_b62f4
	.2byte	0x1C20
	mov	r1, #20
.L_b62d6:
	bl	sub_080B6344
.L_b62da:
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	b	.L_b62f4
	.2byte	0x1C20
	bl	sub_080B634C
	cmp	r0, #0
	beq	.L_b62f4
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080B5F4C
.L_b62f4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrh	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_b630e
	cmp	r1, #1
	beq	.L_b6326
	b	.L_b633c
.L_b630e:
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	b	.L_b633c
.L_b6326:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b633c
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080B5F4C
.L_b633c:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B5F58, .-sub_080B5F58
