.syntax divided
.align 2, 0
.global sub_080B117C
.thumb
.type sub_080B117C, %function
.thumb_func
sub_080B117C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0E
	mov	r5, #0
	.2byte	0x1D34
.L_b1186:
	lsl	r0, r5, #2
	.2byte	0x1D31
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_b1198
	.2byte	0x1C20
	bl	sub_080B06C8
.L_b1198:
	add	r4, #4
	add	r5, #1
	cmp	r5, #13
	bls	.L_b1186
	.2byte	0x1C38
	bl	sub_080097A0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #4]
	ldr	r0, [r1, #4]
	ldr	r2, [r1, #8]
	mov	r1, #2
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #4]
	ldr	r1, [r1, #4]
	bl	sub_080ABF0C
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	ldr	r2, [r0, #4]
	ldr	r1, [r2, #8]
	str	r1, [r0, #8]
	ldr	r1, [r2, #4]
	str	r1, [r0, #4]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	ldr	r1, [r0, #8]
	str	r1, [r0, #4]
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	bne	.L_b127a
	ldr	r4, [r5, #48]	@ 0x30
	cmp	r4, #0
	beq	.L_b121e
	cmp	r4, #1
	beq	.L_b1264
	b	.L_b128e
.L_b121e:
	ldr	r0, [pc, #52]	@ (0x80b1254)
	bl	sub_080018E8
	ldr	r1, [pc, #48]	@ (0x80b1258)
	str	r4, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #40]	@ (0x80b125c)
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #28]	@ (0x80b1260)
	mov	r1, #80	@ 0x50
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, #1
	str	r0, [r5, #48]	@ 0x30
	b	.L_b128e
	.align	2, 0
.L_b1254:
	.4byte	0x841E998
	.align	2, 0
.L_b1258:
	.4byte	0x841DEBC
	.align	2, 0
.L_b125c:
	.4byte	0x841E23C
	.align	2, 0
.L_b1260:
	.4byte	0x841DE9C
.L_b1264:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b128e
	mov	r0, #3
	bl	sub_08001B34
	.2byte	0x1C28
	bl	sub_080B06EC
	b	.L_b128e
.L_b127a:
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	mov	r1, #90	@ 0x5a
	bl	sub_080B1394
	bl	sub_080B13D0
	.2byte	0x1C28
	bl	sub_080B06EC
.L_b128e:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #20]	@ (0x80b12b4)
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_b12ac
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b12ac:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b12b4:
	.4byte	0x80B1401
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r5, [r4, #48]	@ 0x30
	cmp	r5, #1
	beq	.L_b12ee
	cmp	r5, #1
	bgt	.L_b12ce
	cmp	r5, #0
	beq	.L_b12d8
	b	.L_b1366
.L_b12ce:
	cmp	r5, #2
	beq	.L_b1322
	cmp	r5, #3
	beq	.L_b1340
	b	.L_b1366
.L_b12d8:
	ldr	r0, [r4, #0]
	mov	r1, #60	@ 0x3c
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #12
	mov	r3, #1
	bl	sub_08067374
	str	r0, [r4, #60]	@ 0x3c
	str	r5, [r4, #56]	@ 0x38
	b	.L_b1338
.L_b12ee:
	ldr	r0, [r4, #56]	@ 0x38
	add	r0, #1
	str	r0, [r4, #56]	@ 0x38
	cmp	r0, #55	@ 0x37
	ble	.L_b1366
	ldr	r0, [r4, #60]	@ 0x3c
	mov	r1, #1
	bl	sub_08067328
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B254
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #2
	bl	sub_08029DF4
	b	.L_b1338
.L_b1322:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b1366
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_b1366
.L_b1338:
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	b	.L_b1366
.L_b1340:
	ldr	r0, [r4, #0]
	bl	sub_0806D5F8
	cmp	r0, #0
	beq	.L_b1366
	ldr	r0, [r4, #0]
	mov	r1, #14
	mov	r2, #0
	bl	sub_0806D59C
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b1366:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, #156	@ 0x9c
	mov	r2, #109	@ 0x6d
	bl	sub_08030190
	ldr	r0, [r4, #0]
	mov	r1, #74	@ 0x4a
	bl	sub_0802140C
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B117C, .-sub_080B117C
