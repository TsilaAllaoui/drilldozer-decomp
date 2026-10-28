.syntax divided
.align 2, 0
.global sub_080DF090
.thumb
.type sub_080DF090, %function
.thumb_func
sub_080DF090:
	push	{lr}
	ldr	r3, [pc, #24]	@ (0x80df0ac)
	ldrb	r2, [r1, #12]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r0}
	bx	r0
	.align	2, 0
.L_df0ac:
	.4byte	0x848FCBC
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #156]	@ (0x80df168)
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
	ldr	r1, [pc, #124]	@ (0x80df16c)
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001820
	.2byte	0x1C29
	add	r1, #76	@ 0x4c
	mov	r0, #1
	bl	sub_0800212C
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C2B
	add	r3, #16
	mov	r0, #1
	mov	r1, #1
	mov	r2, #0
	bl	sub_080622EC
	mov	r0, #15
	str	r0, [sp, #0]
	mov	r0, #6
	mov	r1, #4
	mov	r2, #18
	mov	r3, #8
	bl	sub_080623A8
	mov	r0, #0
	bl	sub_08062494
	mov	r0, #0
	bl	sub_080624C4
	mov	r0, #16
	str	r0, [sp, #0]
	mov	r0, #2
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #64	@ 0x40
	mov	r2, #60	@ 0x3c
	mov	r3, #0
	bl	sub_0807C584
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080DF3F8
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_df168:
	.4byte	0x6008000
	.align	2, 0
.L_df16c:
	.4byte	0x848FCB8
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_df188
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_080DF3F8
.L_df188:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r1, [r4, #13]
	cmp	r1, #1
	beq	.L_df1c0
	cmp	r1, #1
	bgt	.L_df1a8
	cmp	r1, #0
	beq	.L_df1ae
	b	.L_df20c
.L_df1a8:
	cmp	r1, #2
	beq	.L_df1f8
	b	.L_df20c
.L_df1ae:
	mov	r0, #1
	neg	r0, r0
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_df1ec
.L_df1c0:
	ldr	r0, [pc, #48]	@ (0x80df1f4)
	bl	sub_080627A0
	mov	r0, #14
	mov	r1, #1
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldrb	r2, [r4, #19]
	ldrb	r3, [r4, #20]
	mov	r0, #1
	bl	sub_08062B4C
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	mov	r0, #0
	bl	sub_08019B54
.L_df1ec:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_df20c
	.align	2, 0
.L_df1f4:
	.4byte	0x8345808
.L_df1f8:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df20c
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080DF3F8
.L_df20c:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_df262
	ldrb	r0, [r4, #15]
	cmp	r0, #1
	bne	.L_df246
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080DF3F8
	b	.L_df296
.L_df246:
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080DF3F8
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	b	.L_df296
.L_df262:
	mov	r0, #192	@ 0xc0
	and	r0, r1
	cmp	r0, #0
	beq	.L_df27c
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #15]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #15]
	b	.L_df296
.L_df27c:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_df296
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080DF3F8
.L_df296:
	ldrb	r1, [r4, #15]
	mov	r0, #0
	bl	sub_0807C724
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C02
	ldrb	r0, [r4, #13]
	cmp	r0, #4
	bhi	.L_df35c
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80df2c4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_df2c4:
	.4byte	.L_df2c8
.L_df2c8:
	.2byte	0xF2DC
	.2byte	0x080D
	.2byte	0xF2E8
	.2byte	0x080D
	.2byte	0xF304
	.2byte	0x080D
	.2byte	0xF320
	.2byte	0x080D
	.2byte	0xF348
	.2byte	0x080D
	ldr	r0, [pc, #4]	@ (0x80df2e4)
	bl	sub_080627A0
	b	.L_df33a
	.align	2, 0
.L_df2e4:
	.4byte	0x8345838
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_df35c
	bl	sub_0802BEEC
	str	r0, [r4, #8]
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	strb	r5, [r4, #14]
	b	.L_df35c
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_df35c
	ldr	r0, [pc, #8]	@ (0x80df31c)
	bl	sub_08029E54
	b	.L_df33a
	lsl	r0, r0, #0
	.align	2, 0
.L_df31c:
	.4byte	0x12D
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_df334
	ldr	r0, [pc, #8]	@ (0x80df330)
	bl	sub_080627A0
	b	.L_df33a
	lsl	r0, r0, #0
	.align	2, 0
.L_df330:
	.4byte	0x8345878
.L_df334:
	ldr	r0, [pc, #12]	@ (0x80df344)
	bl	sub_080627A0
.L_df33a:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_df35c
	lsl	r0, r0, #0
	.align	2, 0
.L_df344:
	.4byte	0x8345898
	ldrh	r1, [r2, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_df35c
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080DF3F8
.L_df35c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	beq	.L_df3a0
	cmp	r0, #1
	bgt	.L_df37c
	cmp	r0, #0
	beq	.L_df386
	b	.L_df3ec
.L_df37c:
	cmp	r0, #2
	beq	.L_df3ac
	cmp	r0, #3
	beq	.L_df3c8
	b	.L_df3ec
.L_df386:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #16]	@ (0x80df39c)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_df3c0
	lsl	r0, r0, #0
	.align	2, 0
.L_df39c:
	.4byte	0xFFFF
.L_df3a0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_df3ec
	b	.L_df3c0
.L_df3ac:
	bl	sub_080627D4
	cmp	r0, #1
	bne	.L_df3ec
	mov	r0, #0
	bl	sub_0807C6CC
	mov	r0, #1
	bl	sub_08002160
.L_df3c0:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_df3ec
.L_df3c8:
	ldr	r1, [pc, #24]	@ (0x80df3e4)
	add	r0, r4, r1
	ldr	r5, [r0, #0]
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	cmp	r5, #0
	bne	.L_df3e8
	bl	sub_080DF078
	b	.L_df3ec
	.align	2, 0
.L_df3e4:
	.4byte	0x104C
.L_df3e8:
	bl	sub_080F8FC8
.L_df3ec:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080DF090, .-sub_080DF090
