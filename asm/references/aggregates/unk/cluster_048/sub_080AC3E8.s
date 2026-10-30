.syntax divided
.align 2, 0
.global sub_080AC3E8
.thumb
.type sub_080AC3E8, %function
.thumb_func
sub_080AC3E8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r5, [pc, #40]	@ (0x80ac418)
.L_ac3f0:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_ac3f0
	cmp	r0, #2
	bne	.L_ac412
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_ac412:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ac418:
	.4byte	0x8414074
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #32
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_ac43e
	mov	r1, #7
	mov	r0, #3
	b	.L_ac442
.L_ac43e:
	mov	r1, #6
	mov	r0, #2
.L_ac442:
	str	r0, [r4, #8]
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_0802140C
	mov	r0, #1
	str	r0, [r4, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, #0
	strh	r0, [r5, #36]	@ 0x24
	strh	r0, [r5, #38]	@ 0x26
	mov	r0, sp
	ldrh	r3, [r0, #0]
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r5, #32]
	mov	r4, #32
	ldrsh	r0, [r5, r4]
	cmp	r1, r0
	bge	.L_ac496
	mov	r0, #3
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #3
	mov	r4, #32
	ldrsh	r1, [r5, r4]
	cmp	r0, r1
	ble	.L_ac4b6
	sub	r0, r2, r3
	b	.L_ac4b4
.L_ac496:
	cmp	r1, r0
	ble	.L_ac4b6
	ldr	r0, [pc, #116]	@ (0x80ac510)
	strh	r0, [r5, #36]	@ 0x24
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r4, #36	@ 0x24
	ldrsh	r1, [r5, r4]
	add	r0, r0, r1
	mov	r4, #32
	ldrsh	r1, [r5, r4]
	cmp	r0, r1
	bge	.L_ac4b6
	sub	r0, r3, r2
.L_ac4b4:
	strh	r0, [r5, #36]	@ 0x24
.L_ac4b6:
	ldr	r0, [r5, #40]	@ 0x28
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	bl	sub_0803044C
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #4
	bne	.L_ac4d6
	ldr	r0, [r5, #44]	@ 0x2c
	mov	r1, #2
	bl	sub_080ABF00
.L_ac4d6:
	ldr	r0, [r5, #4]
	mov	r1, #10
	bl	sub_080F90BC
	cmp	r0, #0
	bne	.L_ac4e6
	bl	sub_08011B28
.L_ac4e6:
	mov	r4, #36	@ 0x24
	ldrsh	r0, [r5, r4]
	cmp	r0, #0
	bne	.L_ac504
	str	r0, [r5, #4]
	ldr	r0, [r5, #8]
	mov	r4, #2
	eor	r0, r4
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	ldr	r0, [r5, #40]	@ 0x28
	bl	sub_0802140C
	str	r4, [r5, #0]
.L_ac504:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ac510:
	.4byte	0xFFFD
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #30
	ble	.L_ac532
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #3
	str	r0, [r1, #0]
	ldr	r0, [r1, #44]	@ 0x2c
	mov	r1, #7
	bl	sub_080ABF00
.L_ac532:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #3
	ble	.L_ac568
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r1, [r4, #24]
	add	r1, #1
	str	r1, [r4, #24]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #0
	bl	sub_08019DC8
	ldr	r0, [r4, #24]
	cmp	r0, #7
	bls	.L_ac568
	mov	r0, #4
	str	r0, [r4, #0]
.L_ac568:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #30
	ble	.L_ac586
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #5
	str	r0, [r1, #0]
.L_ac586:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	add	r5, sp, #4
	.2byte	0x1C29
	bl	sub_080117BC
	ldr	r0, [r4, #40]	@ 0x28
	add	r1, sp, #4
	ldrh	r3, [r1, #0]
	sub	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r5, #2]
	sub	r1, #20
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #1
	bl	sub_080C1BD0
	str	r0, [r4, #48]	@ 0x30
	mov	r1, #127	@ 0x7f
	bl	sub_080C1CB8
	mov	r0, #6
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	.2byte	0x1C42
	str	r2, [r4, #4]
	cmp	r2, #89	@ 0x59
	ble	.L_ac5ea
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #1
	and	r2, r1
	.2byte	0x1C11
	bl	sub_080C1EE0
.L_ac5ea:
	ldr	r0, [r4, #4]
	cmp	r0, #120	@ 0x78
	bne	.L_ac5f6
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_080C1C14
.L_ac5f6:
	ldr	r0, [r4, #4]
	cmp	r0, #149	@ 0x95
	ble	.L_ac604
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #7
	str	r0, [r4, #0]
.L_ac604:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	add	r6, sp, #4
	.2byte	0x1C31
	bl	sub_080117BC
	mov	r0, #8
	mov	r8, r0
	str	r0, [r4, #12]
	mov	r5, #0
	str	r5, [r4, #16]
	mov	r0, #177	@ 0xb1
	bl	sub_08029E54
	ldr	r0, [pc, #48]	@ (0x80ac664)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, #8
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	sub	r2, #32
	str	r5, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	str	r0, [r4, #52]	@ 0x34
	ldr	r1, [r4, #12]
	bl	sub_080ACB78
	mov	r0, r8
	str	r0, [r4, #0]
	mov	r0, #1
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ac664:
	.4byte	0x8414114
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	ldr	r2, [r4, #12]
	lsl	r1, r2, #1
	cmp	r0, r1
	ble	.L_ac692
	mov	r0, #0
	str	r0, [r4, #16]
	.2byte	0x1E51
	str	r1, [r4, #12]
	ldr	r0, [r4, #52]	@ 0x34
	bl	sub_080ACB78
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bgt	.L_ac692
	mov	r0, #9
	str	r0, [r4, #0]
.L_ac692:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #40	@ 0x28
	bne	.L_ac6b2
	ldr	r0, [r4, #40]	@ 0x28
	ldr	r1, [pc, #24]	@ (0x80ac6c8)
	bl	sub_080762F8
.L_ac6b2:
	ldr	r0, [r4, #4]
	cmp	r0, #155	@ 0x9b
	ble	.L_ac6c0
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #10
	str	r0, [r4, #0]
.L_ac6c0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_ac6c8:
	.4byte	0x15B
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #44]	@ 0x2c
	ldrh	r1, [r0, #36]	@ 0x24
	add	r0, #70	@ 0x46
	strh	r1, [r0, #0]
	ldr	r0, [r4, #44]	@ 0x2c
	ldrh	r1, [r0, #38]	@ 0x26
	add	r0, #74	@ 0x4a
	strh	r1, [r0, #0]
	ldr	r0, [r4, #40]	@ 0x28
	mov	r5, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #20
	strh	r0, [r4, #32]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #34]	@ 0x22
	mov	r0, #11
	str	r0, [r4, #0]
	ldr	r0, [r4, #44]	@ 0x2c
	mov	r1, #4
	bl	sub_080ABF00
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C03
	ldr	r2, [r3, #44]	@ 0x2c
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r2, r0]
	mov	r4, #32
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_ac744
	ldr	r0, [r2, #68]	@ 0x44
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #8
	add	r0, r0, r5
	str	r0, [r2, #68]	@ 0x44
	.2byte	0x1C10
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r4, [r3, #32]
	mov	r5, #32
	ldrsh	r1, [r3, r5]
	cmp	r0, r1
	ble	.L_ac768
	b	.L_ac766
.L_ac744:
	cmp	r1, r0
	ble	.L_ac768
	ldr	r0, [r2, #68]	@ 0x44
	ldr	r1, [pc, #64]	@ (0x80ac78c)
	add	r0, r0, r1
	str	r0, [r2, #68]	@ 0x44
	.2byte	0x1C10
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r4, [r3, #32]
	mov	r5, #32
	ldrsh	r1, [r3, r5]
	cmp	r0, r1
	bge	.L_ac768
.L_ac766:
	strh	r4, [r2, #36]	@ 0x24
.L_ac768:
	ldr	r0, [r3, #4]
	add	r0, #1
	str	r0, [r3, #4]
	cmp	r0, #15
	ble	.L_ac782
	mov	r0, #0
	str	r0, [r3, #4]
	mov	r0, #12
	str	r0, [r3, #0]
	ldr	r0, [r3, #44]	@ 0x2c
	mov	r1, #7
	bl	sub_080ABF00
.L_ac782:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ac78c:
	.4byte	0xFFFF8000
	.2byte	0xB500
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_ac7ae
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #13
	str	r0, [r1, #0]
	ldr	r0, [r1, #44]	@ 0x2c
	mov	r1, #3
	bl	sub_080ABF00
.L_ac7ae:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #3
	bgt	.L_ac7c4
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_ac7ca
.L_ac7c4:
	.2byte	0x1C20
	bl	sub_080ACB8C
.L_ac7ca:
	ldr	r2, [r4, #44]	@ 0x2c
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r2, r0]
	mov	r3, #32
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_ac7fc
	ldr	r0, [r2, #68]	@ 0x44
	mov	r5, #192	@ 0xc0
	lsl	r5, r5, #9
	add	r0, r0, r5
	str	r0, [r2, #68]	@ 0x44
	.2byte	0x1C10
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r3, [r4, #32]
	mov	r5, #32
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	ble	.L_ac842
	strh	r3, [r2, #36]	@ 0x24
	b	.L_ac842
.L_ac7fc:
	cmp	r1, r0
	ble	.L_ac828
	ldr	r0, [r2, #68]	@ 0x44
	ldr	r1, [pc, #32]	@ (0x80ac824)
	add	r0, r0, r1
	str	r0, [r2, #68]	@ 0x44
	.2byte	0x1C10
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #36]	@ 0x24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r3, [r4, #32]
	mov	r5, #32
	ldrsh	r1, [r4, r5]
	cmp	r0, r1
	bge	.L_ac842
	strh	r3, [r2, #36]	@ 0x24
	b	.L_ac842
	lsl	r0, r0, #0
	.align	2, 0
.L_ac824:
	.4byte	0xFFFE8000
.L_ac828:
	.2byte	0x6A50
	str	r0, [r2, #32]
	ldr	r0, [r4, #44]	@ 0x2c
	mov	r1, #7
	bl	sub_080ABF00
	mov	r0, #2
	bl	sub_08029DF4
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #14
	str	r0, [r4, #0]
.L_ac842:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080ACB8C
	cmp	r0, #1
	bne	.L_ac86a
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #59	@ 0x3b
	ble	.L_ac86a
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #15
	str	r0, [r4, #0]
.L_ac86a:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #3
	ble	.L_ac8a4
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r1, [r4, #24]
	sub	r1, #1
	str	r1, [r4, #24]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r2, #0
	bl	sub_08019DC8
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_ac8a4
	mov	r0, #16
	str	r0, [r4, #0]
.L_ac8a4:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #30
	ble	.L_ac8c2
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #17
	str	r0, [r1, #0]
.L_ac8c2:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, #123	@ 0x7b
	bl	sub_0802140C
	mov	r0, #18
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ac8fe
	mov	r0, #19
	str	r0, [r4, #0]
	ldr	r0, [r4, #44]	@ 0x2c
	mov	r1, #9
	bl	sub_080ABF00
.L_ac8fe:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_080ABF30
	cmp	r0, #10
	ble	.L_ac922
	mov	r0, #20
	str	r0, [r4, #0]
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, #124	@ 0x7c
	bl	sub_0802140C
.L_ac922:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ac97e
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0801B1C4
	ldr	r0, [r4, #40]	@ 0x28
	add	r0, #243	@ 0xf3
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_08011720
	mov	r1, #1
	bl	sub_08011A40
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, #60	@ 0x3c
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #14
	mov	r3, #42	@ 0x2a
	bl	sub_08067374
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, #68	@ 0x44
	bl	sub_0802140C
	mov	r0, #21
	str	r0, [r4, #0]
.L_ac97e:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ac9b0
	ldr	r0, [r4, #8]
	mov	r1, #2
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_0802140C
	mov	r0, #22
	str	r0, [r4, #0]
.L_ac9b0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #40]	@ 0x28
	mov	r1, #0
	bl	sub_0806B810
	mov	r0, #23
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0806B864
	cmp	r0, #1
	bne	.L_ac9e0
	mov	r0, #0
	b	.L_aca26
.L_ac9e0:
	ldr	r0, [r5, #40]	@ 0x28
	bl	sub_0800B470
	cmp	r0, #1
	bgt	.L_ac9f8
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #1
	mov	r2, #2
	bl	sub_0807640C
	b	.L_aca0a
.L_ac9f8:
	ldr	r4, [r5, #40]	@ 0x28
	.2byte	0x1C20
	bl	sub_0807628C
	.2byte	0x1C01
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_0807640C
.L_aca0a:
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r5, #40]	@ 0x28
	mov	r1, #0
	mov	r2, #0
	bl	sub_0806763C
	mov	r0, #2
.L_aca26:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r6, [pc, #88]	@ (0x80aca8c)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C30
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_aca5c
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_aca5c
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C30
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #12]
.L_aca5c:
	mov	r0, #177	@ 0xb1
	bl	sub_08012810
	ldr	r2, [r4, #12]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #24]	@ (0x80aca90)
	bl	sub_08005B18
	ldr	r1, [r4, #12]
	.2byte	0x1C28
	bl	sub_0807EADC
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_aca8c:
	.4byte	0x8414108
	.align	2, 0
.L_aca90:
	.4byte	0x84140F4
	push	{lr}
	ldr	r0, [r1, #12]
	bl	sub_0807E98C
	mov	r0, #177	@ 0xb1
	bl	sub_08012884
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #8]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067CC
	ldr	r0, [r4, #12]
	bl	sub_0807E98C
	mov	r0, #177	@ 0xb1
	bl	sub_08012884
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r6, [pc, #92]	@ (0x80acb30)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C30
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_acafc
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_acafc
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	.2byte	0x1C30
	mov	r3, #131	@ 0x83
	bl	sub_0807E8E4
	str	r0, [r4, #12]
.L_acafc:
	ldr	r1, [r4, #12]
	ldr	r0, [r4, #8]
	strb	r0, [r1, #1]
	mov	r0, #177	@ 0xb1
	bl	sub_08012810
	ldr	r2, [r4, #12]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #16
	bl	sub_080067D8
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #12]	@ (0x80acb34)
	bl	sub_08005B18
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_acb30:
	.4byte	0x8414108
	.align	2, 0
.L_acb34:
	.4byte	0x84140F4
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_acb5e
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	cmp	r0, r1
	bgt	.L_acb56
	ldr	r1, [r4, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_acb5e
.L_acb56:
	mov	r1, #0
	str	r1, [r4, #0]
	ldr	r0, [r4, #12]
	strb	r1, [r0, #1]
.L_acb5e:
	ldr	r0, [r4, #12]
	ldr	r1, [pc, #16]	@ (0x80acb74)
	bl	sub_08005814
	ldr	r1, [r4, #12]
	.2byte	0x1C28
	bl	sub_0807EAF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_acb74:
	.4byte	0x84140F4
.size sub_080AC3E8, .-sub_080AC3E8
