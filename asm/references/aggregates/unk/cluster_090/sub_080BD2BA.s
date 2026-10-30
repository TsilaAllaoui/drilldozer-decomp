.syntax divided
.global sub_080BD2BA
.thumb
.type sub_080BD2BA, %function
.thumb_func
sub_080BD2BA:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #12
.L_bd2c4:
	.2byte	0x1C04
	add	r0, #96	@ 0x60
	bl	sub_080BDC10
	.2byte	0x1C20
	.2byte	0xF000
.L_bd2d0:
	.2byte	0xFF11
	cmp	r0, #0
.L_bd2d4:
	bne	.L_bd2d8
	b	.L_bd426
.L_bd2d8:
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_bd2e0
	b	.L_bd422
.L_bd2e0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80bd2ec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bd2ec:
	.4byte	.L_bd2f0
.L_bd2f0:
	bcc	.L_bd30c
	lsr	r3, r1, #32
	bcc	.L_bd3e8
	lsr	r3, r1, #32
	bcc	.L_bd214
	lsr	r3, r1, #32
	bcc	.L_bd254
	lsr	r3, r1, #32
	bcc	.L_bd2a4
	lsr	r3, r1, #32
	bcc	.L_bd2d4
	lsr	r3, r1, #32
	bmi	.L_bd30c
	lsr	r3, r1, #32
.L_bd30c:
	bl	sub_080BA8EC
	.2byte	0x1C01
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8F4
	.2byte	0x1C01
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8FC
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	.2byte	0x1C20
	add	r0, #20
	mov	r1, #1
	bl	sub_080BD974
	ldr	r1, [pc, #40]	@ (0x80bd374)
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	bl	sub_080BDBCC
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #2
	mov	r1, #4
	mov	r2, #83	@ 0x53
	bl	sub_080BDE14
	b	.L_bd41a
	.align	2, 0
.L_bd374:
	.4byte	0xFFFFC800
	.2byte	0x2103
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_bd41a
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd426
	mov	r0, #169	@ 0xa9
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd41a
	.2byte	0x1C20
.L_bd3ac:
	add	r0, #104	@ 0x68
	ldr	r1, [pc, #24]	@ (0x80bd3c8)
	str	r1, [sp, #0]
	ldr	r1, [pc, #24]	@ (0x80bd3cc)
	str	r1, [sp, #4]
	mov	r1, #2
	str	r1, [sp, #8]
	mov	r1, #0
	mov	r2, #6
	mov	r3, #9
	bl	sub_080BC730
	b	.L_bd41a
	lsl	r0, r0, #0
	.align	2, 0
.L_bd3c8:
	.4byte	0x103
	.align	2, 0
.L_bd3cc:
	.4byte	0x8444444
	.2byte	0x1C20
	add	r0, #104	@ 0x68
	bl	sub_080BC810
	cmp	r0, #0
	beq	.L_bd426
.L_bd3dc:
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080BE0F0
	b	.L_bd41a
	mov	r0, #169	@ 0xa9
.L_bd3e8:
	bl	sub_0802A0B0
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bd41a
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd426
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	bl	sub_080BDBF8
	bl	sub_080BDE98
.L_bd41a:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bd426
.L_bd422:
	mov	r0, #1
	b	.L_bd428
.L_bd426:
	mov	r0, #0
.L_bd428:
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	ldr	r0, [r6, #4]
	cmp	r0, #4
	bls	.L_bd43e
	b	.L_bd5de
.L_bd43e:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80bd448)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bd448:
	.4byte	.L_bd44c
.L_bd44c:
	bmi	.L_bd510
	lsr	r3, r1, #32
	bmi	.L_bd538
	lsr	r3, r1, #32
	bmi	.L_bd428
	lsr	r3, r1, #32
	bpl	.L_bd3ac
	lsr	r3, r1, #32
	bpl	.L_bd3dc
	lsr	r3, r1, #32
	mov	r0, #80	@ 0x50
	mov	r1, #191	@ 0xbf
	bl	sub_08000F28
	mov	r0, #84	@ 0x54
	mov	r1, #16
	bl	sub_08000F28
	b	.L_bd5b6
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #76]	@ (0x80bd4d4)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #68]	@ (0x80bd4d8)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	ldr	r0, [pc, #48]	@ (0x80bd4dc)
	str	r0, [sp, #4]
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #19
	ldr	r2, [pc, #44]	@ (0x80bd4e0)
	add	r0, sp, #4
	bl	sub_080F86FC
	bl	sub_080BE148
	.2byte	0x1C30
	bl	sub_080BE130
	bl	sub_08001800
	ldr	r1, [pc, #28]	@ (0x80bd4e4)
	mov	r0, #1
	mov	r2, #3
	bl	sub_08001820
	b	.L_bd5b6
	lsl	r0, r0, #0
	.align	2, 0
.L_bd4d4:
	.4byte	0x6008000
	.align	2, 0
.L_bd4d8:
	.4byte	0x6010000
	.align	2, 0
.L_bd4dc:
	.4byte	0x7FFF7FFF
	.align	2, 0
.L_bd4e0:
	.4byte	0x5000100
.L_bd4e4:
	ldrb	r0, [r3, r7]
	lsr	r4, r0, #1
	bl	sub_080BA8B4
	.2byte	0x1C01
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8BC
	.2byte	0x1C01
	mov	r4, #1
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
.L_bd510:
	ldr	r1, [pc, #124]	@ (0x80bd590)
	str	r5, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #116]	@ (0x80bd594)
	str	r4, [sp, #0]
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, [pc, #104]	@ (0x80bd598)
	str	r5, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	.2byte	0xF78B
.L_bd538:
	.2byte	0xF8ED
	ldr	r1, [pc, #96]	@ (0x80bd59c)
	str	r4, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	bl	sub_080BA8C4
	.2byte	0x1C04
	bl	sub_080BA8CC
	.2byte	0x1C02
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	.2byte	0x1C20
	mov	r1, #192	@ 0xc0
	bl	sub_08018E94
.L_bd560:
	ldr	r0, [pc, #60]	@ (0x80bd5a0)
	mov	r1, #80	@ 0x50
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #56]	@ (0x80bd5a4)
	mov	r1, #0
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #4
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
	.2byte	0x1C30
	add	r0, #20
.L_bd584:
	bl	sub_080BD8A8
	bl	sub_080BDC40
	b	.L_bd5b6
	lsl	r0, r0, #0
	.align	2, 0
.L_bd590:
	.4byte	0x84448DC
	.align	2, 0
.L_bd594:
	.4byte	0x844516C
.L_bd598:
	strh	r0, [r5, r6]
	lsr	r4, r0, #1
	.align	2, 0
.L_bd59c:
	.4byte	0x8445CD0
	.align	2, 0
.L_bd5a0:
	.4byte	0x84448BC
	.align	2, 0
.L_bd5a4:
	.4byte	0x8445388
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_bd5de
	.2byte	0x1C30
	bl	sub_080BE10C
.L_bd5b6:
	ldr	r0, [r6, #4]
.L_bd5b8:
	add	r0, #1
	str	r0, [r6, #4]
	b	.L_bd5de
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #1
	.2byte	0xF744
.L_bd5d8:
	.2byte	0xFAAD
	mov	r0, #1
	b	.L_bd5e0
.L_bd5de:
	mov	r0, #0
.L_bd5e0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	add	r0, #56	@ 0x38
	bl	sub_080BDB04
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_080BE0F4
	cmp	r0, #0
	bne	.L_bd602
	b	.L_bd882
.L_bd602:
	ldr	r0, [r4, #4]
	cmp	r0, #18
	bls	.L_bd60a
.L_bd608:
	b	.L_bd882
.L_bd60a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80bd614)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_bd614:
	bvs	.L_bd648
	lsr	r3, r1, #32
	bvs	.L_bd6e4
	lsr	r3, r1, #32
	bvs	.L_bd560
	lsr	r3, r1, #32
	bvs	.L_bd598
	lsr	r3, r1, #32
	bvs	.L_bd5d8
	lsr	r3, r1, #32
.L_bd628:
	bvs	.L_bd614
	lsr	r3, r1, #32
	bvc	.L_bd650
	lsr	r3, r1, #32
	bvc	.L_bd68c
	lsr	r3, r1, #32
	bvc	.L_bd6c8
	lsr	r3, r1, #32
	bvc	.L_bd700
	lsr	r3, r1, #32
	bvc	.L_bd584
	lsr	r3, r1, #32
	bvc	.L_bd5b8
	lsr	r3, r1, #32
	bvc	.L_bd608
	lsr	r3, r1, #32
.L_bd648:
	bvc	.L_bd628
	lsr	r3, r1, #32
	bhi	.L_bd65c
	lsr	r3, r1, #32
.L_bd650:
	bhi	.L_bd68c
	lsr	r3, r1, #32
	bhi	.L_bd6c4
	lsr	r3, r1, #32
	bhi	.L_bd6ec
	lsr	r3, r1, #32
.L_bd65c:
	bhi	.L_bd718
	lsr	r3, r1, #32
	bhi	.L_bd760
	lsr	r3, r1, #32
	ldr	r0, [pc, #52]	@ (0x80bd69c)
	bl	sub_08029E54
	mov	r0, #0
	mov	r1, #3
	mov	r2, #0
	bl	sub_080BDD60
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	mov	r1, #2
	mov	r2, #3
	mov	r3, #0
	bl	sub_080BDF30
	mov	r1, #3
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
.L_bd68c:
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_bd876
	.align	2, 0
.L_bd69c:
	.4byte	0x105
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_bd6b0
	b	.L_bd882
.L_bd6b0:
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd876
	ldr	r0, [pc, #24]	@ (0x80bd6d4)
	bl	sub_08029E54
	mov	r0, #176	@ 0xb0
	mov	r1, #96	@ 0x60
.L_bd6c4:
	bl	sub_080BDC68
.L_bd6c8:
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_080BE0F0
	b	.L_bd876
	lsl	r0, r0, #0
	.align	2, 0
.L_bd6d4:
	.4byte	0x115
	ldr	r0, [pc, #20]	@ (0x80bd6f0)
	bl	sub_08029E54
	mov	r0, #206	@ 0xce
	mov	r1, #88	@ 0x58
	.2byte	0xF000
.L_bd6e4:
	.2byte	0xFAC1
	.2byte	0x1C20
	mov	r1, #8
	.2byte	0xF000
.L_bd6ec:
	.2byte	0xFD01
	b	.L_bd876
	.align	2, 0
.L_bd6f0:
	.4byte	0x115
	ldr	r0, [pc, #20]	@ (0x80bd70c)
	bl	sub_08029E54
	mov	r0, #204	@ 0xcc
	mov	r1, #104	@ 0x68
	.2byte	0xF000
.L_bd700:
	.2byte	0xFAB3
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_080BE0F0
	b	.L_bd876
	.align	2, 0
.L_bd70c:
	.4byte	0x115
	ldr	r0, [pc, #20]	@ (0x80bd728)
	bl	sub_08029E54
	mov	r0, #178	@ 0xb2
.L_bd718:
	mov	r1, #90	@ 0x5a
	bl	sub_080BDC68
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_080BE0F0
	b	.L_bd876
	.align	2, 0
.L_bd728:
	.4byte	0x115
	ldr	r0, [pc, #20]	@ (0x80bd744)
	bl	sub_08029E54
	mov	r0, #184	@ 0xb8
	mov	r1, #108	@ 0x6c
	bl	sub_080BDC68
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_080BE0F0
	b	.L_bd876
	.align	2, 0
.L_bd744:
	.4byte	0x115
	mov	r0, #26
	bl	sub_08029E54
	mov	r1, #8
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_bd760:
	b	.L_bd876
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	beq	.L_bd774
	b	.L_bd882
.L_bd774:
	bl	sub_080BDE98
	mov	r0, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_080BDD60
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	mov	r1, #2
	mov	r2, #2
	mov	r3, #0
	bl	sub_080BDF30
	mov	r1, #8
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	b	.L_bd876
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd882
	.2byte	0x1C20
	mov	r1, #20
	bl	sub_080BE0F0
	b	.L_bd876
	bl	sub_080BDE98
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080BDD60
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	mov	r1, #2
	mov	r2, #1
	mov	r3, #0
	bl	sub_080BDF30
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd876
	bl	sub_080BDE98
	.2byte	0x1C20
	mov	r1, #40	@ 0x28
	bl	sub_080BE0F0
	b	.L_bd876
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #6
	mov	r2, #240	@ 0xf0
	bl	sub_080BDABC
	.2byte	0x1C20
	mov	r1, #30
	bl	sub_080BE0F0
	b	.L_bd876
	ldr	r0, [pc, #16]	@ (0x80bd818)
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	mov	r1, #6
	bl	sub_080BDAE8
	b	.L_bd876
	.align	2, 0
.L_bd818:
	.4byte	0x139
	cmp	r5, #0
	beq	.L_bd882
	mov	r0, #26
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	mov	r1, #8
	mov	r2, #3
	mov	r3, #11
	bl	sub_080BDFE0
	b	.L_bd876
	bl	sub_080BE038
	cmp	r0, #0
	beq	.L_bd882
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_080BE0F0
	b	.L_bd876
	mov	r1, #4
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191	@ 0xbf
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
	b	.L_bd876
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bd882
	bl	sub_080BDE98
	.2byte	0x1C20
	add	r0, #20
	bl	sub_080BD998
.L_bd876:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_bd882
	mov	r0, #1
	b	.L_bd884
.L_bd882:
	mov	r0, #0
.L_bd884:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080BD2BA, .-sub_080BD2BA
