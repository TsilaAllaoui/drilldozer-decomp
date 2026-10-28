.syntax divided
.align 2, 0
.global sub_080BE274
.thumb
.type sub_080BE274, %function
.thumb_func
sub_080BE274:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldrh	r0, [r5, #0]
	cmp	r0, #3
	bhi	.L_be2c8
	ldr	r1, [pc, #64]	@ (0x80be2c4)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_be29c
	ldrh	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strh	r0, [r5, #0]
	str	r1, [r5, #4]
.L_be29c:
	.2byte	0x1C28
	add	r0, #24
	bl	sub_080C118C
	bl	sub_08005610
	bl	sub_08019B44
	ldrb	r0, [r5, #2]
	cmp	r0, #0
	beq	.L_be2fa
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_be2fa
	b	.L_be2e2
	lsl	r0, r0, #0
	.align	2, 0
.L_be2c4:
	.4byte	0x844783C
.L_be2c8:
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	bl	sub_080BE248
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	bl	sub_080F8FC4
	b	.L_be2fa
.L_be2e2:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_0802A15C
	bl	sub_08019B44
	mov	r0, #4
	strh	r0, [r5, #0]
.L_be2fa:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r0, [r6, #4]
	cmp	r0, #5
	bls	.L_be30e
	b	.L_be524
.L_be30e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80be318)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_be318:
	.4byte	.L_be31c
.L_be31c:
	b	.L_be988
	lsr	r3, r1, #32
	b	.L_bea2c
	lsr	r3, r1, #32
	b	sub_080BDC10
	lsr	r3, r1, #32
	b	.L_bdc24
	lsr	r3, r1, #32
	b	.L_bdc3c
	lsr	r3, r1, #32
	b	.L_bdd74
	lsr	r3, r1, #32
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #52]	@ (0x80be37c)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #44]	@ (0x80be380)
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
	mov	r0, #1
	bl	sub_08019B54
	b	.L_be500
	lsl	r0, r0, #0
	.align	2, 0
.L_be37c:
	.4byte	0x6008000
	.align	2, 0
.L_be380:
	.4byte	0x6010000
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
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
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
	bl	sub_08001800
	ldr	r1, [pc, #120]	@ (0x80be454)
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	ldr	r1, [pc, #116]	@ (0x80be458)
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #104]	@ (0x80be45c)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #92]	@ (0x80be460)
	mov	r5, #1
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #80]	@ (0x80be464)
	str	r5, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #72]	@ (0x80be468)
	mov	r1, #185	@ 0xb9
	lsl	r1, r1, #3
	add	r4, r6, r1
	.2byte	0x1C21
	bl	sub_080F8710
	mov	r0, #1
	.2byte	0x1C21
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08002248
	ldr	r1, [pc, #48]	@ (0x80be46c)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, [pc, #36]	@ (0x80be470)
	mov	r1, #16
	mov	r2, #160	@ 0xa0
	bl	sub_08018E94
	b	.L_be500
	.align	2, 0
.L_be454:
	.4byte	0x844782C
	.align	2, 0
.L_be458:
	.4byte	0x8445E44
	.align	2, 0
.L_be45c:
	.4byte	0x8447690
	.align	2, 0
.L_be460:
	.4byte	0x8446D9C
	.align	2, 0
.L_be464:
	.4byte	0x84474AC
	.align	2, 0
.L_be468:
	.4byte	0x8446F0C
	.align	2, 0
.L_be46c:
	.4byte	0x844769C
	.align	2, 0
.L_be470:
	.4byte	0x8446CFC
	.2byte	0x1C30
	bl	sub_080BEF28
	b	.L_be500
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_be524
	b	.L_be500
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #7
	mov	r0, #0
	bl	sub_08000FB8
	ldr	r1, [pc, #84]	@ (0x80be508)
	mov	r0, #72	@ 0x48
	bl	sub_08000F28
	ldr	r1, [pc, #80]	@ (0x80be50c)
	mov	r0, #74	@ 0x4a
	bl	sub_08000F28
	ldr	r1, [pc, #76]	@ (0x80be510)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldr	r1, [pc, #72]	@ (0x80be514)
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	ldr	r1, [pc, #68]	@ (0x80be518)
	mov	r0, #64	@ 0x40
	bl	sub_08000F28
	mov	r0, #68	@ 0x44
	mov	r1, #160	@ 0xa0
	bl	sub_08000F28
	ldr	r1, [pc, #56]	@ (0x80be51c)
	mov	r0, #66	@ 0x42
	bl	sub_08000F28
	mov	r0, #70	@ 0x46
	mov	r1, #160	@ 0xa0
	bl	sub_08000F28
	.2byte	0x1C30
	bl	sub_080BE880
	.2byte	0x1C30
	add	r0, #16
	bl	sub_080BEE38
.L_be500:
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	b	.L_be524
	.align	2, 0
.L_be508:
	.4byte	0x3F3F
	.align	2, 0
.L_be50c:
	.4byte	0x3B3B
	.align	2, 0
.L_be510:
	.4byte	0x844
	.align	2, 0
.L_be514:
	.4byte	0xC0A
	.align	2, 0
.L_be518:
	.4byte	0x2830
	.align	2, 0
.L_be51c:
	.4byte	0x5058
	mov	r0, #1
	b	.L_be526
.L_be524:
	mov	r0, #0
.L_be526:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	cmp	r0, #4
	bhi	.L_be612
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80be548)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_be548:
	.4byte	.L_be54c
.L_be54c:
	b	.L_be010
	lsr	r3, r1, #32
	b	.L_be084
	lsr	r3, r1, #32
	b	.L_be0b0
	lsr	r3, r1, #32
	b	.L_be104
	lsr	r3, r1, #32
	b	.L_be150
	lsr	r3, r1, #32
	.2byte	0x1C2C
	add	r4, #24
	mov	r1, #40	@ 0x28
	neg	r1, r1
	.2byte	0x1C20
	mov	r2, #124	@ 0x7c
	bl	sub_080BE6EC
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080C1708
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C28
	add	r0, #188	@ 0xbc
	bl	sub_080BEF9C
	b	.L_be5f0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_be612
	.2byte	0x1C28
	mov	r1, #20
	bl	sub_080BE7E0
	b	.L_be5f0
	.2byte	0x1C28
	bl	sub_080BE7E4
	cmp	r0, #0
	beq	.L_be612
	mov	r0, #115	@ 0x73
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #24
	mov	r1, #190	@ 0xbe
	mov	r2, #124	@ 0x7c
	mov	r3, #90	@ 0x5a
	bl	sub_080C1110
	.2byte	0x1C28
	mov	r1, #80	@ 0x50
	bl	sub_080BE7E0
	b	.L_be5f0
	.2byte	0x1C28
	bl	sub_080BE7E4
	cmp	r0, #0
	beq	.L_be612
	mov	r0, #116	@ 0x74
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #24
	mov	r1, #12
	mov	r2, #0
	bl	sub_080C1690
.L_be5f0:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_be612
	.2byte	0x1C2C
	add	r4, #24
	.2byte	0x1C20
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_be612
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080C1708
	mov	r0, #1
	b	.L_be614
.L_be612:
	mov	r0, #0
.L_be614:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_be63a
	cmp	r0, #1
	bcc	.L_be630
	cmp	r0, #2
	beq	.L_be65e
	b	.L_be66a
.L_be630:
	.2byte	0x1C20
	mov	r1, #20
	.2byte	0xF000
.L_be636:
	.2byte	0xF8D4
	b	.L_be656
.L_be63a:
	.2byte	0x1C20
	bl	sub_080BE7E4
	cmp	r0, #0
	beq	.L_be66a
	mov	r0, #70	@ 0x46
	bl	sub_080BEEB8
	.2byte	0x1C20
	add	r0, #92	@ 0x5c
	mov	r1, #140	@ 0x8c
	mov	r2, #140	@ 0x8c
	bl	sub_080BE71C
.L_be656:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_be66a
.L_be65e:
	bl	sub_080BE7C4
	cmp	r0, #0
	beq	.L_be66a
	mov	r0, #1
	b	.L_be66c
.L_be66a:
	mov	r0, #0
.L_be66c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_be698
	cmp	r0, #1
	bcc	.L_be68e
	cmp	r0, #2
	beq	.L_be6b4
	cmp	r0, #3
	beq	.L_be6da
	b	.L_be6e2
.L_be68e:
	.2byte	0x1C20
	mov	r1, #150	@ 0x96
	bl	sub_080BE7E0
	b	.L_be6d2
.L_be698:
	.2byte	0x1C20
	bl	sub_080BE7E4
	cmp	r0, #0
	beq	.L_be6e2
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_be6b2:
	b	.L_be6d2
.L_be6b4:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_be6e2
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	.2byte	0x1C20
	add	r0, #188	@ 0xbc
	bl	sub_080BF06C
.L_be6d2:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_be6e2
.L_be6da:
	bl	sub_08019B44
	mov	r0, #1
	b	.L_be6e4
.L_be6e2:
	mov	r0, #0
.L_be6e4:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080BE274, .-sub_080BE274
