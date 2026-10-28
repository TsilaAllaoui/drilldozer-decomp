.syntax divided
.align 2, 0
.global sub_0803778C
.thumb
.type sub_0803778C, %function
.thumb_func
sub_0803778C:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	bl	sub_08017800
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #3
	bne	.L_377d6
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_377d6
	.2byte	0x1C20
	bl	sub_080119D4
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #24
	add	r0, r0, r2
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_377d6
	.2byte	0x1C20
	mov	r2, sp
	bl	sub_0802E610
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800D3AC
	cmp	r0, #1
	beq	.L_377da
.L_377d6:
	mov	r0, #0
	b	.L_377dc
.L_377da:
	mov	r0, #1
.L_377dc:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80377f4)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_377f4:
	.4byte	0x82AE1CC
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_3782a
	.2byte	0x1C20
	mov	r1, #2
	b	.L_37872
.L_3782a:
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_3783a
	.2byte	0x1C20
	mov	r1, #4
	b	.L_37872
.L_3783a:
	.2byte	0x1C20
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_3784a
	.2byte	0x1C20
	mov	r1, #17
	b	.L_37872
.L_3784a:
	.2byte	0x1C20
	bl	sub_0803778C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_3785c
	.2byte	0x1C20
	mov	r1, #2
	b	.L_37872
.L_3785c:
	.2byte	0x1C20
	bl	sub_08056564
	cmp	r0, #1
	beq	.L_3786e
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	b	.L_3787a
.L_3786e:
	.2byte	0x1C20
	mov	r1, #16
.L_37872:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_3787a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	bl	sub_0802FE5C
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #4
	ble	.L_378a6
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	str	r0, [r1, #0]
.L_378a6:
	.2byte	0x1C20
	bl	sub_080119D8
	cmp	r0, #2
	bne	.L_378ba
	.2byte	0x1C20
	mov	r1, #28
	bl	sub_080213F4
	b	.L_378c2
.L_378ba:
	.2byte	0x1C20
	mov	r1, #29
	bl	sub_080213F4
.L_378c2:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_378dc
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_378dc:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_378fc
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	blt	.L_378fc
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_37900
.L_378fc:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
.L_37900:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803778C, .-sub_0803778C
