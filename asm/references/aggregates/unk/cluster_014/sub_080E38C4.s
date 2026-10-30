.syntax divided
.align 2, 0
.global sub_080E38C4
.thumb
.type sub_080E38C4, %function
.thumb_func
sub_080E38C4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C02
	ldr	r1, [pc, #96]	@ (0x80e3934)
	ldrb	r0, [r5, #7]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_e392e
	ldrb	r0, [r5, #17]
	bl	sub_0807CA50
	ldrb	r0, [r5, #18]
	bl	sub_0807CA50
	.2byte	0x1C2C
	add	r4, #51	@ 0x33
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	bl	sub_080E4834
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	bl	sub_080E49AC
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_e3918
	mov	r0, #1
	bl	sub_080E4864
	mov	r0, #1
	bl	sub_080E4CB8
.L_e3918:
	.2byte	0x1C28
	add	r0, #20
	bl	sub_080E46E8
	ldrb	r0, [r5, #13]
	cmp	r0, #0
	bne	.L_e392e
	bl	sub_08005610
	bl	sub_08019B44
.L_e392e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e3934:
	.4byte	0x84B8004
	push	{r4, r5, lr}
	.2byte	0x1C0D
	ldr	r1, [pc, #212]	@ (0x80e3a14)
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #200]	@ (0x80e3a18)
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
	bl	sub_08001800
	ldr	r1, [pc, #168]	@ (0x80e3a1c)
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
	ldr	r0, [pc, #84]	@ (0x80e3a20)
	bl	sub_080035E8
	.2byte	0x1C28
	bl	sub_080E4184
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #198	@ 0xc6
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #48]	@ (0x80e3a24)
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #1
	strb	r0, [r5, #4]
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080E4178
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e3a14:
	.4byte	0x60FFFF0
	.align	2, 0
.L_e3a18:
	.4byte	0x6008000
	.align	2, 0
.L_e3a1c:
	.4byte	0x84B7FC4
	.align	2, 0
.L_e3a20:
	.4byte	0x84B7FCC
	.align	2, 0
.L_e3a24:
	.4byte	0x118C
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C0C
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_e3a4e
	cmp	r0, #1
	bgt	.L_e3a3e
	cmp	r0, #0
	beq	.L_e3a44
	b	.L_e3a78
.L_e3a3e:
	cmp	r0, #2
	beq	.L_e3a60
	b	.L_e3a78
.L_e3a44:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_e3af8
.L_e3a4e:
	ldr	r0, [pc, #12]	@ (0x80e3a5c)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_08018E94
	b	.L_e3af8
	.align	2, 0
.L_e3a5c:
	.4byte	0x831BAE4
.L_e3a60:
	ldr	r1, [pc, #16]	@ (0x80e3a74)
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08048714
	b	.L_e3af8
	.align	2, 0
.L_e3a74:
	.4byte	0x8317084
.L_e3a78:
	bl	sub_080486FC
	cmp	r0, #1
	beq	.L_e3afe
	mov	r0, #16
	mov	r1, #22
	mov	r2, #16
	mov	r3, #0
	bl	sub_080E4730
	mov	r0, #16
	mov	r1, #22
	mov	r2, #16
	mov	r3, #0
	bl	sub_080E48AC
	mov	r0, #0
	mov	r1, #154	@ 0x9a
	mov	r2, #126	@ 0x7e
	mov	r3, #1
	bl	sub_0807C898
	strb	r0, [r4, #17]
	mov	r0, #1
	mov	r1, #141	@ 0x8d
	mov	r2, #136	@ 0x88
	mov	r3, #2
	bl	sub_0807C898
	strb	r0, [r4, #18]
	mov	r0, #3
	bl	sub_0807C0BC
	mov	r0, #148	@ 0x94
	str	r0, [sp, #0]
	mov	r0, #3
	str	r0, [sp, #4]
	mov	r0, #4
	mov	r1, #100	@ 0x64
	mov	r2, #26
	mov	r3, #100	@ 0x64
	bl	sub_0807BF18
	.2byte	0x1C20
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	.2byte	0x1C21
	add	r1, #49	@ 0x31
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrb	r3, [r4, #5]
	mov	r1, #0
	bl	sub_0807C1A4
	.2byte	0x1C20
	bl	sub_080E45D4
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080E4178
	b	.L_e3afe
.L_e3af8:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_e3afe:
	mov	r0, #1
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0E
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	.2byte	0x1C30
	bl	sub_080E4240
	.2byte	0x1C30
	bl	sub_080E433C
	.2byte	0x1C30
	bl	sub_080E43C0
	ldr	r1, [pc, #96]	@ (0x80e3ba8)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #40]	@ (0x80e3bac)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C30
	mov	r1, #6
	bl	sub_080E4178
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e3ba8:
	.4byte	0x8317B04
	.align	2, 0
.L_e3bac:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_e3bfc
	cmp	r0, #1
	bgt	.L_e3bc8
	cmp	r0, #0
	beq	.L_e3bd2
	b	.L_e3c48
.L_e3bc8:
	cmp	r0, #2
	beq	.L_e3c08
	cmp	r0, #3
	beq	.L_e3c20
	b	.L_e3c48
.L_e3bd2:
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_e3c74
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80e3bf8)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e3c40
	lsl	r0, r0, #0
	.align	2, 0
.L_e3bf8:
	.4byte	0xFFFF
.L_e3bfc:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e3c74
	b	.L_e3c40
.L_e3c08:
	.2byte	0x1C28
	bl	sub_080E41E4
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	bl	sub_080038A4
	b	.L_e3c40
.L_e3c20:
	bl	sub_080E487C
	bl	sub_080E4CD0
	ldrb	r0, [r5, #17]
	bl	sub_0807C9BC
	ldrb	r0, [r5, #18]
	bl	sub_0807C9BC
	bl	sub_0807C218
	.2byte	0x1C28
	add	r0, #20
	bl	sub_080E46FC
.L_e3c40:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_e3c74
.L_e3c48:
	ldrb	r4, [r5, #13]
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	cmp	r4, #0
	bne	.L_e3c66
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_0805CE10
	b	.L_e3c70
.L_e3c66:
	bl	sub_0800B3F4
	mov	r1, #2
	bl	sub_0805CE10
.L_e3c70:
	mov	r0, #0
	b	.L_e3c76
.L_e3c74:
	mov	r0, #1
.L_e3c76:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	ldrb	r0, [r4, #9]
	cmp	r0, #2
	bls	.L_e3ca4
	.2byte	0x1C20
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r1, #49	@ 0x31
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrb	r3, [r4, #5]
	mov	r1, #0
	bl	sub_0807C1A4
.L_e3ca4:
	ldrb	r0, [r4, #9]
	cmp	r0, #6
	bls	.L_e3cac
	b	.L_e3dac
.L_e3cac:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80e3cb8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e3cb8:
	.4byte	.L_e3cbc
.L_e3cbc:
	sub	r4, #216	@ 0xd8
	lsr	r6, r1, #32
	sub	r4, #236	@ 0xec
	lsr	r6, r1, #32
	sub	r5, #8
	lsr	r6, r1, #32
	sub	r5, #30
	lsr	r6, r1, #32
	sub	r5, #60	@ 0x3c
	lsr	r6, r1, #32
	sub	r5, #90	@ 0x5a
	lsr	r6, r1, #32
	sub	r5, #98	@ 0x62
	lsr	r6, r1, #32
	ldrb	r0, [r4, #10]
	add	r0, #1
	strb	r0, [r4, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_e3dc8
	mov	r0, #0
	strb	r0, [r4, #10]
	b	.L_e3d9e
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80e3d04)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e3d9e
	lsl	r0, r0, #0
	.align	2, 0
.L_e3d04:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e3dc8
	mov	r0, #1
	strb	r0, [r4, #8]
	.2byte	0x1C20
	bl	sub_080E44B4
	b	.L_e3d9e
	ldrb	r0, [r4, #17]
	mov	r1, #1
	bl	sub_0807CA9C
	ldrb	r0, [r4, #18]
	mov	r1, #1
	bl	sub_0807CA9C
	mov	r0, #1
	bl	sub_080E4864
	mov	r0, #1
	bl	sub_080E4CB8
	b	.L_e3d9e
	mov	r0, #0
	mov	r1, #80	@ 0x50
	mov	r2, #216	@ 0xd8
	mov	r3, #80	@ 0x50
	bl	sub_0807C280
	mov	r0, #0
	bl	sub_0807C2B4
	.2byte	0x1C20
	add	r0, #20
	mov	r1, #0
	bl	sub_080E4720
	b	.L_e3d9e
	.2byte	0x1C20
	bl	sub_080E4184
	b	.L_e3d9e
	.2byte	0x1C20
	bl	sub_080E4240
	.2byte	0x1C20
	bl	sub_080E4418
	.2byte	0x1C20
	bl	sub_080E4470
	ldr	r1, [pc, #48]	@ (0x80e3da8)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
.L_e3d9e:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_e3dc8
	lsl	r0, r0, #0
	.align	2, 0
.L_e3da8:
	.4byte	0x8317CAC
.L_e3dac:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #28]	@ (0x80e3dd4)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080E4178
.L_e3dc8:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e3dd4:
	.4byte	0xFFFF
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	ldrb	r0, [r4, #9]
	cmp	r0, #2
	bls	.L_e3dfc
	.2byte	0x1C20
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r1, #49	@ 0x31
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrb	r3, [r4, #5]
	mov	r1, #0
	bl	sub_0807C1A4
.L_e3dfc:
	ldrb	r0, [r4, #9]
	cmp	r0, #6
	bls	.L_e3e04
	b	.L_e3efc
.L_e3e04:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80e3e10)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e3e10:
	.4byte	.L_e3e14
.L_e3e14:
	sub	r6, #48	@ 0x30
	lsr	r6, r1, #32
	sub	r6, #68	@ 0x44
	lsr	r6, r1, #32
	sub	r6, #96	@ 0x60
	lsr	r6, r1, #32
	sub	r6, #118	@ 0x76
	lsr	r6, r1, #32
	sub	r6, #130	@ 0x82
	lsr	r6, r1, #32
	sub	r6, #172	@ 0xac
	lsr	r6, r1, #32
	sub	r6, #180	@ 0xb4
	lsr	r6, r1, #32
	ldrb	r0, [r4, #10]
	add	r0, #1
	strb	r0, [r4, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_e3f18
	mov	r0, #0
	strb	r0, [r4, #10]
	b	.L_e3ef0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80e3e5c)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e3ef0
	lsl	r0, r0, #0
	.align	2, 0
.L_e3e5c:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_e3f18
	strb	r0, [r4, #8]
	.2byte	0x1C20
	bl	sub_080E44B4
	b	.L_e3ef0
	.2byte	0x1C20
	add	r0, #20
	mov	r1, #1
	bl	sub_080E4720
	b	.L_e3ef0
	ldrb	r0, [r4, #17]
	mov	r1, #0
	bl	sub_0807CA9C
	ldrb	r0, [r4, #18]
	mov	r1, #0
	bl	sub_0807CA9C
	mov	r0, #0
	bl	sub_080E4864
	mov	r0, #100	@ 0x64
	mov	r1, #26
	mov	r2, #100	@ 0x64
	mov	r3, #148	@ 0x94
	bl	sub_0807C280
	mov	r0, #4
	bl	sub_0807C2B4
	b	.L_e3ef0
	.2byte	0x1C20
	bl	sub_080E4184
	b	.L_e3ef0
	.2byte	0x1C20
	bl	sub_080E4240
	.2byte	0x1C20
	bl	sub_080E433C
	.2byte	0x1C20
	bl	sub_080E43C0
	ldr	r1, [pc, #48]	@ (0x80e3ef8)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
.L_e3ef0:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_e3f18
	.align	2, 0
.L_e3ef8:
	.4byte	0x8317B04
.L_e3efc:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #28]	@ (0x80e3f24)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080E4178
.L_e3f18:
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e3f24:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C2C
	add	r4, #50	@ 0x32
	ldrb	r7, [r4, #0]
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r1, #49	@ 0x31
	mov	r2, #0
	ldrsb	r2, [r1, r2]
	ldrb	r3, [r5, #5]
	mov	r1, #0
	bl	sub_0807C1A4
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_e4024
	ldrh	r1, [r6, #8]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_e3f72
	ldrb	r1, [r4, #0]
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	ble	.L_e3fe4
	.2byte	0x1E48
	strb	r0, [r4, #0]
	b	.L_e3fe4
.L_e3f72:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_e3f8e
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	ldrb	r0, [r5, #5]
	sub	r0, #1
	cmp	r1, r0
	bge	.L_e3fe4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_e3fe4
.L_e3f8e:
	ldrh	r2, [r6, #6]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_e3fc6
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #17]
	bl	sub_0807CA28
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	ldrb	r0, [r5, #5]
	sub	r0, #1
	cmp	r1, r0
	bne	.L_e3fbc
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080E4178
	b	.L_e3fe4
.L_e3fbc:
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_080E4178
	b	.L_e3fe4
.L_e3fc6:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_e3fe4
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #18]
	bl	sub_0807CA28
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080E4178
.L_e3fe4:
	.2byte	0x1C2E
	add	r6, #50	@ 0x32
	mov	r1, #0
	ldrsb	r1, [r6, r1]
	lsl	r0, r7, #24
	asr	r0, r0, #24
	cmp	r1, r0
	beq	.L_e4024
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C2C
	add	r4, #52	@ 0x34
	strb	r7, [r4, #0]
	.2byte	0x1C28
	bl	sub_080E42CC
	.2byte	0x1C28
	bl	sub_080E421C
	.2byte	0x1C28
	bl	sub_080E45D4
	.2byte	0x1C28
	bl	sub_080E4240
	.2byte	0x1C28
	bl	sub_080E433C
	ldrb	r0, [r6, #0]
	strb	r0, [r4, #0]
.L_e4024:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0C
	.2byte	0x1C16
	.2byte	0x1C25
	add	r5, #50	@ 0x32
	ldrb	r7, [r5, #0]
	mov	r2, #0
	ldrsb	r2, [r5, r2]
	ldrb	r3, [r4, #5]
	sub	r3, #1
	.2byte	0x1C10
	mov	r1, #0
	bl	sub_0807C1A4
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	beq	.L_e407c
	cmp	r0, #1
	bgt	.L_e4058
	cmp	r0, #0
	beq	.L_e4062
	b	.L_e4160
.L_e4058:
	cmp	r0, #2
	beq	.L_e4106
	cmp	r0, #3
	beq	.L_e414a
	b	.L_e4160
.L_e4062:
	strb	r0, [r4, #11]
	mov	r0, #16
	strb	r0, [r4, #12]
	ldr	r1, [pc, #12]	@ (0x80e4078)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldrb	r0, [r4, #9]
	add	r0, #1
	b	.L_e415e
	lsl	r0, r0, #0
	.align	2, 0
.L_e4078:
	.4byte	0x1241
.L_e407c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_e4160
	ldrh	r1, [r6, #8]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_e40a2
	ldrb	r1, [r5, #0]
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_e40e2
	.2byte	0x1E48
	strb	r0, [r5, #0]
	b	.L_e40e2
.L_e40a2:
	mov	r0, #16
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, #0
	beq	.L_e40c2
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	ldrb	r0, [r4, #5]
	sub	r0, #1
	cmp	r1, r0
	bge	.L_e40e2
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_e40e2
.L_e40c2:
	ldrh	r1, [r6, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_e40e2
	strb	r2, [r4, #11]
	mov	r0, #16
	strb	r0, [r4, #12]
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_080E4178
.L_e40e2:
	.2byte	0x1C20
	add	r0, #50	@ 0x32
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	lsl	r0, r7, #24
	asr	r0, r0, #24
	cmp	r1, r0
	beq	.L_e4160
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	strb	r7, [r0, #0]
	ldrb	r0, [r4, #9]
	add	r0, #1
	b	.L_e415e
.L_e4106:
	ldrb	r0, [r4, #11]
	cmp	r0, #16
	beq	.L_e4118
	add	r0, #2
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #12]
	sub	r0, #2
	strb	r0, [r4, #12]
	b	.L_e4160
.L_e4118:
	.2byte	0x1C20
	bl	sub_080E42CC
	.2byte	0x1C20
	bl	sub_080E421C
	.2byte	0x1C20
	bl	sub_080E45D4
	.2byte	0x1C20
	bl	sub_080E4240
	.2byte	0x1C20
	bl	sub_080E4418
	.2byte	0x1C20
	bl	sub_080E4470
	ldrb	r1, [r5, #0]
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	strb	r1, [r0, #0]
	ldrb	r0, [r4, #9]
	add	r0, #1
	b	.L_e415e
.L_e414a:
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_e415c
	sub	r0, #1
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_e4160
.L_e415c:
	mov	r0, #1
.L_e415e:
	strb	r0, [r4, #9]
.L_e4160:
	ldrb	r0, [r4, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r4, #12]
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080E38C4, .-sub_080E38C4
