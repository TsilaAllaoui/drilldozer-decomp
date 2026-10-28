.syntax divided
.align 2, 0
.global sub_080023F8
.thumb
.type sub_080023F8, %function
.thumb_func
sub_080023F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #64	@ 0x40
	str	r1, [sp, #8]
	ldr	r1, [sp, #96]	@ 0x60
	ldr	r4, [sp, #104]	@ 0x68
	ldr	r5, [sp, #108]	@ 0x6c
	ldr	r6, [sp, #112]	@ 0x70
	ldr	r7, [sp, #116]	@ 0x74
	mov	r8, r7
	ldr	r7, [sp, #120]	@ 0x78
	mov	r9, r7
	ldr	r7, [sp, #124]	@ 0x7c
	mov	sl, r7
	ldr	r7, [sp, #128]	@ 0x80
	mov	ip, r7
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #4]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #12]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #16]
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #20]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r6, [sp, #24]
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	mov	r1, r9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #28]
	mov	r2, sl
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #32]
	mov	r0, ip
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #36]	@ 0x24
	ldr	r0, [sp, #4]
	bl	sub_08002A78
	cmp	r0, #0
	beq	.L_246e
	b	.L_25ca
.L_246e:
	ldr	r0, [sp, #4]
	bl	sub_08002A8C
	cmp	r0, #0
	beq	.L_247a
	b	.L_25ca
.L_247a:
	ldr	r0, [sp, #4]
	mov	r1, #4
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #48]	@ 0x30
	ldr	r0, [sp, #4]
	mov	r1, #1
	bl	sub_080028C8
	lsl	r0, r0, #21
	lsr	r0, r0, #16
	str	r0, [sp, #40]	@ 0x28
	ldr	r0, [sp, #4]
	mov	r1, #2
	bl	sub_080028C8
	lsl	r0, r0, #21
	lsr	r0, r0, #16
	str	r0, [sp, #44]	@ 0x2c
	ldr	r0, [sp, #4]
	bl	sub_08002A24
	cmp	r0, #0
	beq	.L_24b4
	cmp	r0, #1
	beq	.L_2550
	b	.L_25ca
.L_24b4:
	ldr	r1, [sp, #16]
	.2byte	0x1C08
	mul	r0, r7
	ldr	r2, [sp, #12]
	add	r0, r0, r2
	lsl	r0, r0, #1
	ldr	r1, [sp, #8]
	add	r6, r1, r0
	add	r0, r5, r4
	cmp	r5, r0
	blt	.L_24cc
	b	.L_25ca
.L_24cc:
	ldr	r2, [sp, #24]
	sub	r2, r7, r2
	str	r2, [sp, #52]	@ 0x34
	str	r0, [sp, #56]	@ 0x38
.L_24d4:
	ldr	r4, [sp, #20]
	ldr	r7, [sp, #24]
	add	r0, r4, r7
	.2byte	0x1C69
	str	r1, [sp, #60]	@ 0x3c
	cmp	r4, r0
	bge	.L_2536
	ldr	r2, [sp, #4]
	lsl	r0, r2, #4
	ldr	r1, [pc, #100]	@ (0x800254c)
	add	r0, r0, r1
	mov	sl, r0
	ldr	r7, [sp, #32]
	lsl	r7, r7, #16
	mov	r9, r7
	ldr	r1, [sp, #36]	@ 0x24
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r8, r0
.L_24fa:
	ldr	r2, [sp, #44]	@ 0x2c
	str	r2, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	ldr	r2, [sp, #48]	@ 0x30
	ldr	r3, [sp, #40]	@ 0x28
	bl	sub_08002990
	lsl	r0, r0, #16
	lsr	r0, r0, #15
	mov	r7, sl
	ldr	r1, [r7, #0]
	add	r1, r1, r0
	mov	r0, r8
	str	r0, [sp, #0]
	.2byte	0x1C30
	ldr	r2, [sp, #28]
	mov	r7, r9
	asr	r3, r7, #16
	bl	sub_080029C8
	add	r6, #2
	.2byte	0x1C60
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	add	r0, r1, r2
	cmp	r4, r0
	blt	.L_24fa
.L_2536:
	ldr	r5, [sp, #52]	@ 0x34
	lsl	r0, r5, #1
	add	r6, r6, r0
	ldr	r7, [sp, #60]	@ 0x3c
	lsl	r0, r7, #16
	lsr	r5, r0, #16
	ldr	r0, [sp, #56]	@ 0x38
	cmp	r5, r0
	blt	.L_24d4
	b	.L_25ca
	lsl	r0, r0, #0
	.align	2, 0
.L_254c:
	.4byte	0x3000904
.L_2550:
	ldr	r1, [sp, #16]
	.2byte	0x1C08
	mul	r0, r7
	ldr	r2, [sp, #12]
	add	r0, r0, r2
	ldr	r1, [sp, #8]
	add	r6, r1, r0
	ldr	r0, [sp, #4]
	mov	r1, #1
	bl	sub_08002938
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	add	r0, r5, r4
	cmp	r5, r0
	bge	.L_25ca
	ldr	r2, [sp, #24]
	sub	r2, r7, r2
	str	r2, [sp, #52]	@ 0x34
	str	r0, [sp, #56]	@ 0x38
	ldr	r7, [pc, #96]	@ (0x80025dc)
	mov	sl, r7
	ldr	r0, [sp, #4]
	lsl	r0, r0, #4
	mov	r8, r0
.L_2584:
	ldr	r4, [sp, #20]
	ldr	r1, [sp, #24]
	add	r0, r4, r1
	.2byte	0x1C6A
	str	r2, [sp, #60]	@ 0x3c
	cmp	r4, r0
	bge	.L_25ba
	mov	r3, r8
	add	r3, sl
	mov	r7, r9
	mul	r7, r5
	mov	ip, r7
	.2byte	0x1C02
.L_259e:
	ldr	r1, [r3, #0]
	mov	r5, ip
	add	r0, r5, r4
	add	r1, r1, r0
	ldrb	r0, [r6, #0]
	ldr	r7, [sp, #32]
	add	r0, r0, r7
	strb	r0, [r1, #0]
	add	r6, #1
	.2byte	0x1C60
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, r2
	blt	.L_259e
.L_25ba:
	ldr	r0, [sp, #52]	@ 0x34
	add	r6, r6, r0
	ldr	r1, [sp, #60]	@ 0x3c
	lsl	r0, r1, #16
	lsr	r5, r0, #16
	ldr	r2, [sp, #56]	@ 0x38
	cmp	r5, r2
	blt	.L_2584
.L_25ca:
	add	sp, #64	@ 0x40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_25dc:
	.4byte	0x3000904
.size sub_080023F8, .-sub_080023F8
