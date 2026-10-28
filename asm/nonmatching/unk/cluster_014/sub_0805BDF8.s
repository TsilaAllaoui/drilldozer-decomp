.syntax divided
.align 2, 0
.global sub_0805BDF8
.thumb
.type sub_0805BDF8, %function
.thumb_func
sub_0805BDF8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r4, #0
.L_5be00:
	lsl	r1, r4, #2
	mov	r2, #218	@ 0xda
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_5be1c
	ldr	r0, [pc, #84]	@ (0x805be68)
	add	r0, r1, r0
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005814
.L_5be1c:
	add	r4, #1
	cmp	r4, #4
	ble	.L_5be00
	.2byte	0x1C29
	add	r1, #48	@ 0x30
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_5be3a
	bl	sub_0807CA50
	.2byte	0x1C28
	add	r0, #49	@ 0x31
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
.L_5be3a:
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_5be4e
	ldrb	r0, [r5, #5]
	cmp	r0, #0
	beq	.L_5be4e
	bl	sub_08005610
	bl	sub_08019B44
.L_5be4e:
	ldr	r0, [pc, #28]	@ (0x805be6c)
	ldrb	r1, [r5, #5]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080F8FBC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5be68:
	.4byte	0x831F6A8
	.align	2, 0
.L_5be6c:
	.4byte	0x831F890
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0805C328
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0805C57C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0805C434
	cmp	r0, #1
	bne	.L_5be9e
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0805C57C
.L_5be9e:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #16
	.2byte	0x1C0C
	ldr	r1, [pc, #144]	@ (0x805bf3c)
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	.2byte	0x1C20
	bl	sub_0805C86C
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	ldr	r1, [pc, #116]	@ (0x805bf40)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	ldr	r1, [pc, #96]	@ (0x805bf44)
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #7
	mov	r0, #80	@ 0x50
	str	r0, [sp, #0]
	add	r0, #176	@ 0xb0
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #20]
	lsl	r0, r0, #24
	neg	r0, r0
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	.2byte	0x1C11
	mov	r3, #36	@ 0x24
	bl	sub_0800200C
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5bf24
	cmp	r0, #2
	bne	.L_5bf4c
.L_5bf24:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #24]	@ (0x805bf48)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_5bf60
	lsl	r0, r0, #0
	.align	2, 0
.L_5bf3c:
	.4byte	0x8316ED4
	.align	2, 0
.L_5bf40:
	.4byte	0x8317800
	.align	2, 0
.L_5bf44:
	.4byte	0x8318E90
	.align	2, 0
.L_5bf48:
	.4byte	0xFFFF
.L_5bf4c:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_5bf60:
	mov	r0, #0
	bl	sub_08019B54
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	bne	.L_5bf76
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_0805C57C
	b	.L_5bf7e
.L_5bf76:
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0805C57C
.L_5bf7e:
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C04
	ldrb	r0, [r5, #15]
	cmp	r0, #0
	bne	.L_5bfe6
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5c05a
	ldrh	r1, [r4, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_5bfc6
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	mov	r0, #1
	strb	r0, [r5, #15]
	b	.L_5c05a
.L_5bfc6:
	mov	r0, #6
	and	r0, r1
	cmp	r0, #0
	beq	.L_5c05a
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #49	@ 0x31
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	mov	r0, #2
	strb	r0, [r5, #15]
	b	.L_5c05a
.L_5bfe6:
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_5c05a
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_5c0b6
	.2byte	0x1C28
	add	r0, #49	@ 0x31
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_5c0b6
	ldrb	r0, [r5, #15]
	cmp	r0, #1
	bne	.L_5c020
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_0805C57C
	b	.L_5c02e
.L_5c020:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_0805C57C
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_5c048
.L_5c02e:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x805c044)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_5c05a
	.align	2, 0
.L_5c044:
	.4byte	0xFFFF
.L_5c048:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
.L_5c05a:
	.2byte	0x1C2C
	add	r4, #24
	.2byte	0x1C20
	bl	sub_0805BC64
	.2byte	0x1C01
	add	r0, sp, #16
	.2byte	0x1C22
	bl	sub_0805BDA8
	ldr	r4, [sp, #16]
	.2byte	0x1C28
	add	r0, #32
	ldrb	r0, [r0, #0]
	bl	sub_0805BDD8
	.2byte	0x1C28
	add	r0, #33	@ 0x21
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	str	r0, [r5, #20]
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #7
	.2byte	0x1C23
	add	r3, #36	@ 0x24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	asr	r4, r4, #16
	add	r4, #80	@ 0x50
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	str	r1, [sp, #4]
	str	r1, [sp, #8]
	lsl	r0, r0, #24
	neg	r0, r0
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	.2byte	0x1C11
	bl	sub_0800200C
.L_5c0b6:
	add	sp, #20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_5c1c2
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_5c0f8
	cmp	r0, #1
	bgt	.L_5c0e8
	cmp	r0, #0
	beq	.L_5c0ee
	b	.L_5c10c
.L_5c0e8:
	cmp	r0, #90	@ 0x5a
	beq	.L_5c142
	b	.L_5c10c
.L_5c0ee:
	.2byte	0x1C20
	mov	r1, #13
	bl	sub_0805D190
	b	.L_5c13a
.L_5c0f8:
	mov	r2, #212	@ 0xd4
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
	add	r2, #8
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
	b	.L_5c13a
.L_5c10c:
	ldrb	r0, [r4, #6]
	cmp	r0, #6
	bne	.L_5c128
	mov	r1, #212	@ 0xd4
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	mov	r2, #216	@ 0xd8
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
.L_5c128:
	ldrb	r0, [r4, #6]
	cmp	r0, #8
	bne	.L_5c134
	mov	r0, #183	@ 0xb7
	bl	sub_08029B20
.L_5c134:
	.2byte	0x1C20
	bl	sub_0805D3D4
.L_5c13a:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_5c16c
.L_5c142:
	bl	sub_08029BA8
	bl	sub_0802A0A0
	.2byte	0x1C20
	bl	sub_0805D424
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0805C57C
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #28]	@ (0x805c180)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_5c16c:
	ldrh	r1, [r5, #6]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_5c184
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	mov	r0, #255	@ 0xff
	b	.L_5c194
	.align	2, 0
.L_5c180:
	.4byte	0xFFFF
.L_5c184:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	cmp	r0, #0
	beq	.L_5c196
	mov	r0, #1
.L_5c194:
	strb	r0, [r1, #0]
.L_5c196:
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r0, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #20]
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #7
	mov	r1, #80	@ 0x50
	str	r1, [sp, #0]
	add	r1, #176	@ 0xb0
	str	r1, [sp, #4]
	str	r1, [sp, #8]
	lsl	r0, r0, #24
	neg	r0, r0
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	.2byte	0x1C11
	mov	r3, #36	@ 0x24
	bl	sub_0800200C
.L_5c1c2:
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5c248
	.2byte	0x1C20
	bl	sub_0805C2F4
	.2byte	0x1C20
	bl	sub_0805C418
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5c200
	cmp	r0, #0
	blt	.L_5c200
	cmp	r0, #2
	bgt	.L_5c200
	ldr	r0, [r4, #0]
	mov	r1, #7
	bl	sub_0800A87C
	b	.L_5c214
.L_5c200:
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	bne	.L_5c20e
	ldrb	r0, [r4, #14]
	bl	sub_08097930
	b	.L_5c214
.L_5c20e:
	mov	r0, #1
	bl	sub_08079718
.L_5c214:
	.2byte	0x1C20
	bl	sub_0805CA14
	.2byte	0x1C20
	bl	sub_0805CCA4
	.2byte	0x1C20
	bl	sub_0805CD90
	bl	sub_0807BEB0
	ldr	r0, [r4, #0]
	.2byte	0x1C21
	add	r1, #32
	ldrb	r1, [r1, #0]
	bl	sub_0800C1D8
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_5c248:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5c2bc
	ldrb	r4, [r5, #4]
	.2byte	0x1C28
	bl	sub_0805C2F4
	.2byte	0x1C28
	bl	sub_0805C418
	.2byte	0x1C28
	bl	sub_0805CA14
	.2byte	0x1C28
	bl	sub_0805CCA4
	.2byte	0x1C28
	bl	sub_0805CD90
	bl	sub_0807BEB0
	ldr	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #32
	ldrb	r1, [r1, #0]
	bl	sub_0800C1D8
	ldr	r0, [r5, #0]
	bl	sub_08017BB0
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	cmp	r4, #0
	bne	.L_5c2b2
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_080E44D4
	b	.L_5c2bc
.L_5c2b2:
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_080E44D4
.L_5c2bc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805BDF8, .-sub_0805BDF8
