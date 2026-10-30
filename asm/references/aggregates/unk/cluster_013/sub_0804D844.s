.syntax divided
.align 2, 0
.global sub_0804D844
.thumb
.type sub_0804D844, %function
.thumb_func
sub_0804D844:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C20
	bl	sub_0804DF48
	.2byte	0x1C21
	add	r1, #156	@ 0x9c
	ldrh	r2, [r5, #36]	@ 0x24
	.2byte	0x1C20
	bl	sub_0804E130
	ldrh	r2, [r5, #36]	@ 0x24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0804E19C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C30
	add	r0, #40	@ 0x28
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_4d908
	mov	r0, #42	@ 0x2a
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_4d908
	.2byte	0x1C2F
	add	r7, #116	@ 0x74
	ldrb	r4, [r7, #0]
	cmp	r4, #1
	beq	.L_4d8cc
	cmp	r4, #1
	bgt	.L_4d8a4
	cmp	r4, #0
	beq	.L_4d8aa
	b	.L_4d908
.L_4d8a4:
	cmp	r4, #2
	beq	.L_4d8f0
	b	.L_4d908
.L_4d8aa:
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #12]
	bl	sub_08010E20
	ldr	r0, [r5, #12]
	mov	r1, #13
	bl	sub_0802FF64
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_4d8e8
.L_4d8cc:
	ldr	r0, [r6, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C4D4
	cmp	r0, #1
	bne	.L_4d908
	ldr	r0, [r5, #12]
	ldr	r1, [r6, #0]
	mov	r2, #3
	bl	sub_0806C470
	cmp	r0, #1
	bne	.L_4d908
.L_4d8e8:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_4d908
.L_4d8f0:
	ldr	r0, [r5, #12]
	bl	sub_08010E10
	.2byte	0x1C30
	add	r0, #12
	mov	r1, #1
	bl	sub_0804FF84
	mov	r1, r8
	strb	r4, [r1, #0]
	mov	r0, #2
	b	.L_4d90a
.L_4d908:
	mov	r0, #12
.L_4d90a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C34
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_4d94c
	cmp	r0, #1
	bgt	.L_4d932
	cmp	r0, #0
	beq	.L_4d938
	b	.L_4d9c6
.L_4d932:
	cmp	r0, #2
	beq	.L_4d962
	b	.L_4d9c6
.L_4d938:
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_4d95a
.L_4d94c:
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C550
	cmp	r0, #1
	bne	.L_4d9c6
.L_4d95a:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_4d9c6
.L_4d962:
	.2byte	0x1C2C
	add	r4, #12
	.2byte	0x1C20
	bl	sub_08050058
	.2byte	0x1C2F
	add	r7, #42	@ 0x2a
	mov	r0, #43	@ 0x2b
	add	r0, r0, r5
	mov	r8, r0
	mov	r1, #0
	.2byte	0x1C28
	add	r0, #28
.L_4d97c:
	str	r1, [r0, #0]
	sub	r0, #4
	cmp	r0, r4
	bge	.L_4d97c
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_0800B260
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0802FF64
	mov	r0, #0
	strb	r0, [r7, #0]
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800B380
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bne	.L_4d9c2
	ldr	r0, [r6, #12]
	bl	sub_08017780
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #10
	b	.L_4d9c8
.L_4d9c2:
	mov	r0, #0
	b	.L_4d9c8
.L_4d9c6:
	mov	r0, #12
.L_4d9c8:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_4da60
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_4da60
	.2byte	0x1C20
	add	r0, #39	@ 0x27
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_4da3a
	.2byte	0x1C20
	add	r0, #45	@ 0x2d
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r5, #12]
	bl	sub_08017780
	mov	r0, #5
	bl	sub_0802A0B0
	mov	r0, #18
	bl	sub_08029E54
	b	.L_4da60
.L_4da3a:
	.2byte	0x1C20
	add	r0, #38	@ 0x26
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	beq	.L_4da60
	cmp	r0, #0
	bne	.L_4da50
	mov	r0, #3
	b	.L_4da62
.L_4da50:
	cmp	r0, #1
	bne	.L_4da58
	mov	r0, #4
	b	.L_4da62
.L_4da58:
	cmp	r0, #2
	bne	.L_4da60
	mov	r0, #5
	b	.L_4da62
.L_4da60:
	mov	r0, #12
.L_4da62:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C61C
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_4da86
	mov	r0, #6
	b	.L_4dab4
.L_4da86:
	cmp	r0, #1
	bne	.L_4da8e
	mov	r0, #4
	b	.L_4dab4
.L_4da8e:
	cmp	r0, #2
	bne	.L_4da96
	mov	r0, #5
	b	.L_4dab4
.L_4da96:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_4daa8
	ldr	r0, [pc, #4]	@ (0x804daa4)
	b	.L_4daaa
	lsl	r0, r0, #0
	.align	2, 0
.L_4daa4:
	.4byte	0xFF80
.L_4daa8:
	mov	r0, #128	@ 0x80
.L_4daaa:
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #5
	bl	sub_08029E54
	mov	r0, #12
.L_4dab4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C61C
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_4dada
	mov	r0, #6
	b	.L_4dafe
.L_4dada:
	cmp	r0, #2
	bne	.L_4dae2
	mov	r0, #5
	b	.L_4dafe
.L_4dae2:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_4daf0
	mov	r0, #255	@ 0xff
	lsl	r0, r0, #8
	b	.L_4daf4
.L_4daf0:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
.L_4daf4:
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #5
	bl	sub_08029E54
	mov	r0, #12
.L_4dafe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C61C
	ldr	r0, [r6, #12]
	bl	sub_080177F0
	.2byte	0x1C01
	cmp	r1, #3
	bne	.L_4db2a
	.2byte	0x1C28
	add	r0, #42	@ 0x2a
	strb	r1, [r0, #0]
	mov	r0, #7
	b	.L_4dbac
.L_4db2a:
	.2byte	0x1C34
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_4db4a
	cmp	r0, #1
	bgt	.L_4db3e
	cmp	r0, #0
	beq	.L_4db44
	b	.L_4dbaa
.L_4db3e:
	cmp	r0, #2
	beq	.L_4db5c
	b	.L_4dbaa
.L_4db44:
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #2
	b	.L_4db52
.L_4db4a:
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	mov	r0, #0
.L_4db52:
	strh	r0, [r5, #36]	@ 0x24
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_4dbaa
.L_4db5c:
	ldrh	r1, [r5, #36]	@ 0x24
	ldr	r2, [pc, #68]	@ (0x804dba4)
	add	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	cmp	r1, r4
	bls	.L_4dba8
	cmp	r0, r4
	bhi	.L_4dba8
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B254
	strh	r4, [r5, #36]	@ 0x24
	.2byte	0x1C29
	add	r1, #43	@ 0x2b
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #2
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #87	@ 0x57
	bl	sub_0802A0B0
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	b	.L_4dbac
	lsl	r0, r0, #0
	.align	2, 0
.L_4dba4:
	.4byte	0xFFFFFE00
.L_4dba8:
	strh	r0, [r5, #36]	@ 0x24
.L_4dbaa:
	mov	r0, #12
.L_4dbac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #0
	strh	r0, [r4, #36]	@ 0x24
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
	mov	r0, #2
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C0D
	.2byte	0x1C04
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_4dbec
	cmp	r0, #1
	beq	.L_4dc06
	b	.L_4dc4a
.L_4dbec:
	ldr	r0, [r5, #0]
	mov	r1, #0
.L_4dbf0:
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
.L_4dbf8:
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806C5CC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_4dc06:
	ldrh	r1, [r5, #36]	@ 0x24
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	add	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r1, r2
	bhi	.L_4dc1c
	ldr	r0, [pc, #44]	@ (0x804dc44)
	cmp	r1, r0
	bhi	.L_4dc48
.L_4dc1c:
	mov	r0, #0
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, #2
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #87	@ 0x57
	.2byte	0xF7DC
.L_4dc30:
	.2byte	0xFA3F
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #42	@ 0x2a
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_4dc4c
	.align	2, 0
.L_4dc44:
	.4byte	0x3FFF
.L_4dc48:
	strh	r2, [r5, #36]	@ 0x24
.L_4dc4a:
	mov	r0, #12
.L_4dc4c:
	pop	{r4, r5}
	pop	{r1}
.L_4dc50:
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r1, #122	@ 0x7a
	mov	r2, #0
	bl	sub_0800E4B4
	.2byte	0x1C01
	mov	r0, #1
	neg	r0, r0
.L_4dc6c:
	cmp	r1, r0
	beq	.L_4dc84
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	strb	r1, [r0, #0]
	ldr	r0, [r4, #12]
	ldr	r3, [pc, #20]	@ (0x804dc90)
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_4dc84:
	mov	r0, #12
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_4dc90:
	.4byte	0x804DF21
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
.L_4dc9c:
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_4dca4
	b	.L_4ddb6
.L_4dca4:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x804dcb0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4dcb0:
	.4byte	.L_4dcb4
.L_4dcb4:
	bgt	.L_4dc50
	lsr	r4, r0, #32
	bgt	.L_4dc9c
	lsr	r4, r0, #32
	ble	.L_4dcd8
	lsr	r4, r0, #32
	ble	.L_4dd20
	lsr	r4, r0, #32
	ble	.L_4dd88
	lsr	r4, r0, #32
	ble	.L_4dbf8
	lsr	r4, r0, #32
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0800B254
	.2byte	0x1C28
	add	r0, #40	@ 0x28
.L_4dcd8:
	mov	r1, #1
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	mov	r0, #33	@ 0x21
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #8]
	ldr	r1, [pc, #20]	@ (0x804dd08)
	bl	sub_08005814
	ldr	r0, [r5, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4ddc2
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	b	.L_4ddae
	lsl	r0, r0, #0
	.align	2, 0
.L_4dd08:
	.4byte	0x82F41D0
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_4ddc2
	mov	r0, #0
.L_4dd20:
	strb	r0, [r1, #0]
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	b	.L_4ddae
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #1
	strh	r0, [r4, #38]	@ 0x26
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r4, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	cmp	r0, #31
	ble	.L_4ddc2
	ldrh	r0, [r4, #34]	@ 0x22
	sub	r0, #32
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #87	@ 0x57
	bl	sub_0802A0B0
	ldr	r0, [pc, #12]	@ (0x804dd5c)
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	b	.L_4ddae
	lsl	r0, r0, #0
	.align	2, 0
.L_4dd5c:
	.4byte	0x11B
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	mov	r2, #1
	and	r1, r2
	.2byte	0x1C02
	cmp	r1, #0
	beq	.L_4dd7a
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #2
	b	.L_4dd7e
.L_4dd7a:
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #2
.L_4dd7e:
	strh	r0, [r4, #38]	@ 0x26
	ldrb	r0, [r2, #0]
	cmp	r0, #3
	bls	.L_4ddc2
	ldrh	r0, [r4, #34]	@ 0x22
.L_4dd88:
	sub	r0, #32
	mov	r1, #0
	strh	r0, [r4, #38]	@ 0x26
	strb	r1, [r2, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	b	.L_4ddae
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_4ddc2
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
.L_4ddae:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4ddc2
.L_4ddb6:
	ldr	r0, [r4, #12]
	mov	r1, #3
	.2byte	0xF7BD
.L_4ddbc:
	.2byte	0xFA51
	mov	r0, #0
	b	.L_4ddc4
.L_4ddc2:
	mov	r0, #12
.L_4ddc4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
.L_4ddd4:
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_4dddc
	b	.L_4df08
.L_4dddc:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x804dde8)
.L_4dde0:
	add	r0, r0, r1
	ldr	r0, [r0, #0]
.L_4dde4:
	mov	pc, r0
	lsl	r0, r0, #0
.L_4dde8:
	ble	.L_4ddc4
	lsr	r4, r0, #32
.L_4ddec:
	.2byte	0xDE0C
	lsr	r4, r0, #32
.L_4ddf0:
	.2byte	0xDE1C
	lsr	r4, r0, #32
.L_4ddf4:
	.2byte	0xDE3A
	lsr	r4, r0, #32
.L_4ddf8:
	.2byte	0xDE5E
	lsr	r4, r0, #32
.L_4ddfc:
	.2byte	0xDE74
	lsr	r4, r0, #32
.L_4de00:
	.2byte	0xDE8C
	lsr	r4, r0, #32
.L_4de04:
	.2byte	0xDEA6
	lsr	r4, r0, #32
.L_4de08:
	.2byte	0xDEC8
	lsr	r4, r0, #32
.L_4de0c:
	mov	r0, #87	@ 0x57
	.2byte	0xF7DC
.L_4de10:
	.2byte	0xF821
	.2byte	0x1C21
.L_4de14:
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
.L_4de18:
	add	r0, #1
	strb	r0, [r1, #0]
.L_4de1c:
	ldrh	r0, [r4, #38]	@ 0x26
	add	r0, #1
.L_4de20:
	strh	r0, [r4, #38]	@ 0x26
	ldrh	r2, [r4, #34]	@ 0x22
.L_4de24:
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r4, r3]
.L_4de28:
	lsl	r0, r0, #16
	asr	r0, r0, #16
.L_4de2c:
	cmp	r1, r0
	bgt	.L_4df14
.L_4de30:
	strh	r2, [r4, #38]	@ 0x26
	mov	r0, #87	@ 0x57
.L_4de34:
	bl	sub_0802A0B0
.L_4de38:
	b	.L_4def2
	.2byte	0x1C21
.L_4de3c:
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
.L_4de40:
	add	r0, #1
	strb	r0, [r1, #0]
.L_4de44:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_4de48:
	cmp	r0, #10
	bls	.L_4df14
.L_4de4c:
	mov	r0, #33	@ 0x21
	.2byte	0xF7DC
.L_4de50:
	.2byte	0xF801
	ldr	r0, [r5, #8]
.L_4de54:
	mov	r1, #0
	mov	r2, #0
.L_4de58:
	bl	sub_080057F0
.L_4de5c:
	b	.L_4def2
	ldr	r0, [r5, #8]
.L_4de60:
	ldr	r1, [pc, #12]	@ (0x804de70)
	.2byte	0xF7B7
.L_4de64:
	.2byte	0xFCD7
	ldr	r0, [r5, #8]
.L_4de68:
	ldrb	r0, [r0, #14]
	cmp	r0, #1
.L_4de6c:
	bne	.L_4df14
	b	.L_4def2
.L_4de70:
	ror	r0, r4
	lsr	r7, r5, #32
.L_4de74:
	.2byte	0x1C29
	add	r1, #41	@ 0x29
.L_4de78:
	mov	r0, #2
	strb	r0, [r1, #0]
.L_4de7c:
	ldrh	r1, [r4, #26]
	ldr	r0, [pc, #8]	@ (0x804de88)
.L_4de80:
	and	r0, r1
	strh	r0, [r4, #26]
.L_4de84:
	b	.L_4def2
	lsl	r0, r0, #0
.L_4de88:
	.2byte	0xFFF3
	.2byte	0x0000
.L_4de8c:
	mov	r0, #218	@ 0xda
	.2byte	0xF7DB
.L_4de90:
	.2byte	0xFFE1
	ldr	r0, [r5, #4]
.L_4de94:
	mov	r1, #0
	mov	r2, #0
.L_4de98:
	bl	sub_080057F0
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #24]	@ (0x804dec4)
	bl	sub_08005814
	ldr	r0, [r5, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4df14
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_4def6
	lsl	r0, r0, #0
	.align	2, 0
.L_4dec4:
	.4byte	0x8323DC8
	.2byte	0x1C26
	add	r6, #117	@ 0x75
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, [r5, #4]
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldr	r2, [pc, #32]	@ (0x804df00)
	.2byte	0x1C11
	orr	r0, r1
	ldrb	r2, [r6, #0]
	ldr	r3, [pc, #28]	@ (0x804df04)
	mov	r1, #1
	bl	sub_08019D9C
	ldrb	r0, [r6, #0]
	cmp	r0, #11
	bls	.L_4df14
.L_4def2:
	.2byte	0x1C21
	add	r1, #116	@ 0x74
.L_4def6:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4df14
	lsl	r0, r0, #0
	.align	2, 0
.L_4df00:
	.4byte	0x101
	.align	2, 0
.L_4df04:
	.4byte	0x7FFF
.L_4df08:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #8
	b	.L_4df16
.L_4df14:
	mov	r0, #12
.L_4df16:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	mov	r0, #13
	bx	lr
.size sub_0804D844, .-sub_0804D844
