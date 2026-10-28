.syntax divided
.align 2, 0
.global sub_080E1D14
.thumb
.type sub_080E1D14, %function
.thumb_func
sub_080E1D14:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_e1d3a
	mov	r0, #158	@ 0x9e
	bl	sub_0802A0B0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_e1d92
.L_e1d3a:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_e1d4e
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_e1d92
.L_e1d4e:
	ldr	r0, [pc, #36]	@ (0x80e1d74)
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_e1d78
	ldrb	r0, [r4, #20]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #20]
	strb	r1, [r4, #21]
	strh	r1, [r4, #22]
	strh	r1, [r4, #24]
	b	.L_e1d92
	.align	2, 0
.L_e1d74:
	.4byte	0x84AAFB8
.L_e1d78:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_e1d92
	mov	r0, #158	@ 0x9e
	bl	sub_0802A0B0
	.2byte	0x1C30
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_e1d92:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #40	@ 0x28
	.2byte	0x1C06
	ldrb	r0, [r6, #27]
	cmp	r0, #1
	bne	.L_e1daa
	mov	r0, #100	@ 0x64
	strb	r0, [r6, #21]
	b	.L_e1dda
.L_e1daa:
	ldrb	r4, [r6, #28]
	ldrb	r0, [r6, #26]
	cmp	r4, #1
	bne	.L_e1dd0
	cmp	r0, #0
	bne	.L_e1dd0
	ldr	r0, [r6, #0]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e1dda
	strb	r4, [r6, #26]
	.2byte	0x1C30
	bl	sub_080E2618
	b	.L_e2128
.L_e1dd0:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e1dda
	b	.L_e2128
.L_e1dda:
	ldrb	r0, [r6, #21]
	cmp	r0, #16
	bls	.L_e1de2
	b	.L_e20da
.L_e1de2:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80e1dec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e1dec:
	.4byte	.L_e1df0
.L_e1df0:
	.2byte	0x1E34
	lsr	r6, r1, #32
	.2byte	0x1E44
	lsr	r6, r1, #32
	.2byte	0x1E5A
	lsr	r6, r1, #32
	.2byte	0x1E64
	lsr	r6, r1, #32
	.2byte	0x1EAC
	lsr	r6, r1, #32
	.2byte	0x1EE8
	lsr	r6, r1, #32
	.2byte	0x1F3A
	lsr	r6, r1, #32
	.2byte	0x1F6C
	lsr	r6, r1, #32
	.2byte	0x1F84
	lsr	r6, r1, #32
	.2byte	0x1F90
	lsr	r6, r1, #32
	.2byte	0x1FAE
	lsr	r6, r1, #32
	.2byte	0x1FBA
	lsr	r6, r1, #32
	mov	r0, #0
	lsr	r6, r1, #32
	mov	r0, #68	@ 0x44
	lsr	r6, r1, #32
	mov	r0, #110	@ 0x6e
	lsr	r6, r1, #32
	mov	r0, #168	@ 0xa8
	lsr	r6, r1, #32
	mov	r0, #178	@ 0xb2
	lsr	r6, r1, #32
	ldr	r0, [r6, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_e1e42
	b	.L_e2128
.L_e1e42:
	b	.L_e20d2
	ldr	r0, [r6, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_e1e52
	b	.L_e20d2
.L_e1e52:
	ldr	r0, [r6, #36]	@ 0x24
	bl	sub_080E3224
	b	.L_e2128
	ldr	r0, [r6, #32]
	cmp	r0, #1
	beq	.L_e1e62
	b	.L_e2128
.L_e1e62:
	b	.L_e20d2
	ldr	r0, [r6, #0]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0806B820
	ldr	r0, [r6, #0]
	ldr	r1, [pc, #48]	@ (0x80e1ea8)
	bl	sub_080762F8
	ldr	r0, [r6, #0]
	mov	r1, #18
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_e1e96
	ldr	r0, [r6, #0]
	bl	sub_0800BE5C
	cmp	r0, #1
	beq	.L_e1e96
	b	.L_e20d2
.L_e1e96:
	ldr	r0, [r6, #0]
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #2
	mov	r1, #12
	bl	sub_080EDB80
	mov	r0, #1
	strb	r0, [r6, #28]
	b	.L_e20d2
	.align	2, 0
.L_e1ea8:
	.4byte	0x161
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_e1eb6
	b	.L_e2128
.L_e1eb6:
	.2byte	0x1C30
	bl	sub_080E1C54
	ldr	r0, [r6, #0]
	add	r3, sp, #16
	add	r5, sp, #20
	str	r5, [sp, #0]
	mov	r1, #1
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08048530
	ldr	r0, [r6, #0]
	add	r4, sp, #24
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #6]
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	bl	sub_0800FD20
	b	.L_e20d2
	mov	r1, #2
	add	r0, sp, #12
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #14
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r6, #0]
	add	r1, sp, #12
	bl	sub_0800E18C
	.2byte	0x1C02
	cmp	r2, #1
	beq	.L_e1f06
	b	.L_e2128
.L_e1f06:
	ldr	r0, [r6, #0]
	add	r5, sp, #16
	add	r1, sp, #20
	str	r1, [sp, #0]
	str	r2, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	.2byte	0x1C2B
	bl	sub_08048530
	ldr	r0, [r6, #0]
	add	r4, sp, #24
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #4]
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	bl	sub_0800FD20
	ldr	r0, [r6, #0]
	.2byte	0x1C21
	bl	sub_0800FE28
	b	.L_e20d2
	ldr	r0, [r6, #0]
	add	r4, sp, #32
	mov	r1, #1
	mov	r2, #0
	.2byte	0x1C23
	bl	sub_080484E4
	ldr	r0, [r6, #0]
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #1
	mov	r2, #0
	ldrsh	r3, [r4, r2]
	ldrh	r2, [r4, #2]
	add	r2, #100	@ 0x64
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_0801B298
	str	r0, [r6, #4]
	.2byte	0x1C30
	bl	sub_080E1B74
	b	.L_e20d2
	ldr	r0, [r6, #4]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_e1f7a
	b	.L_e2128
.L_e1f7a:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0806B820
	b	.L_e20d2
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_e1f8e
	b	.L_e2128
.L_e1f8e:
	b	.L_e20d2
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	bgt	.L_e1fa0
	b	.L_e2128
.L_e1fa0:
	mov	r0, #0
	strh	r0, [r6, #24]
	ldr	r0, [r6, #0]
	mov	r1, #2
	bl	sub_0806B820
	b	.L_e20d2
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_e1fb8
	b	.L_e2128
.L_e1fb8:
	b	.L_e20d2
	ldrh	r0, [r6, #24]
	add	r0, #1
	mov	r5, #0
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	bgt	.L_e1fcc
	b	.L_e2128
.L_e1fcc:
	strh	r5, [r6, #24]
	ldr	r0, [r6, #0]
	add	r4, sp, #36	@ 0x24
	.2byte	0x1C21
	bl	sub_080117BC
	ldr	r0, [pc, #32]	@ (0x80e1ffc)
	ldr	r1, [r6, #0]
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #1
	mov	r7, #0
	ldrsh	r3, [r4, r7]
	str	r3, [sp, #0]
	ldrh	r3, [r4, #2]
	sub	r3, #52	@ 0x34
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r6, #12]
	b	.L_e20d2
	.align	2, 0
.L_e1ffc:
	.4byte	0x8233CD4
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #70	@ 0x46
	bgt	.L_e2010
	b	.L_e2128
.L_e2010:
	ldr	r0, [r6, #0]
	bl	sub_0800B28C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_080E24C0
	ldr	r0, [r6, #0]
	mov	r1, #2
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r6, #0]
	strh	r1, [r0, #44]	@ 0x2c
	ldr	r0, [r6, #12]
	bl	sub_080E25F4
	mov	r0, #0
	strh	r0, [r6, #24]
	b	.L_e20d2
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_080E24C0
	ldr	r1, [r6, #0]
	mov	r0, #2
	strh	r0, [r1, #44]	@ 0x2c
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	ble	.L_e2128
	mov	r0, #0
	strh	r0, [r6, #24]
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_080E25F4
	b	.L_e20d2
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_080E24C0
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	ble	.L_e2128
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r6, #12]
	bl	sub_0801B1C4
	mov	r0, #0
	strh	r0, [r6, #24]
	b	.L_e20d2
	ldr	r0, [r6, #0]
	mov	r1, #6
	bl	sub_0806B820
	b	.L_e20d2
	bl	sub_0806B864
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_e2128
	ldrb	r0, [r6, #28]
	cmp	r0, #1
	bne	.L_e20c8
	strb	r1, [r6, #28]
	bl	sub_080EDBA8
.L_e20c8:
	ldr	r0, [r6, #0]
	mov	r1, #18
	mov	r2, #0
	bl	sub_0800B6CC
.L_e20d2:
	ldrb	r0, [r6, #21]
	add	r0, #1
	strb	r0, [r6, #21]
	b	.L_e2128
.L_e20da:
	.2byte	0x1C30
	bl	sub_080E1C54
	ldr	r0, [r6, #4]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	mov	r0, #0
	strb	r0, [r1, #14]
	ldr	r0, [r6, #0]
	bl	sub_0800B28C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #0
	mov	r1, #1
	bl	sub_080482D0
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	ldr	r1, [pc, #8]	@ (0x80e2124)
	bl	sub_080762F8
	mov	r0, #1
	b	.L_e212a
	.align	2, 0
.L_e2124:
	.4byte	0x157
.L_e2128:
	mov	r0, #0
.L_e212a:
	add	sp, #40	@ 0x28
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [r0, #4]
	add	r1, #124	@ 0x7c
	ldrb	r0, [r0, #21]
	cmp	r0, #0
	bne	.L_e214a
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_e214a
	mov	r0, #1
	b	.L_e214c
.L_e214a:
	mov	r0, #0
.L_e214c:
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldrb	r0, [r5, #21]
	cmp	r0, #1
	beq	.L_e219a
	cmp	r0, #1
	bgt	.L_e2166
	cmp	r0, #0
	beq	.L_e216c
	b	.L_e21f8
.L_e2166:
	cmp	r0, #2
	beq	.L_e21f4
	b	.L_e21f8
.L_e216c:
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #120	@ 0x78
	ldr	r1, [r5, #4]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	ble	.L_e2190
	ldr	r0, [pc, #4]	@ (0x80e218c)
	b	.L_e2192
	lsl	r0, r0, #0
	.align	2, 0
.L_e218c:
	.4byte	0xFFFE
.L_e2190:
	mov	r0, #2
.L_e2192:
	strh	r0, [r5, #22]
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
.L_e219a:
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r6, #22
	ldrsh	r2, [r5, r6]
	.2byte	0x1C23
	cmp	r2, #0
	ble	.L_e21be
	ldr	r0, [r5, #4]
	mov	r6, #36	@ 0x24
	ldrsh	r1, [r0, r6]
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	add	r0, #120	@ 0x78
	cmp	r1, r0
	ble	.L_e21ec
.L_e21be:
	cmp	r2, #0
	bge	.L_e21d2
	ldr	r0, [r5, #4]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r6, #0
	ldrsh	r0, [r4, r6]
	add	r0, #120	@ 0x78
	cmp	r1, r0
	bge	.L_e21ec
.L_e21d2:
	ldrh	r1, [r5, #22]
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #2
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_0800E18C
	cmp	r0, #1
	bne	.L_e21f8
.L_e21ec:
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
	b	.L_e21f8
.L_e21f4:
	mov	r0, #1
	b	.L_e21fa
.L_e21f8:
	mov	r0, #0
.L_e21fa:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldrb	r0, [r5, #21]
	cmp	r0, #9
	bls	.L_e2218
	b	.L_e240a
.L_e2218:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80e2224)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e2224:
	.4byte	.L_e2228
.L_e2228:
	mov	r2, #80	@ 0x50
	lsr	r6, r1, #32
	mov	r2, #90	@ 0x5a
	lsr	r6, r1, #32
	mov	r2, #112	@ 0x70
	lsr	r6, r1, #32
	mov	r2, #142	@ 0x8e
	lsr	r6, r1, #32
	mov	r2, #184	@ 0xb8
	lsr	r6, r1, #32
	mov	r2, #194	@ 0xc2
	lsr	r6, r1, #32
	mov	r2, #224	@ 0xe0
	lsr	r6, r1, #32
	mov	r3, #18
	lsr	r6, r1, #32
	mov	r3, #92	@ 0x5c
	lsr	r6, r1, #32
	mov	r3, #248	@ 0xf8
	lsr	r6, r1, #32
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_e2258
	b	.L_e241c
.L_e2258:
	b	.L_e2402
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	bgt	.L_e226a
	b	.L_e241c
.L_e226a:
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_e2402
	ldr	r0, [r5, #4]
	ldr	r0, [r0, #36]	@ 0x24
	str	r0, [r5, #16]
	ldr	r0, [r5, #0]
	mov	r1, #16
	ldrsh	r3, [r5, r1]
	mov	r2, #18
	ldrsh	r1, [r5, r2]
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #2
	bl	sub_080C1BD0
	str	r0, [r5, #8]
	b	.L_e2402
	ldrh	r0, [r5, #18]
	sub	r0, #1
	strh	r0, [r5, #18]
	ldr	r0, [r5, #8]
	.2byte	0x1C29
	add	r1, #16
	bl	sub_080C1C1C
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #48	@ 0x30
	bgt	.L_e22ae
	b	.L_e241c
.L_e22ae:
	mov	r0, #0
	strb	r0, [r4, #14]
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_e2402
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	beq	.L_e22c0
	b	.L_e241c
.L_e22c0:
	b	.L_e2402
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	bgt	.L_e22d2
	b	.L_e241c
.L_e22d2:
	ldr	r0, [r5, #8]
	mov	r1, #1
	bl	sub_080C1EF0
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_e2402
	ldrh	r0, [r5, #24]
	add	r0, #1
	.2byte	0x1C02
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_e22fa
	ldr	r0, [r5, #8]
	mov	r1, #1
	and	r1, r2
	bl	sub_080C1EE8
.L_e22fa:
	mov	r6, #24
	ldrsh	r0, [r5, r6]
	cmp	r0, #90	@ 0x5a
	bgt	.L_e2304
	b	.L_e241c
.L_e2304:
	ldr	r0, [r5, #8]
	mov	r1, #1
	bl	sub_080C1EE8
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_e2402
	ldr	r0, [r5, #8]
	bl	sub_080C1F10
	cmp	r0, #1
	beq	.L_e231e
	b	.L_e241c
.L_e231e:
	ldr	r0, [pc, #52]	@ (0x80e2354)
	ldr	r1, [pc, #52]	@ (0x80e2358)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #8]
	ldrb	r1, [r5, #22]
	add	r1, #2
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	bl	sub_080C1EF0
	ldrh	r0, [r5, #22]
	add	r0, #1
	strh	r0, [r5, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #3
	ble	.L_e241c
	mov	r0, #151	@ 0x97
	bl	sub_08029E54
	b	.L_e2402
	lsl	r0, r0, #0
	.align	2, 0
.L_e2354:
	.4byte	0xFFFF
	.align	2, 0
.L_e2358:
	.4byte	0x7FFF
	ldr	r0, [r5, #8]
	bl	sub_080C1F10
	cmp	r0, #1
	bne	.L_e241c
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	bl	sub_080117BC
	ldr	r0, [pc, #92]	@ (0x80e23cc)
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #2
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #3
	.2byte	0x1C22
	bl	sub_08049680
	ldr	r0, [pc, #80]	@ (0x80e23d0)
	.2byte	0x1C21
	.2byte	0x1C22
	bl	sub_08049680
	mov	r4, #0
.L_e238a:
	mov	r0, #16
	ldrsh	r1, [r5, r0]
	mov	r6, #18
	ldrsh	r2, [r5, r6]
	lsl	r3, r4, #16
	add	r0, sp, #4
	mov	r6, #2
	ldrsh	r0, [r0, r6]
	orr	r3, r0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [pc, #48]	@ (0x80e23d4)
	bl	sub_0807E46C
	add	r4, #1
	cmp	r4, #7
	ble	.L_e238a
	mov	r0, #143	@ 0x8f
	bl	sub_08029E54
	ldr	r0, [r5, #8]
	bl	sub_080C1C14
	ldr	r0, [r5, #0]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_e23d8
	ldr	r0, [r5, #0]
	mov	r1, #159	@ 0x9f
	bl	sub_0802140C
	b	.L_e23e0
	.align	2, 0
.L_e23cc:
	.4byte	0x849EF24
	.align	2, 0
.L_e23d0:
	.4byte	0x849F2A4
	.align	2, 0
.L_e23d4:
	.4byte	0x84C79F0
.L_e23d8:
	ldr	r0, [r5, #0]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
.L_e23e0:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #12]	@ (0x80e23f4)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_e2402
	.align	2, 0
.L_e23f4:
	.4byte	0x7FFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e241c
.L_e2402:
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
	b	.L_e241c
.L_e240a:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_e241c
	mov	r0, #1
	b	.L_e241e
.L_e241c:
	mov	r0, #0
.L_e241e:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #4]
	add	r0, #124	@ 0x7c
	ldrb	r1, [r2, #21]
	cmp	r1, #0
	beq	.L_e243c
	cmp	r1, #1
	beq	.L_e2446
	b	.L_e244a
.L_e243c:
	strb	r1, [r0, #14]
	ldrb	r0, [r2, #21]
	add	r0, #1
	strb	r0, [r2, #21]
	b	.L_e244a
.L_e2446:
	mov	r0, #1
	b	.L_e244c
.L_e244a:
	mov	r0, #0
.L_e244c:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #124	@ 0x7c
	ldrb	r1, [r4, #21]
	cmp	r1, #1
	beq	.L_e247a
	cmp	r1, #1
	bgt	.L_e246a
	cmp	r1, #0
	beq	.L_e2470
	b	.L_e24b4
.L_e246a:
	cmp	r1, #2
	beq	.L_e2494
	b	.L_e24b4
.L_e2470:
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_e24b4
	strb	r0, [r4, #21]
	b	.L_e24b4
.L_e247a:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #4
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	ldrb	r0, [r4, #21]
	add	r0, #1
	strb	r0, [r4, #21]
	b	.L_e24b4
.L_e2494:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_e24b4
	ldr	r0, [r4, #0]
	str	r1, [sp, #0]
	mov	r1, #230	@ 0xe6
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, #1
	neg	r0, r0
	b	.L_e24b6
.L_e24b4:
	mov	r0, #0
.L_e24b6:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080E1D14, .-sub_080E1D14
