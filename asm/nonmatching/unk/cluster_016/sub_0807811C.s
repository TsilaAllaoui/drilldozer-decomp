.syntax divided
.align 2, 0
.global sub_0807811C
.thumb
.type sub_0807811C, %function
.thumb_func
sub_0807811C:
	push	{lr}
	ldr	r3, [pc, #24]	@ (0x8078138)
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r0}
	bx	r0
	.align	2, 0
.L_78138:
	.4byte	0x8374444
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_08079144
	mov	r0, #1
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080793C8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_08079254
	cmp	r0, #1
	bne	.L_78172
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080793C8
.L_78172:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C0C
	ldr	r1, [pc, #140]	@ (0x807820c)
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	.2byte	0x1C20
	bl	sub_080793D0
	mov	r0, #0
	bl	sub_08003978
	ldrb	r0, [r4, #4]
	cmp	r0, #2
	bne	.L_781be
	mov	r0, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #30
	str	r1, [sp, #0]
	mov	r1, #5
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #78	@ 0x4e
	mov	r2, #0
	mov	r3, #15
	bl	sub_080026E0
.L_781be:
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	ldr	r1, [pc, #68]	@ (0x8078210)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	ldr	r1, [pc, #48]	@ (0x8078214)
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_78248
	cmp	r0, #1
	bgt	.L_78218
	cmp	r0, #0
	beq	.L_7821e
	b	.L_78292
	lsl	r0, r0, #0
	.align	2, 0
.L_7820c:
	.4byte	0x8365560
	.align	2, 0
.L_78210:
	.4byte	0x83677D0
	.align	2, 0
.L_78214:
	.4byte	0x8366998
.L_78218:
	cmp	r0, #2
	beq	.L_78270
	b	.L_78292
.L_7821e:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #28]	@ (0x8078244)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080793C8
	b	.L_78292
	lsl	r0, r0, #0
	.align	2, 0
.L_78244:
	.4byte	0xFFFF
.L_78248:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #24]	@ (0x807826c)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080793C8
	b	.L_78292
	.align	2, 0
.L_7826c:
	.4byte	0xFFFF
.L_78270:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #32]	@ (0x807829c)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080793C8
.L_78292:
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7829c:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_782b6
	b	.L_7840e
.L_782b6:
	ldrb	r0, [r4, #2]
	ldrb	r1, [r4, #3]
	mov	r2, #4
	bl	sub_0807C0E4
	bl	sub_0807C3DC
	cmp	r0, #0
	beq	.L_782ca
	b	.L_7840e
.L_782ca:
	ldrh	r1, [r5, #6]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_78304
	ldrb	r0, [r4, #2]
	cmp	r0, #3
	bhi	.L_78358
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r2, [pc, #28]	@ (0x8078300)
	ldrb	r1, [r4, #2]
	lsl	r0, r1, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	add	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0807C458
	ldrb	r0, [r4, #2]
	add	r0, #1
	b	.L_78336
	lsl	r0, r0, #0
	.align	2, 0
.L_78300:
	.4byte	0x8374420
.L_78304:
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_7836c
	ldrb	r0, [r4, #2]
	ldrb	r1, [r4, #3]
	cmp	r0, r1
	bls	.L_78358
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r2, [pc, #52]	@ (0x8078354)
	ldrb	r1, [r4, #2]
	lsl	r0, r1, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	sub	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0807C458
	ldrb	r0, [r4, #2]
	sub	r0, #1
.L_78336:
	strb	r0, [r4, #2]
	.2byte	0x1C20
	bl	sub_080793D0
	ldrb	r0, [r4, #2]
	bl	sub_0807BE4C
	.2byte	0x1C20
	bl	sub_08079648
	mov	r0, #0
	bl	sub_08002248
	b	.L_7840e
	lsl	r0, r0, #0
	.align	2, 0
.L_78354:
	.4byte	0x8374420
.L_78358:
	ldr	r4, [pc, #12]	@ (0x8078368)
	.2byte	0x1C20
	bl	sub_0802A0B0
	.2byte	0x1C20
	bl	sub_08029E54
	b	.L_7840e
	.align	2, 0
.L_78368:
	.4byte	0x107
.L_7836c:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_783e2
	ldrb	r0, [r4, #14]
	bl	sub_0807CA28
	ldrb	r0, [r4, #2]
	cmp	r0, #4
	bhi	.L_783cc
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x807838c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7838c:
	.4byte	.L_78390
.L_78390:
	strh	r4, [r4, #28]
	lsr	r7, r0, #32
	strh	r4, [r5, #28]
	lsr	r7, r0, #32
	strh	r4, [r6, #28]
	lsr	r7, r0, #32
	strh	r4, [r7, #28]
	lsr	r7, r0, #32
	strh	r4, [r0, #30]
	lsr	r7, r0, #32
	mov	r0, #245	@ 0xf5
	bl	sub_08029E54
	b	.L_783d4
	mov	r0, #237	@ 0xed
	bl	sub_08029E54
	b	.L_783d4
	mov	r0, #224	@ 0xe0
	bl	sub_08029E54
	b	.L_783d4
	mov	r0, #243	@ 0xf3
	bl	sub_08029E54
	b	.L_783d4
	mov	r0, #235	@ 0xeb
	bl	sub_08029E54
	b	.L_783d4
.L_783cc:
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_783d4:
	mov	r0, #5
	strb	r0, [r4, #1]
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_080793C8
	b	.L_7840e
.L_783e2:
	ldrb	r0, [r4, #2]
	cmp	r0, #1
	bne	.L_7840e
	ldrh	r1, [r5, #8]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_783fc
	mov	r0, #1
	bl	sub_08078020
	b	.L_7840e
.L_783fc:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_7840e
	mov	r0, #1
	neg	r0, r0
	bl	sub_08078020
.L_7840e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldrb	r1, [r4, #1]
	.2byte	0x1C20
	bl	sub_080793C8
	ldrb	r0, [r4, #14]
	bl	sub_0807CA50
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0C
	ldrb	r5, [r4, #12]
	cmp	r5, #1
	beq	.L_7847e
	cmp	r5, #1
	bgt	.L_78442
	cmp	r5, #0
	beq	.L_78448
	b	.L_7852e
.L_78442:
	cmp	r5, #2
	beq	.L_78494
	b	.L_7852e
.L_78448:
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #76]	@ 0x4c
	strb	r1, [r0, #1]
	ldr	r0, [r4, #100]	@ 0x64
	strb	r1, [r0, #1]
	ldr	r0, [r4, #108]	@ 0x6c
	strb	r1, [r0, #1]
	ldr	r0, [pc, #52]	@ (0x8078490)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
.L_7847e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_7852e
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_7852e
	.align	2, 0
.L_78490:
	.4byte	0xFFFF
.L_78494:
	ldr	r0, [r4, #8]
	.2byte	0x1C21
	bl	sub_08078A0C
	bl	sub_0807B02C
	.2byte	0x1C04
	bl	sub_0800C20C
	.2byte	0x1C20
	bl	sub_0800C1F8
	sub	r0, #1
	cmp	r0, #9
	bhi	.L_78522
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80784bc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_784bc:
	.4byte	.L_784c0
.L_784c0:
	strh	r0, [r5, #38]	@ 0x26
	lsr	r7, r0, #32
	strh	r2, [r4, #40]	@ 0x28
	lsr	r7, r0, #32
	strh	r6, [r5, #38]	@ 0x26
	lsr	r7, r0, #32
	strh	r2, [r4, #40]	@ 0x28
	lsr	r7, r0, #32
	strh	r4, [r6, #38]	@ 0x26
	lsr	r7, r0, #32
	strh	r2, [r4, #40]	@ 0x28
	lsr	r7, r0, #32
	strh	r0, [r0, #40]	@ 0x28
	lsr	r7, r0, #32
	strh	r2, [r4, #40]	@ 0x28
	lsr	r7, r0, #32
	strh	r6, [r1, #40]	@ 0x28
	lsr	r7, r0, #32
	strh	r4, [r3, #40]	@ 0x28
	lsr	r7, r0, #32
	bl	sub_08009C08
	b	.L_7852e
	bl	sub_080796F0
	b	.L_7852e
	ldr	r0, [pc, #4]	@ (0x80784fc)
	bl	sub_080B6830
	b	.L_7852e
	.align	2, 0
.L_784fc:
	.4byte	0x80796F1
	bl	sub_0807B02C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08009C30
	b	.L_7852e
	ldr	r0, [pc, #8]	@ (0x8078518)
	bl	sub_080BE1AC
	b	.L_7852e
	lsl	r0, r0, #0
	.align	2, 0
.L_78518:
	.4byte	0x8079705
	bl	sub_080B6DB4
	b	.L_7852e
.L_78522:
	bl	sub_0807B02C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08009878
.L_7852e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807811C, .-sub_0807811C
