.syntax divided
.align 2, 0
.global sub_08037D04
.thumb
.type sub_08037D04, %function
.thumb_func
sub_08037D04:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802F8C4
	ldrh	r1, [r4, #2]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #2]
	add	r0, #2
	strh	r0, [r4, #2]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	asr	r5, r0, #1
	.2byte	0x1C30
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_37d3c
	ldrh	r0, [r4, #4]
	add	r0, r0, r5
	strh	r0, [r4, #6]
	b	.L_37d42
.L_37d3c:
	ldrh	r0, [r4, #6]
	sub	r0, r0, r5
	strh	r0, [r4, #4]
.L_37d42:
	add	r2, sp, #8
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_0802ECC0
	cmp	r0, #1
	beq	.L_37d84
	ldr	r0, [r6, #48]	@ 0x30
	mov	r1, sp
.L_37d54:
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, #1
	mov	r2, sp
	bl	sub_0800D0E0
	str	r0, [sp, #8]
	cmp	r0, #1
	beq	.L_37d84
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_0802F178
	str	r0, [sp, #8]
	cmp	r0, #1
	beq	.L_37d84
	.2byte	0x1C30
	bl	sub_0802F488
	str	r0, [sp, #8]
	cmp	r0, #1
	beq	.L_37d84
	mov	r0, #1
	b	.L_37d86
.L_37d84:
	mov	r0, #0
.L_37d86:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8037da0)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_37da0:
	.4byte	0x82AE248
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	.2byte	0xF7DF
.L_37dcc:
	.2byte	0xFCB3
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017800
	.2byte	0x1C04
	cmp	r4, #1
	bne	.L_37e0c
	ldr	r1, [r5, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_37df6
	.2byte	0x1C28
	bl	sub_08011998
.L_37df6:
	.2byte	0x1C28
	bl	sub_080119C8
	ldr	r1, [r5, #8]
	bl	sub_08030570
	str	r0, [r5, #84]	@ 0x54
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08017884
.L_37e0c:
	cmp	r4, #2
	bne	.L_37e26
	.2byte	0x1C28
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_37e26
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08017884
.L_37e26:
	cmp	r4, #0
	bne	.L_37e6c
	ldr	r1, [r5, #8]
	mov	r4, #1
	neg	r4, r4
	cmp	r1, r4
	beq	.L_37e3a
	.2byte	0x1C28
	bl	sub_08011998
.L_37e3a:
	ldr	r0, [r5, #8]
	cmp	r0, r4
	beq	.L_37e50
	.2byte	0x1C28
	bl	sub_080119C8
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08021030
	b	.L_37e5e
.L_37e50:
	.2byte	0x1C28
	bl	sub_080119C8
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08020F5C
.L_37e5e:
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C28
	bl	sub_080213F4
	b	.L_37e8a
.L_37e6c:
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C28
	.2byte	0xF7D9
.L_37e78:
	.2byte	0xFDA7
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080210DC
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080213F4
.L_37e8a:
	.2byte	0x1C29
	add	r1, #252	@ 0xfc
	.2byte	0x1C28
	bl	sub_0802FE5C
	.2byte	0x1C28
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_37eae
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37eae:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8037ec8)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_37ec8:
	.4byte	0x82AE250
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	bl	sub_08017734
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_37f24
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080119D0
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
.L_37f24:
	cmp	r5, #2
	bne	.L_37f3e
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_37f3e
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_37f3e:
	cmp	r5, #0
	beq	.L_37f60
	.2byte	0x1C20
	bl	sub_080119D4
	cmp	r0, #2
	bne	.L_37f56
	.2byte	0x1C20
	mov	r1, #42	@ 0x2a
	bl	sub_080213F4
	b	.L_37f7c
.L_37f56:
	.2byte	0x1C20
	mov	r1, #43	@ 0x2b
	bl	sub_080213F4
	b	.L_37f7c
.L_37f60:
	.2byte	0x1C20
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_37f74
	.2byte	0x1C20
	mov	r1, #80	@ 0x50
	bl	sub_080213F4
	b	.L_37f7c
.L_37f74:
	.2byte	0x1C20
	mov	r1, #81	@ 0x51
	bl	sub_080213F4
.L_37f7c:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8037f94)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_37f94:
	.4byte	0x82AE258
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	bl	sub_08017734
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017800
	.2byte	0x1C04
	cmp	r4, #1
	bne	.L_37fea
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080119D0
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08017884
.L_37fea:
	cmp	r4, #2
	bne	.L_38004
	.2byte	0x1C28
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_38004
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08017884
.L_38004:
	.2byte	0x1C28
	bl	sub_080119C8
	cmp	r4, #0
	beq	.L_38018
	mov	r4, #186	@ 0xba
	cmp	r0, #2
	bne	.L_38020
	mov	r4, #184	@ 0xb8
	b	.L_38020
.L_38018:
	mov	r4, #187	@ 0xbb
	cmp	r0, #2
	bne	.L_38020
	mov	r4, #185	@ 0xb9
.L_38020:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080213F4
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8038040)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_38040:
	.4byte	0x82AE260
	push	{lr}
	mov	r2, #166	@ 0xa6
	lsl	r2, r2, #1
	add	r1, r0, r2
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #167	@ 0xa7
	lsl	r3, r3, #1
	add	r1, r0, r3
	strh	r2, [r1, #0]
	mov	r1, #3
	bl	sub_08011A1C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
.L_38078:
	mov	r1, #2
	bl	sub_08011A1C
	mov	r0, #236	@ 0xec
	bl	sub_08029E54
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r1, #166	@ 0xa6
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	strh	r1, [r0, #0]
	mov	r2, #167	@ 0xa7
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #2
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #2
	add	r0, r4, r2
	strh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0802FF0C
	cmp	r0, #0
	bne	.L_380ba
	mov	r0, #2
	b	.L_380bc
.L_380ba:
	mov	r0, #1
.L_380bc:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_380e2
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_38124
.L_380e2:
	.2byte	0x1C20
	bl	sub_0803210C
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_38106
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
.L_38106:
	.2byte	0x1C20
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_3811a
	.2byte	0x1C20
	mov	r1, #44	@ 0x2c
	bl	sub_080213F4
	b	.L_38122
.L_3811a:
	.2byte	0x1C20
	mov	r1, #45	@ 0x2d
	bl	sub_080213F4
.L_38122:
	mov	r0, #0
.L_38124:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.2byte	0x1C02
	mov	r1, #0
	str	r1, [r2, #116]	@ 0x74
	mov	r3, #176	@ 0xb0
	lsl	r3, r3, #1
	add	r0, r2, r3
	str	r1, [r0, #0]
	add	r3, #4
	add	r0, r2, r3
	str	r1, [r0, #0]
	.2byte	0x1C11
	add	r1, #252	@ 0xfc
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r0, #3
	str	r0, [r2, #72]	@ 0x48
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_38166
	.2byte	0x1C20
	mov	r1, #2
	b	.L_3819c
.L_38166:
	.2byte	0x1C20
	bl	sub_08017800
	cmp	r0, #0
	bne	.L_38198
	.2byte	0x1C20
	bl	sub_080304D8
	cmp	r0, #1
	bne	.L_38180
	.2byte	0x1C20
	mov	r1, #3
	b	.L_3819c
.L_38180:
	.2byte	0x1C20
	bl	sub_0803056C
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_381a6
.L_38198:
	.2byte	0x1C20
	mov	r1, #0
.L_3819c:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_381be
.L_381a6:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_381b0
	mov	r0, #4
	b	.L_381ba
.L_381b0:
	cmp	r0, #1
	bne	.L_381b8
	mov	r0, #5
	b	.L_381ba
.L_381b8:
	mov	r0, #6
.L_381ba:
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_381be:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #252	@ 0xfc
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_381d8
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
.L_381d8:
	mov	r0, #0
	str	r0, [r4, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_080119C8
	mov	r1, #47	@ 0x2f
	cmp	r0, #2
	bne	.L_381f6
	mov	r1, #46	@ 0x2e
.L_381f6:
	.2byte	0x1C28
	bl	sub_080213F4
	.2byte	0x1C28
	bl	sub_0802FAB4
	ldr	r0, [r4, #0]
	cmp	r0, #14
	ble	.L_38214
	mov	r0, #15
	str	r0, [r4, #0]
	mov	r0, #7
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #1
	b	.L_38216
.L_38214:
	mov	r0, #0
.L_38216:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #252	@ 0xfc
	ldr	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_38230
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
.L_38230:
	mov	r0, #1
	str	r0, [r4, #0]
.L_38234:
	add	r0, #255	@ 0xff
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_080119C8
	mov	r1, #49	@ 0x31
	cmp	r0, #2
	bne	.L_3824c
	mov	r1, #48	@ 0x30
.L_3824c:
	.2byte	0x1C28
	bl	sub_080213F4
	.2byte	0x1C28
	bl	sub_0802FAB4
	ldr	r0, [r4, #0]
	cmp	r0, #14
	ble	.L_3826a
	mov	r0, #15
	str	r0, [r4, #0]
	mov	r0, #7
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #1
	b	.L_3826c
.L_3826a:
	mov	r0, #0
.L_3826c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_080119C8
	.2byte	0x1C06
	.2byte	0x1C29
	add	r1, #252	@ 0xfc
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r3, r5, r0
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	cmp	r1, #0
	bne	.L_382d2
	mov	r3, #167	@ 0xa7
	lsl	r3, r3, #1
	add	r0, r5, r3
	strh	r1, [r0, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	cmp	r6, #2
	bne	.L_382be
	mov	r4, #44	@ 0x2c
	ldr	r0, [r5, #8]
	cmp	r0, #2
	bne	.L_382b6
	mov	r4, #155	@ 0x9b
	b	.L_38326
.L_382b6:
	cmp	r0, #3
	bne	.L_38326
	mov	r4, #153	@ 0x99
	b	.L_38326
.L_382be:
	mov	r4, #45	@ 0x2d
	ldr	r0, [r5, #8]
	cmp	r0, #3
	bne	.L_382ca
	mov	r4, #156	@ 0x9c
	b	.L_38326
.L_382ca:
	cmp	r0, #2
	bne	.L_38326
	mov	r4, #154	@ 0x9a
	b	.L_38326
.L_382d2:
	cmp	r1, #0
	ble	.L_38300
	mov	r0, #167	@ 0xa7
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [pc, #28]	@ (0x80382fc)
	strh	r0, [r2, #0]
	mov	r1, #0
	ldrsh	r3, [r3, r1]
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	add	r4, r3, r0
	cmp	r4, #0
	bge	.L_382f0
	strh	r3, [r2, #0]
.L_382f0:
	mov	r4, #49	@ 0x31
	cmp	r6, #2
	bne	.L_38326
	mov	r4, #48	@ 0x30
	b	.L_38326
	lsl	r0, r0, #0
	.align	2, 0
.L_382fc:
	.4byte	0xFFFE
.L_38300:
	mov	r0, #167	@ 0xa7
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r0, #2
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	add	r4, r1, r0
	cmp	r4, #0
	ble	.L_3831e
	mov	r0, #2
	sub	r0, r0, r4
	strh	r0, [r2, #0]
.L_3831e:
	mov	r4, #47	@ 0x2f
	cmp	r6, #2
	bne	.L_38326
	mov	r4, #46	@ 0x2e
.L_38326:
	.2byte	0x1C28
	bl	sub_08031120
	cmp	r0, r4
	beq	.L_38336
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
.L_38336:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080213F4
	.2byte	0x1C28
	bl	sub_0802FAB4
	mov	r0, #3
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	mov	r0, #167	@ 0xa7
	lsl	r0, r0, #1
	add	r2, r1, r0
	mov	r3, #2
	strh	r3, [r2, #0]
	.2byte	0x1C08
	add	r0, #252	@ 0xfc
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_3836c
	neg	r0, r3
	strh	r0, [r2, #0]
.L_3836c:
	mov	r0, #3
	str	r0, [r1, #72]	@ 0x48
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8038388)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_38388:
	.4byte	0x82AE280
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #4
	bne	.L_383d0
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08017884
	.2byte	0x1C20
	mov	r1, #7
	b	.L_384b2
.L_383d0:
	cmp	r5, #5
	bne	.L_383e2
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08017884
	.2byte	0x1C20
	mov	r1, #3
	b	.L_384b2
.L_383e2:
	ldrh	r1, [r4, #2]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_383f2
	.2byte	0x1C20
	bl	sub_08017734
.L_383f2:
	cmp	r5, #3
	beq	.L_383fc
	.2byte	0x1C20
	mov	r1, #1
	b	.L_384b2
.L_383fc:
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_3840c
	.2byte	0x1C20
	mov	r1, #4
	b	.L_384b2
.L_3840c:
	.2byte	0x1C20
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_3841c
	.2byte	0x1C20
	mov	r1, #17
	b	.L_384b2
.L_3841c:
	.2byte	0x1C20
	bl	sub_080119D4
	.2byte	0x1C05
	.2byte	0x1EA8
	cmp	r0, #1
	bls	.L_38430
	.2byte	0x1C20
	mov	r1, #1
	b	.L_384b2
.L_38430:
	.2byte	0x1C20
	mov	r1, #155	@ 0x9b
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_38442
	.2byte	0x1C20
	mov	r1, #1
	b	.L_384b2
.L_38442:
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0xF000
.L_38448:
	.2byte	0xF8E5
	cmp	r0, #1
	bne	.L_38468
	cmp	r5, #2
	bne	.L_38458
	ldr	r0, [r4, #8]
	cmp	r0, #3
	bne	.L_38462
.L_38458:
	cmp	r5, #3
	bne	.L_38468
	ldr	r0, [r4, #8]
	cmp	r0, #2
	beq	.L_38468
.L_38462:
	.2byte	0x1C20
	mov	r1, #1
	b	.L_384b2
.L_38468:
	.2byte	0x1C20
	bl	sub_0802F804
	.2byte	0x1C05
	.2byte	0x1EA8
	cmp	r0, #1
	bls	.L_38486
	.2byte	0x1C20
	bl	sub_08037908
	cmp	r0, #1
	bne	.L_38486
	.2byte	0x1C20
	mov	r1, #10
	b	.L_384b2
.L_38486:
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_38496
	.2byte	0x1C20
	mov	r1, #4
	b	.L_384b2
.L_38496:
	.2byte	0x1C20
	bl	sub_0802F398
	cmp	r0, #0
	beq	.L_384a8
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	b	.L_384ba
.L_384a8:
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	mov	r1, #2
.L_384b2:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_384ba:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_080119D8
	.2byte	0x1C05
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_384dc
	.2byte	0x1C20
	bl	sub_0803210C
	b	.L_38532
.L_384dc:
	mov	r2, #129	@ 0x81
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C10
	sub	r0, #132	@ 0x84
	cmp	r0, #1
	bls	.L_38504
	cmp	r2, #124	@ 0x7c
	beq	.L_38504
	cmp	r2, #125	@ 0x7d
	beq	.L_38504
	cmp	r2, #126	@ 0x7e
	beq	.L_38504
	cmp	r2, #127	@ 0x7f
	beq	.L_38504
	cmp	r2, #128	@ 0x80
	beq	.L_38504
	cmp	r2, #129	@ 0x81
	bne	.L_38516
.L_38504:
	ldr	r1, [r4, #8]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C20
	bl	sub_0803215C
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	b	.L_38532
.L_38516:
	cmp	r5, r1
	beq	.L_38526
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C20
	bl	sub_080321EC
	b	.L_38532
.L_38526:
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #10
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080321EC
.L_38532:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C01
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3854c
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_3854c:
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_3855e
	.2byte	0x1C20
	bl	sub_080119C8
	.2byte	0x1C01
.L_3855e:
	cmp	r5, #2
	bne	.L_38570
	cmp	r1, #2
	bne	.L_3856c
	mov	r1, #50	@ 0x32
	mov	r5, #13
	b	.L_3857e
.L_3856c:
	mov	r1, #52	@ 0x34
	b	.L_3857c
.L_38570:
	cmp	r1, #3
	bne	.L_3857a
	mov	r1, #51	@ 0x33
	mov	r5, #13
	b	.L_3857e
.L_3857a:
	mov	r1, #53	@ 0x35
.L_3857c:
	mov	r5, #16
.L_3857e:
	.2byte	0x1C20
	bl	sub_080213F4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08038648
	.2byte	0x1C20
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_385a2
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_385a6
.L_385a2:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
.L_385a6:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08037D04, .-sub_08037D04
