.syntax divided
.align 2, 0
.global sub_08093DD0
.thumb
.type sub_08093DD0, %function
.thumb_func
sub_08093DD0:
	mov	r2, #0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	strh	r1, [r0, #4]
	strh	r2, [r0, #6]
	bx	lr
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #8
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_93e0c
	.2byte	0x1C20
	mov	r1, #1
.L_93dfc:
	bl	sub_08094428
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x8093e14)
	bl	sub_080762F8
	mov	r0, #1
	strb	r0, [r4, #12]
.L_93e0c:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_93e14:
	.4byte	0x167
	mov	r1, #0
	strh	r1, [r0, #4]
	strh	r1, [r0, #6]
	mov	r1, #2
	strb	r1, [r0, #12]
	bx	lr
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_93f0c
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_93e50
	.2byte	0x1C20
	bl	sub_0809445C
	cmp	r0, #1
	beq	.L_93f0c
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_93e50
	ldrh	r0, [r4, #6]
	sub	r0, #5
	b	.L_93e54
.L_93e50:
	ldrh	r0, [r4, #6]
	add	r0, #4
.L_93e54:
	strh	r0, [r4, #6]
	.2byte	0x1C20
	bl	sub_08094304
	.2byte	0x1C01
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	bl	sub_08094260
	.2byte	0x1C20
	bl	sub_0809438C
	cmp	r0, #1
	bne	.L_93f0c
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #0]
	mov	r1, #15
	neg	r1, r1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_93ea2
	mov	r0, #8
	strb	r0, [r4, #12]
	b	.L_93f0c
.L_93ea2:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_0800B260
	mov	r0, #15
	strb	r0, [r4, #13]
	mov	r0, #3
	strb	r0, [r4, #12]
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	bl	sub_080304C8
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_93eca
	mov	r1, #24
	b	.L_93ecc
.L_93eca:
	mov	r1, #25
.L_93ecc:
	ldr	r0, [r4, #0]
	bl	sub_0802140C
	mov	r0, #95	@ 0x5f
	bl	sub_0802A0B0
	mov	r0, #111	@ 0x6f
	bl	sub_08029E54
	mov	r0, #240	@ 0xf0
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	bl	sub_08017780
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_93f0c
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0802FF64
.L_93f0c:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r2, [r4, #13]
	mov	r0, #1
	and	r2, r0
	cmp	r2, #1
	bne	.L_93f2e
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	eor	r0, r2
	str	r0, [r1, #0]
.L_93f2e:
	ldr	r0, [r4, #0]
	mov	r2, #142	@ 0x8e
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r1, [r1, #0]
	bl	sub_080118BC
	ldrb	r0, [r4, #13]
	sub	r0, #1
	strb	r0, [r4, #13]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_93f5a
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x8093f60)
	bl	sub_0800B248
	ldr	r0, [r4, #0]
	bl	sub_08073284
	mov	r0, #4
	strb	r0, [r4, #12]
.L_93f5a:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_93f60:
	.4byte	0xFFFF
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #36	@ 0x24
.L_93f6c:
	.2byte	0x1C05
	mov	r6, #0
	str	r6, [sp, #16]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #7
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r5, #0]
	add	r2, sp, #16
	str	r6, [sp, #0]
	mov	r1, #148	@ 0x94
	mov	r3, #254	@ 0xfe
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	beq	.L_9405a
	ldr	r0, [r5, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldr	r0, [r5, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_080117BC
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_9405a
	ldr	r0, [r5, #0]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_9405a
	ldr	r0, [r5, #0]
	bl	sub_08017780
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_93fea
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802FF64
.L_93fea:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	str	r6, [r5, #20]
	add	r4, sp, #24
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	mov	r3, #240	@ 0xf0
	bl	sub_08012B84
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	mov	r2, #50	@ 0x32
	mov	r3, #1
	bl	sub_0800F470
	cmp	r0, #1
	bne	.L_94026
	mov	r0, #26
	bl	sub_08029E54
.L_94026:
	add	r0, sp, #4
.L_94028:
	ldrh	r0, [r0, #2]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #48]	@ (0x8094064)
	ldr	r1, [sp, #32]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #32]
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	add	r0, #32
	lsl	r0, r0, #16
	ldr	r2, [pc, #36]	@ (0x8094068)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #32]
	ldr	r0, [r5, #0]
	add	r1, sp, #32
	mov	r2, #1
	bl	sub_0800FA88
	strb	r6, [r5, #13]
	mov	r0, #6
	strb	r0, [r5, #12]
.L_9405a:
	add	sp, #36	@ 0x24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_94064:
	.4byte	0xFFFF0000
	.align	2, 0
.L_94068:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r1, [r4, #6]
	sub	r1, #64	@ 0x40
	strh	r1, [r4, #6]
	ldr	r2, [pc, #84]	@ (0x80940cc)
	ldrb	r0, [r4, #13]
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	sub	r1, r1, r0
	strh	r1, [r4, #6]
	.2byte	0x1C20
	bl	sub_08094304
	.2byte	0x1C01
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #17
	bls	.L_940c4
	mov	r0, #0
	strb	r0, [r4, #13]
	mov	r0, #6
	mov	r1, #1
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #26
	bl	sub_0802A0B0
	ldr	r0, [pc, #20]	@ (0x80940d0)
	bl	sub_08029E54
	mov	r0, #7
	strb	r0, [r4, #12]
.L_940c4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_940cc:
	.4byte	0x83CA8D0
	.align	2, 0
.L_940d0:
	.4byte	0x105
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	bl	sub_08094304
	.2byte	0x1C01
.L_940e8:
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #28
	add	r1, r1, r6
.L_940fc:
	mov	r8, r1
	mov	r9, r0
	ldr	r7, [pc, #180]	@ (0x80941b8)
	mov	sl, r0
.L_94104:
	ldrb	r0, [r6, #13]
	ldr	r1, [pc, #176]	@ (0x80941b8)
	add	r1, #4
	add	r1, sl
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	.2byte	0x1C35
	add	r5, #28
	cmp	r0, r1
	bne	.L_9413e
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	ldr	r0, [pc, #152]	@ (0x80941bc)
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	mov	r1, r9
	add	r4, r5, r1
	str	r0, [r4, #0]
	mov	r1, #204	@ 0xcc
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_9413e:
	mov	r2, r9
	add	r4, r5, r2
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_9415c
	ldr	r1, [pc, #116]	@ (0x80941c0)
	bl	sub_08005814
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9415c
	mov	r0, r8
	bl	sub_080944B8
.L_9415c:
	mov	r0, #4
	add	r8, r0
	add	r9, r0
	add	r7, #6
	mov	r1, #6
	add	sl, r1
	ldr	r2, [sp, #0]
	add	r2, #1
	str	r2, [sp, #0]
	cmp	r2, #63	@ 0x3f
	bls	.L_94104
	ldrb	r0, [r6, #13]
	add	r0, #1
	strb	r0, [r6, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50	@ 0x32
	bne	.L_941a6
	ldr	r4, [r6, #0]
	.2byte	0x1C20
	bl	sub_0807628C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080762F8
	ldr	r0, [r6, #0]
	bl	sub_0800B24C
	ldr	r0, [r6, #0]
	bl	sub_0800FCCC
	ldr	r0, [r6, #0]
	bl	sub_0807318C
	mov	r0, #8
	strb	r0, [r6, #12]
.L_941a6:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_941b8:
	.4byte	0x83CA904
	.align	2, 0
.L_941bc:
	.4byte	0x83CA900
	.align	2, 0
.L_941c0:
	.4byte	0x83CA8E4
	bx	lr
	lsl	r0, r0, #0
.size sub_08093DD0, .-sub_08093DD0
