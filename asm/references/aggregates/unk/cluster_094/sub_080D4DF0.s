.syntax divided
.align 2, 0
.global sub_080D4DF0
.thumb
.type sub_080D4DF0, %function
.thumb_func
sub_080D4DF0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_d4e0e
	.2byte	0x1C20
	bl	sub_080561A4
.L_d4e0e:
	ldrb	r0, [r5, #16]
	.2byte	0x1C26
	add	r6, #118	@ 0x76
	cmp	r0, #1
	bne	.L_d4e3a
	.2byte	0x1C20
	bl	sub_080D321C
	cmp	r0, #1
	bne	.L_d4e3a
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_d4e3a
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	ldr	r0, [r5, #0]
	bl	sub_080D5FD0
	ldr	r0, [r5, #4]
	bl	sub_080D5FD0
.L_d4e3a:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D4310
	ldr	r1, [pc, #44]	@ (0x80d4e70)
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_d4e68
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D3B3C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D3DB8
.L_d4e68:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d4e70:
	.4byte	0x8479A5C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C28
	add	r0, #73	@ 0x49
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_d4f62
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d4e90)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d4e90:
	.4byte	.L_d4e94
.L_d4e94:
	ldr	r6, [pc, #672]	@ (0x80d5138)
	lsr	r5, r1, #32
	ldr	r6, [pc, #800]	@ (0x80d51bc)
	lsr	r5, r1, #32
	ldr	r6, [pc, #1008]	@ (0x80d5290)
	lsr	r5, r1, #32
	ldr	r7, [pc, #16]	@ (0x80d4eb4)
	lsr	r5, r1, #32
	ldr	r7, [pc, #96]	@ (0x80d4f08)
	lsr	r5, r1, #32
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d4f7c
	ldr	r0, [r4, #12]
	.align	2, 0
.L_d4eb4:
	.4byte	0xF7364910
	.2byte	0xF9BD
	cmp	r0, #0
	bne	.L_d4f7c
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_d4f46
	.align	2, 0
.L_d4ef8:
	.4byte	0xFFFF
	mov	r0, #228	@ 0xe4
	bl	sub_08029E54
	b	.L_d4f46
	bl	sub_0802A03C
	.align	2, 0
.L_d4f08:
	.4byte	0x28000600
	bne	.L_d4f7c
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0806B820
	b	.L_d4f46
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d4f58
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	mov	r0, #0
	bl	sub_080673E0
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, [pc, #24]	@ (0x80d4f54)
	bl	sub_080EAF80
	mov	r2, #188	@ 0xbc
	lsl	r2, r2, #1
	add	r1, r5, r2
	str	r0, [r1, #0]
.L_d4f46:
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4f7c
	lsl	r0, r0, #0
	.align	2, 0
.L_d4f54:
	.4byte	0x165
.L_d4f58:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	b	.L_d4f7c
.L_d4f62:
	bl	sub_08067784
	cmp	r0, #1
	beq	.L_d4f7c
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080D55AC
.L_d4f7c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r5, #73	@ 0x49
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d4f98
	cmp	r0, #1
	beq	.L_d4fba
	b	.L_d4fc2
.L_d4f98:
	.2byte	0x1C20
	bl	sub_080D4DF0
	.2byte	0x1C20
	bl	sub_080D321C
	cmp	r0, #3
	beq	.L_d4fc2
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_d4fc2
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d4fc2
.L_d4fba:
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_080D55AC
.L_d4fc2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C28
	add	r0, #73	@ 0x49
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_d50a8
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d4fe4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d4fe4:
	.4byte	.L_d4fe8
.L_d4fe8:
	str	r6, [r5, r1]
	lsr	r5, r1, #32
	ldr	r7, [pc, #1008]	@ (0x80d53e0)
	lsr	r5, r1, #32
	str	r2, [r2, r1]
	lsr	r5, r1, #32
	str	r4, [r3, r1]
	lsr	r5, r1, #32
	str	r2, [r7, r1]
	lsr	r5, r1, #32
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_d50a8
	cmp	r0, #1
	ble	.L_d5016
	cmp	r0, #15
	bgt	.L_d50a8
	cmp	r0, #14
	blt	.L_d50a8
.L_d5016:
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_d5048
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_d506e
.L_d5048:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_d506e
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	b	.L_d506e
	ldr	r0, [r5, #0]
	bl	sub_080D5FD0
	ldr	r0, [r5, #4]
	bl	sub_080D5FD0
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
.L_d506e:
	.2byte	0x1C29
	add	r1, #73	@ 0x49
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d50a8
	ldr	r0, [r5, #0]
	bl	sub_080D5FCC
	cmp	r0, #0
	bne	.L_d50a8
	ldr	r0, [r5, #4]
	bl	sub_080D5FCC
	cmp	r0, #0
	bne	.L_d50a8
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_080D55AC
.L_d50a8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	bl	sub_080D4DF0
	.2byte	0x1C35
	add	r5, #73	@ 0x49
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d50ca
	cmp	r0, #1
	beq	.L_d510e
	b	.L_d5180
.L_d50ca:
	.2byte	0x1C20
	bl	sub_080D321C
	cmp	r0, #0
	bne	.L_d50f2
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	mov	r1, #188	@ 0xbc
	lsl	r1, r1, #1
	add	r0, r6, r1
	.align	2, 0
.L_d50e4:
	.4byte	0xF0156800
	.2byte	0xFF63
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d5180
.L_d50f2:
	.2byte	0x1C20
	bl	sub_080D321C
	cmp	r0, #1
	bne	.L_d5180
	ldrb	r0, [r6, #16]
	cmp	r0, #1
	bne	.L_d5180
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080D55AC
	b	.L_d5180
.L_d510e:
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_d5180
	cmp	r0, #1
	ble	.L_d5124
	cmp	r0, #15
	bne	.L_d5180
.L_d5124:
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	mov	r0, #1
	bl	sub_0801DFE4
	mov	r0, #1
	bl	sub_0801E004
	mov	r0, #1
	bl	sub_08048294
	mov	r0, #1
	bl	sub_0804B25C
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_d516e
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802140C
	b	.L_d5176
.L_d516e:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
.L_d5176:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #4
	bl	sub_080D55AC
.L_d5180:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0E
	bl	sub_080D4DF0
	ldr	r0, [r4, #12]
	bl	sub_0800B43C
	cmp	r0, #1
	bne	.L_d51be
	bl	sub_08020520
	cmp	r0, #0
	bne	.L_d51be
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080D55AC
	b	.L_d53ac
.L_d51be:
	.2byte	0x1C30
	add	r0, #73	@ 0x49
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #5
	bls	.L_d51cc
	b	.L_d5388
.L_d51cc:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x80d51d8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d51d8:
	.4byte	.L_d51dc
.L_d51dc:
	str	r4, [r6, r7]
	lsr	r5, r1, #32
	strh	r2, [r0, r0]
	lsr	r5, r1, #32
	strh	r4, [r4, r1]
	lsr	r5, r1, #32
	strh	r0, [r1, r2]
	lsr	r5, r1, #32
	strh	r6, [r2, r2]
	lsr	r5, r1, #32
	strh	r4, [r5, r3]
	lsr	r5, r1, #32
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #12
	beq	.L_d5200
	b	.L_d53ac
.L_d5200:
	b	.L_d536a
	mov	r0, #74	@ 0x4a
	add	r0, r0, r6
	mov	r8, r0
	ldrb	r5, [r0, #0]
	cmp	r5, #0
	beq	.L_d5214
	cmp	r5, #1
	beq	.L_d5250
	b	.L_d53ac
.L_d5214:
	mov	r0, #0
	bl	sub_0801DFE4
	mov	r0, #0
	bl	sub_0801E004
	mov	r0, #0
	bl	sub_08048294
	mov	r0, #0
	bl	sub_0804B25C
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r1, [pc, #20]	@ (0x80d524c)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d53ac
	.align	2, 0
.L_d524c:
	.4byte	0x8478D68
.L_d5250:
	bl	sub_080486FC
	cmp	r0, #0
	beq	.L_d525a
	b	.L_d53ac
.L_d525a:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080D39D4
	b	.L_d536a
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #13
	beq	.L_d5270
	b	.L_d53ac
.L_d5270:
	mov	r2, #36	@ 0x24
	ldrsh	r3, [r4, r2]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #213	@ 0xd5
	mov	r2, #0
	bl	sub_0801B2C4
	str	r0, [r6, #68]	@ 0x44
	b	.L_d536a
	ldr	r0, [r6, #68]	@ 0x44
	bl	sub_080DBAF0
	cmp	r0, #1
	.align	2, 0
.L_d5290:
	.4byte	0xE08BD000
.L_d5294:
	b	.L_d536a
	.2byte	0x1C31
	add	r1, #74	@ 0x4a
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #19
	bhi	.L_d52aa
	b	.L_d53ac
.L_d52aa:
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C31
	add	r1, #122	@ 0x7a
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r2, r0
	bge	.L_d52e2
	ldr	r0, [r4, #12]
	mov	r1, #7
	bl	sub_0802140C
	b	.L_d536a
.L_d52e2:
	ldr	r0, [r4, #12]
	mov	r1, #6
	bl	sub_0802140C
	b	.L_d536a
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C31
	add	r1, #122	@ 0x7a
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r5, r0, #1
	ldr	r0, [r4, #12]
	add	r6, sp, #4
	.2byte	0x1C31
	bl	sub_080117BC
	bl	sub_08020520
	cmp	r0, #1
	beq	.L_d536a
	add	r0, sp, #4
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, r5
	bge	.L_d5348
	add	r0, #3
	cmp	r0, r5
	blt	.L_d533e
	ldr	r0, [r4, #12]
	lsl	r1, r5, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802140C
	b	.L_d536a
.L_d533e:
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	ldrh	r1, [r1, #0]
	add	r1, #3
	b	.L_d537a
.L_d5348:
	sub	r0, #3
	cmp	r0, r5
	bgt	.L_d5372
	ldr	r0, [r4, #12]
	lsl	r1, r5, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802140C
	ldr	r0, [r4, #12]
	bl	sub_0800B24C
.L_d536a:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_d53ac
.L_d5372:
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	ldrh	r1, [r1, #0]
	sub	r1, #3
.L_d537a:
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	b	.L_d53ac
.L_d5388:
	ldr	r0, [r4, #12]
	bl	sub_0800B43C
	cmp	r0, #1
	bne	.L_d53ac
	bl	sub_08020520
	cmp	r0, #0
	bne	.L_d53ac
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080D55AC
.L_d53ac:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C28
	add	r0, #73	@ 0x49
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_d53d4
	b	.L_d559a
.L_d53d4:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d53e0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d53e0:
	.4byte	.L_d53e4
.L_d53e4:
	strb	r4, [r0, r0]
	lsr	r5, r1, #32
	strb	r0, [r2, r0]
	lsr	r5, r1, #32
	strb	r4, [r4, r0]
	lsr	r5, r1, #32
	strb	r0, [r7, r0]
	lsr	r5, r1, #32
	strb	r2, [r3, r1]
	lsr	r5, r1, #32
	strb	r0, [r3, r2]
	lsr	r5, r1, #32
	strb	r6, [r4, r2]
	lsr	r5, r1, #32
	strb	r6, [r4, r5]
	lsr	r5, r1, #32
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	b	.L_d5590
	bl	sub_08067784
	cmp	r0, #1
	bne	.L_d541a
	b	.L_d559a
.L_d541a:
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0806B810
	b	.L_d5590
	bl	sub_0806B850
	cmp	r0, #0
	beq	.L_d542e
	b	.L_d559a
.L_d542e:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B248
	b	.L_d5590
	ldr	r0, [r4, #12]
	mov	r1, #146	@ 0x92
	bl	sub_0802140C
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08021B84
	ldr	r0, [r4, #12]
	mov	r1, #1
	mov	r2, #1
	bl	sub_08021488
	mov	r0, #208	@ 0xd0
	bl	sub_08029E54
	b	.L_d5590
	mov	r0, #38	@ 0x26
	ldrsh	r7, [r4, r0]
	ldr	r0, [r4, #12]
	add	r6, sp, #4
	.2byte	0x1C31
	bl	sub_080117BC
	mov	r1, #2
	ldrsh	r0, [r6, r1]
	sub	r0, #3
	cmp	r0, r7
	bgt	.L_d5482
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	.2byte	0x1C3A
	bl	sub_08030190
	b	.L_d5590
.L_d5482:
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r6, #2]
	sub	r2, #3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	b	.L_d559a
	ldr	r0, [r5, #0]
	bl	sub_080D5FE0
	ldr	r0, [r5, #4]
	bl	sub_080D5FE0
	b	.L_d5590
	ldr	r0, [r5, #0]
	bl	sub_080D5FD8
	cmp	r0, #0
	beq	.L_d54ba
	ldr	r0, [r5, #4]
	bl	sub_080D5FD8
	cmp	r0, #0
	bne	.L_d555c
.L_d54ba:
	mov	r0, #208	@ 0xd0
	bl	sub_0802A0B0
	mov	r0, #0
	mov	r1, #73	@ 0x49
	add	r1, r1, r5
	mov	sl, r1
	.2byte	0x1C2A
	add	r2, #74	@ 0x4a
	str	r2, [sp, #8]
	add	r4, sp, #4
.L_d54d0:
	mov	r7, #0
	lsl	r1, r0, #4
	mov	r8, r1
	add	r0, #1
	mov	r9, r0
	.2byte	0x1C2E
.L_d54dc:
	cmp	r7, #0
	bne	.L_d54f8
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, [r5, #0]
	ldrh	r1, [r1, #36]	@ 0x24
	sub	r1, r1, r0
	sub	r1, #18
	b	.L_d550e
.L_d54f8:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, [r6, #0]
	ldrh	r1, [r1, #36]	@ 0x24
	add	r1, r1, r0
	add	r1, #14
.L_d550e:
	strh	r1, [r4, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #8
	bl	sub_080F8708
	ldmia	r6!, {r1}
	ldrh	r1, [r1, #38]	@ 0x26
	add	r1, r8
	add	r1, r1, r0
	sub	r1, #4
	strh	r1, [r4, #2]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	mov	r2, #6
	bl	sub_080B1850
	add	r7, #1
	cmp	r7, #1
	ble	.L_d54dc
	mov	r0, r9
	cmp	r0, #9
	ble	.L_d54d0
	mov	r4, #0
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #129	@ 0x81
	bl	sub_08029E54
	ldr	r0, [sp, #8]
	strb	r4, [r0, #0]
	mov	r1, sl
	b	.L_d5594
.L_d555c:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D3798
	b	.L_d559a
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #14
	bls	.L_d559a
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #12]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #131	@ 0x83
	mov	r2, #0
	mov	r3, #0
	bl	sub_08073364
.L_d5590:
	.2byte	0x1C29
	add	r1, #73	@ 0x49
.L_d5594:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d559a:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D4DF0, .-sub_080D4DF0
