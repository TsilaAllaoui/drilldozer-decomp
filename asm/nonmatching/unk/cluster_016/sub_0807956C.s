.syntax divided
.align 2, 0
.global sub_0807956C
.thumb
.type sub_0807956C, %function
.thumb_func
sub_0807956C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	ldr	r2, [r7, #36]
	ldr	r0, .L_79590	@ =0x083744F4
	ldrh	r4, [r2, #20]
	mov	r3, #20
	ldrsh	r1, [r2, r3]
	ldrh	r3, [r0, #0]
	mov	r5, #0
	ldrsh	r0, [r0, r5]
	cmp	r1, r0
	bge	.L_79594
	ldrb	r1, [r7, #12]
	add	r0, r4, r1
	strh	r0, [r2, #20]
	b	.L_79596
.L_79590:
	.4byte	0x083744F4
.L_79594:
	strh	r3, [r2, #20]
.L_79596:
	ldr	r0, .L_795c0	@ =0x083744F4
	add	r6, r0, #4
	add	r5, r7, #0
	add	r5, #44
	mov	r2, #2
	mov	ip, r2
.L_795a2:
	ldr	r2, [r5, #0]
	ldrh	r3, [r2, #20]
	mov	r8, r3
	mov	r4, #20
	ldrsh	r1, [r2, r4]
	ldrh	r3, [r6, #0]
	mov	r4, #0
	ldrsh	r0, [r6, r4]
	cmp	r1, r0
	ble	.L_795c4
	ldrb	r0, [r7, #12]
	mov	r1, r8
	sub	r0, r1, r0
	strh	r0, [r2, #20]
	b	.L_795c6
.L_795c0:
	.4byte	0x083744F4
.L_795c4:
	strh	r3, [r2, #20]
.L_795c6:
	add	r6, #4
	add	r5, #8
	mov	r2, #1
	neg	r2, r2
	add	ip, r2
	mov	r3, ip
	cmp	r3, #0
	bge	.L_795a2
	mov	r4, #28
	ldrsh	r1, [r7, r4]
	lsl	r1, r1, #8
	mov	r0, #1
	mov	r2, #2
	bl	sub_08001D1C
	ldrh	r1, [r7, #28]
	mov	r5, #28
	ldrsh	r0, [r7, r5]
	cmp	r0, #0
	ble	.L_795f2
	sub	r0, r1, #1
	b	.L_795f4
.L_795f2:
	mov	r0, #0
.L_795f4:
	strh	r0, [r7, #28]
	bl	sub_0807C3DC
	cmp	r0, #0
	bne	.L_7961a
	ldrb	r0, [r7, #12]
	cmp	r0, #0
	bne	.L_7961a
	ldr	r0, .L_79630	@ =0x0837440C
	ldrb	r1, [r7, #2]
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	ldr	r2, .L_79634	@ =0x08374420
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #30
	bl	sub_0807C464
.L_7961a:
	ldrb	r0, [r7, #12]
	add	r0, #1
	strb	r0, [r7, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #24
	bhi	.L_7963c
	cmp	r0, #15
	bne	.L_79638
	mov	r0, #1
	b	.L_7963e
.L_79630:
	.4byte	0x0837440C
.L_79634:
	.4byte	0x08374420
.L_79638:
	mov	r0, #0
	b	.L_7963e
.L_7963c:
	mov	r0, #2
.L_7963e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0807956C, .-sub_0807956C
