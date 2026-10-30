.syntax divided
.align 1, 0
.global sub_080B1204
.thumb
.type sub_080B1204, %function
.thumb_func
sub_080B1204:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	bne	.L_b127a
	ldr	r4, [r5, #48]
	cmp	r4, #0
	beq	.L_b121e
	cmp	r4, #1
	beq	.L_b1264
	b	.L_b128e
.L_b121e:
	ldr	r0, .L_b1254	@ =0x0841E998
	bl	sub_080018E8
	ldr	r1, .L_b1258	@ =0x0841DEBC
	str	r4, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b125c	@ =0x0841E23C
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b1260	@ =0x0841DE9C
	mov	r1, #80
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [r5, #48]
	add	r0, #1
	str	r0, [r5, #48]
	b	.L_b128e
.L_b1254:
	.4byte	0x0841E998
.L_b1258:
	.4byte	0x0841DEBC
.L_b125c:
	.4byte	0x0841E23C
.L_b1260:
	.4byte	0x0841DE9C
.L_b1264:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b128e
	mov	r0, #3
	bl	sub_08001B34
	add	r0, r5, #0
	bl	sub_080B06EC
	b	.L_b128e
.L_b127a:
	mov	r0, #140
	lsl	r0, r0, #1
	mov	r1, #90
	bl	sub_080B1394
	bl	sub_080B13D0
	add	r0, r5, #0
	bl	sub_080B06EC
.L_b128e:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_b12b4	@ =0x080B1401
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_b12ac
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b12ac:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_b12b4:
	.4byte	0x080B1401
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r5, [r4, #48]
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
	mov	r1, #60
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #12
	mov	r3, #1
	bl	sub_08067374
	str	r0, [r4, #60]
	str	r5, [r4, #56]
	b	.L_b1338
.L_b12ee:
	ldr	r0, [r4, #56]
	add	r0, #1
	str	r0, [r4, #56]
	cmp	r0, #55
	ble	.L_b1366
	ldr	r0, [r4, #60]
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
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
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
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b1366:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #156
	mov	r2, #109
	bl	sub_08030190
	ldr	r0, [r4, #0]
	mov	r1, #74
	bl	sub_0802140C
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080B1204, .-sub_080B1204
