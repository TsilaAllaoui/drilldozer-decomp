.syntax divided
.align 2, 0
.global sub_08069934
.thumb
.type sub_08069934, %function
.thumb_func
sub_08069934:
	push	{r4, r5, lr}
	ldr	r0, [pc, #24]	@ (0x8069950)
	ldr	r5, [r0, #0]
	.2byte	0x1C28
	bl	sub_08069404
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_69954
	mov	r0, #0
	b	.L_69994
	lsl	r0, r0, #0
	.align	2, 0
.L_69950:
	.4byte	0x2036060
.L_69954:
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r4, [r5, #0]
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001C20
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r1, #1
	.2byte	0x1C20
	bl	sub_080215FC
	.2byte	0x1C28
	mov	r1, #6
	bl	sub_080693B0
	mov	r0, #1
.L_69994:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_69a00
	cmp	r0, #1
	bgt	.L_69a10
	cmp	r0, #0
	bne	.L_69a10
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800AA64
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #48]	@ (0x80699ec)
	mov	r1, #0
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #44]	@ (0x80699f0)
	mov	r1, #1
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #36]	@ (0x80699f4)
	mov	r1, #2
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #32]	@ (0x80699f8)
	mov	r1, #3
	bl	sub_0800AAD4
	ldr	r0, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x80699fc)
	mov	r1, #4
	bl	sub_0800AAD4
	b	.L_69a0a
	lsl	r0, r0, #0
	.align	2, 0
.L_699ec:
	.4byte	0x80697B9
	.align	2, 0
.L_699f0:
	.4byte	0x80697DD
	.align	2, 0
.L_699f4:
	.4byte	0x8069885
	.align	2, 0
.L_699f8:
	.4byte	0x8069895
	.align	2, 0
.L_699fc:
	.4byte	0x8069935
.L_69a00:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_69a10
.L_69a0a:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_69a10:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	mov	r1, #8
	bl	sub_0806943C
	cmp	r0, #0
	beq	.L_69a2a
	b	.L_69b42
.L_69a2a:
	ldr	r2, [r5, #8]
	cmp	r2, #5
	bls	.L_69a32
	b	.L_69b42
.L_69a32:
	lsl	r0, r2, #2
	ldr	r1, [pc, #4]	@ (0x8069a3c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_69a3c:
	.4byte	.L_69a40
.L_69a40:
	ldr	r2, [sp, #352]	@ 0x160
	lsr	r6, r0, #32
	ldr	r2, [sp, #376]	@ 0x178
	lsr	r6, r0, #32
	ldr	r2, [sp, #456]	@ 0x1c8
	lsr	r6, r0, #32
	ldr	r2, [sp, #552]	@ 0x228
	lsr	r6, r0, #32
	ldr	r2, [sp, #936]	@ 0x3a8
	lsr	r6, r0, #32
	ldr	r3, [sp, #232]	@ 0xe8
	lsr	r6, r0, #32
	.2byte	0x1C50
	str	r0, [r5, #8]
	b	.L_69b42
	.2byte	0x1C28
	bl	sub_08069404
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_69b42
	b	.L_69b30
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	.2byte	0x1C28
	bl	sub_08069404
	ldrh	r0, [r5, #16]
	cmp	r0, #30
	bls	.L_69b42
	ldr	r0, [r5, #24]
	mov	r1, #0
	b	.L_69b2a
	ldr	r0, [r5, #24]
	mov	r1, #8
	mov	r2, #0
	bl	sub_080677C4
	.2byte	0x1C28
	bl	sub_08069404
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #4
	bls	.L_69b42
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #11
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	bl	sub_0805D8A8
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	b	.L_69b32
	ldr	r0, [r5, #0]
	mov	r2, #8
	neg	r2, r2
	mov	r1, #8
	bl	sub_0803044C
	ldr	r0, [r5, #24]
	mov	r1, #8
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #24]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240	@ 0xf0
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_69b42
	ldr	r0, [r5, #24]
	mov	r1, #1
.L_69b2a:
	bl	sub_080677E0
	mov	r0, #0
.L_69b30:
	strh	r0, [r5, #16]
.L_69b32:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_69b42
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080693B0
.L_69b42:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r1, #8
	bl	sub_0806943C
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_69b6e
	ldrh	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_69c1a
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
	mov	r0, #0
	strh	r0, [r4, #32]
	b	.L_69c1a
.L_69b6e:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_69bc0
	cmp	r0, #1
	bgt	.L_69b7e
	cmp	r0, #0
	beq	.L_69b88
	b	.L_69c1a
.L_69b7e:
	cmp	r0, #2
	beq	.L_69bda
	cmp	r0, #3
	beq	.L_69bfe
	b	.L_69c1a
.L_69b88:
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	strh	r0, [r4, #32]
	bl	sub_08006700
	ldrh	r1, [r4, #32]
	lsl	r1, r1, #5
	add	r0, r0, r1
	ldr	r1, [pc, #20]	@ (0x8069bb8)
	bl	sub_080488A0
	ldr	r0, [pc, #16]	@ (0x8069bbc)
	mov	r1, #208	@ 0xd0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	b	.L_69bf6
	lsl	r0, r0, #0
	.align	2, 0
.L_69bb8:
	.4byte	0x8432BA8
	.align	2, 0
.L_69bbc:
	.4byte	0x8432ED4
.L_69bc0:
	.2byte	0x1C20
	bl	sub_08069404
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_69c1a
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_69c1a
	b	.L_69bf4
.L_69bda:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	.2byte	0x1C20
	bl	sub_08069404
	ldrh	r0, [r4, #16]
	cmp	r0, #30
	bls	.L_69c1a
	ldr	r0, [r4, #24]
	mov	r1, #0
	bl	sub_080677E0
.L_69bf4:
	strh	r5, [r4, #16]
.L_69bf6:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_69c1a
.L_69bfe:
	ldrh	r0, [r4, #30]
	add	r0, #1
	strh	r0, [r4, #30]
	.2byte	0x1C20
	bl	sub_08069404
	mov	r1, #30
	ldrsh	r0, [r4, r1]
	cmp	r0, #15
	ble	.L_69c1a
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080693B0
.L_69c1a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	mov	r1, #8
	bl	sub_0806943C
	cmp	r0, #0
	beq	.L_69c3c
	.2byte	0x1C28
	bl	sub_08069544
	b	.L_69d04
.L_69c3c:
	ldr	r4, [r5, #8]
	cmp	r4, #1
	beq	.L_69c9e
	cmp	r4, #1
	bgt	.L_69c4c
	cmp	r4, #0
	beq	.L_69c52
	b	.L_69d04
.L_69c4c:
	cmp	r4, #2
	beq	.L_69cfc
	b	.L_69d04
.L_69c52:
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #10
	bls	.L_69d04
	.2byte	0x1C28
	bl	sub_080694D4
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #11
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, [r5, #24]
	mov	r1, #10
	bl	sub_080677E8
	strh	r4, [r5, #16]
	b	.L_69cf4
.L_69c9e:
	ldrh	r0, [r5, #16]
	cmp	r0, #2
	bhi	.L_69cb6
	add	r0, #1
	strh	r0, [r5, #16]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #3
	bne	.L_69cb6
	.2byte	0x1C28
	bl	sub_08069544
.L_69cb6:
	ldr	r0, [r5, #0]
	mov	r2, #8
	neg	r2, r2
	mov	r1, #8
	bl	sub_0803044C
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240	@ 0xf0
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_69d04
	ldr	r0, [r5, #24]
	mov	r1, #1
	bl	sub_080677E0
	mov	r0, #0
	strh	r0, [r5, #16]
.L_69cf4:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_69d04
.L_69cfc:
	.2byte	0x1C28
	mov	r1, #8
	bl	sub_080693B0
.L_69d04:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08069934, .-sub_08069934
