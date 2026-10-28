.syntax divided
.align 2, 0
.global sub_0803A6B4
.thumb
.type sub_0803A6B4, %function
.thumb_func
sub_0803A6B4:
	push	{lr}
	cmp	r0, #1
	beq	.L_3a6c4
	cmp	r0, #1
	ble	.L_3a6d2
	cmp	r0, #2
	beq	.L_3a6cc
	b	.L_3a6d2
.L_3a6c4:
	mov	r0, #207	@ 0xcf
	bl	sub_0802A0B0
	b	.L_3a6d2
.L_3a6cc:
	mov	r0, #208	@ 0xd0
	bl	sub_0802A0B0
.L_3a6d2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #88	@ 0x58
	mov	r6, #0
	mov	r0, #100	@ 0x64
	strh	r0, [r1, #0]
	sub	r1, #2
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0803D540
	.2byte	0x1C20
	bl	sub_0803D578
	.2byte	0x1C05
	bl	sub_0803DC90
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	sub	r2, #56	@ 0x38
	.2byte	0x1C28
	bl	sub_0803DD64
	.2byte	0x1C28
	bl	sub_0803D61C
	bl	sub_0803D57C
	.2byte	0x1C28
	bl	sub_0803DF70
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0803E8CC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0803EDE8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08040314
	ldr	r0, [pc, #72]	@ (0x803a780)
	str	r6, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0807E46C
	mov	r2, #236	@ 0xec
	lsl	r2, r2, #1
	add	r1, r5, r2
	str	r0, [r1, #0]
	add	r4, sp, #4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0803DD80
	ldr	r0, [pc, #44]	@ (0x803a784)
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r1, #38	@ 0x26
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	add	r2, #10
	str	r6, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	mov	r1, #238	@ 0xee
	lsl	r1, r1, #1
	add	r5, r5, r1
	str	r0, [r5, #0]
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3a780:
	.4byte	0x82B96E8
	.align	2, 0
.L_3a784:
	.4byte	0x82BAE00
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0803D578
	.2byte	0x1C04
	bl	sub_0803DCC4
	.2byte	0x1C20
	bl	sub_0803E018
	ldr	r0, [r4, #100]	@ 0x64
	cmp	r0, #1
	bne	.L_3a7b0
	.2byte	0x1C20
	bl	sub_0803E344
.L_3a7b0:
	mov	r1, #234	@ 0xea
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_3a7c0
	bl	sub_0807E4B4
.L_3a7c0:
	mov	r1, #236	@ 0xec
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_3a7d0
	bl	sub_0807E4B4
.L_3a7d0:
	mov	r1, #238	@ 0xee
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_3a7e0
	bl	sub_0807E4B4
.L_3a7e0:
	bl	sub_0803D594
	.2byte	0x1C28
	bl	sub_0803D56C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrh	r0, [r4, #22]
	mov	r1, #0
	bl	sub_0801298C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r5, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #2]
	.2byte	0x1C20
	bl	sub_0803D578
	.2byte	0x1C01
	ldr	r0, [r1, #104]	@ 0x68
	cmp	r0, #1
	bne	.L_3a820
	mov	r0, #10
	b	.L_3a822
.L_3a820:
	mov	r0, #5
.L_3a822:
	strb	r0, [r5, #0]
	mov	r0, #1
	str	r0, [r1, #32]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	bl	sub_0803D578
	.2byte	0x1C04
	bl	sub_0803D79C
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	str	r0, [r4, #68]	@ 0x44
	str	r0, [r4, #72]	@ 0x48
	str	r0, [r4, #76]	@ 0x4c
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	bl	sub_0803D578
	.2byte	0x1C04
	bl	sub_0803D57C
	.2byte	0x1C20
	bl	sub_0803DC90
	.2byte	0x1C20
	bl	sub_0803DB38
	.2byte	0x1C20
	bl	sub_0803D7B8
	ldr	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_3a890
	bl	sub_0803DF28
.L_3a890:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_0803D578
	.2byte	0x1C04
	ldr	r0, [r4, #92]	@ 0x5c
	cmp	r0, #1
	bne	.L_3a8b0
	mov	r0, #0
	str	r0, [r4, #92]	@ 0x5c
	mov	r0, #51	@ 0x33
	str	r0, [r4, #0]
.L_3a8b0:
	ldr	r6, [pc, #40]	@ (0x803a8dc)
.L_3a8b2:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_3a8b2
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	str	r0, [r4, #84]	@ 0x54
	str	r0, [r4, #32]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3a8dc:
	.4byte	0x82B936C
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0803D7D4
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_0803F92C
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7DC
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	sub	r0, #96	@ 0x60
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r1, r4, r2
	strh	r0, [r1, #0]
	mov	r1, #163	@ 0xa3
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	add	r2, #2
	add	r1, r4, r2
	strh	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	.2byte	0x1C01
	cmp	r1, #2
	bne	.L_3a946
	mov	r0, #10
	str	r0, [r4, #0]
	b	.L_3a972
.L_3a946:
	cmp	r1, #1
	beq	.L_3a95a
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	b	.L_3a974
.L_3a95a:
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #152	@ 0x98
	str	r1, [r0, #0]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r0, #71	@ 0x47
	bl	sub_08029E54
.L_3a972:
	mov	r0, #1
.L_3a974:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3a994
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3a9e4
.L_3a994:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	add	r0, #4
	add	r5, r4, r0
	ldr	r2, [r5, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r2, #15
	and	r2, r0
	cmp	r2, #0
	bne	.L_3a9e2
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	str	r2, [r1, #0]
	ldr	r0, [r5, #0]
	cmp	r0, #2
	ble	.L_3a9e2
	sub	r0, #2
	str	r0, [r5, #0]
	mov	r0, #3
	str	r0, [r4, #0]
.L_3a9e2:
	mov	r0, #0
.L_3a9e4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3aa04
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3aa60
.L_3aa04:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #29
	ble	.L_3aa5e
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #4
	str	r0, [r4, #0]
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #3
	bl	sub_0802140C
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_0803F92C
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
.L_3aa5e:
	mov	r0, #0
.L_3aa60:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3aa7c
	mov	r0, #10
	b	.L_3aaba
.L_3aa7c:
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	beq	.L_3aab0
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	b	.L_3aabe
.L_3aab0:
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_0803F92C
	mov	r0, #5
.L_3aaba:
	str	r0, [r4, #0]
	mov	r0, #1
.L_3aabe:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3aae0
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3ab2c
.L_3aae0:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #23
	ble	.L_3ab06
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #170	@ 0xaa
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D4
	mov	r0, #6
	str	r0, [r4, #0]
.L_3ab06:
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r2, #4
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
.L_3ab2c:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3ab4c
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3aba6
.L_3ab4c:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, #24
	bne	.L_3ab64
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0803D7D4
.L_3ab64:
	ldr	r0, [r5, #0]
	cmp	r0, #59	@ 0x3b
	ble	.L_3ab80
	mov	r0, #0
	str	r0, [r5, #0]
	mov	r0, #7
	str	r0, [r4, #0]
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_0803F92C
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
.L_3ab80:
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r2, #4
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
.L_3aba6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3abc8
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3ac1e
.L_3abc8:
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3abf8
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #29
	ble	.L_3abf8
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_0803F92C
	mov	r0, #8
	str	r0, [r4, #0]
.L_3abf8:
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r2, #4
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
.L_3ac1e:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3ac40
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3acca
.L_3ac40:
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3aca2
	mov	r0, #150	@ 0x96
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #152	@ 0x98
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r3, #196	@ 0xc4
	lsl	r3, r3, #1
	add	r2, r4, r3
	ldr	r0, [r2, #0]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r0, r3]
	str	r0, [r1, #0]
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r2, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r0, r2]
	str	r0, [r1, #0]
	mov	r0, #26
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803F92C
	mov	r0, #4
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08010A64
	mov	r3, #172	@ 0xac
	lsl	r3, r3, #1
	add	r0, r4, r3
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #9
	str	r0, [r4, #0]
.L_3aca2:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
.L_3acca:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C0D
	.2byte	0x1C28
	bl	sub_0803DB24
	cmp	r0, #2
	bne	.L_3acec
	mov	r0, #10
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3adc4
.L_3acec:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	bl	sub_08010BE0
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_3ad4c
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #29
	ble	.L_3adc2
	str	r2, [r1, #0]
	mov	r1, #150	@ 0x96
	lsl	r1, r1, #1
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r1, #4
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r1, #4
	add	r0, r5, r1
	str	r2, [r0, #0]
	mov	r0, #1
	str	r0, [r5, #8]
	mov	r0, #11
	str	r0, [r5, #0]
	b	.L_3adc2
.L_3ad4c:
	mov	r2, #150	@ 0x96
	lsl	r2, r2, #1
	add	r7, r5, r2
	ldr	r0, [r7, #0]
	sub	r0, #1
	str	r0, [r7, #0]
	cmp	r0, #0
	bgt	.L_3adc2
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r4, [pc, #96]	@ (0x803adcc)
	add	r2, #8
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	ldr	r5, [pc, #92]	@ (0x803add0)
	lsr	r6, r1, #16
	orr	r6, r0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, #63	@ 0x3f
	.2byte	0x1C01
	and	r1, r2
	add	r1, r6, r1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	and	r6, r4
	orr	r6, r1
	asr	r2, r6, #16
	mov	r3, #15
	.2byte	0x1C01
	and	r1, r3
	add	r2, r2, r1
	lsl	r2, r2, #16
	and	r6, r5
	orr	r6, r2
	mov	r1, #3
	and	r1, r0
	str	r1, [r7, #0]
	ldr	r0, [pc, #44]	@ (0x803add4)
	lsl	r1, r6, #16
	asr	r1, r1, #16
	asr	r2, r6, #16
	ldr	r3, [pc, #40]	@ (0x803add8)
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_3adc2
	.2byte	0x1C29
	bl	sub_0807E608
.L_3adc2:
	mov	r0, #0
.L_3adc4:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3adcc:
	.4byte	0xFFFF0000
	.align	2, 0
.L_3add0:
	.4byte	0xFFFF
	.align	2, 0
.L_3add4:
	.4byte	0x84479B0
	.align	2, 0
.L_3add8:
	.4byte	0xFFFF8000
	.2byte	0xB510
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #152	@ 0x98
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #12
	bl	sub_0803F968
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #11
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #1
	beq	.L_3ae56
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r2, [r0, #0]
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	b	.L_3ae84
.L_3ae56:
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D4
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_0803F92C
	.2byte	0x1C20
	bl	sub_0803EE98
	mov	r0, #12
	str	r0, [r4, #0]
	mov	r0, #1
.L_3ae84:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #162	@ 0xa2
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r3, r4, r2
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bne	.L_3aebc
	mov	r5, #169	@ 0xa9
	lsl	r5, r5, #1
	add	r1, r4, r5
	ldr	r0, [pc, #4]	@ (0x803aeb8)
	strh	r0, [r1, #0]
	mov	r0, #13
	b	.L_3aec4
	.align	2, 0
.L_3aeb8:
	.4byte	0xFFFF
.L_3aebc:
	ldr	r0, [r4, #80]	@ 0x50
	cmp	r0, #1
	bne	.L_3aeca
	mov	r0, #14
.L_3aec4:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3af3c
.L_3aeca:
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r6, #0
	strh	r6, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	cmp	r1, r0
	ble	.L_3aee8
	ldr	r0, [pc, #0]	@ (0x803aee4)
	b	.L_3aeea
	.align	2, 0
.L_3aee4:
	.4byte	0xFFFF
.L_3aee8:
	mov	r0, #1
.L_3aeea:
	strh	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #148	@ 0x94
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3af04
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #170	@ 0xaa
	bl	sub_08029E54
.L_3af04:
	mov	r0, #162	@ 0xa2
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r5, [r1, #0]
	add	r0, r0, r5
	mov	r2, #0
	strh	r0, [r1, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
.L_3af3c:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0D
	ldr	r0, [r5, #80]	@ 0x50
	cmp	r0, #1
	bne	.L_3af58
	mov	r0, #0
	str	r0, [r5, #96]	@ 0x60
	mov	r0, #14
	b	.L_3af72
.L_3af58:
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	beq	.L_3af78
	mov	r0, #12
.L_3af72:
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3aff0
.L_3af78:
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r0, #2
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3af98
	mov	r3, #168	@ 0xa8
	lsl	r3, r3, #1
	add	r1, r5, r3
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #100]	@ (0x803aff8)
	add	r0, r0, r2
	str	r0, [r1, #0]
.L_3af98:
	.2byte	0x1C29
	add	r1, #148	@ 0x94
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3afb0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #170	@ 0xaa
	bl	sub_08029E54
.L_3afb0:
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r4, r5, r3
	ldrh	r0, [r6, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r4, #0]
	sub	r3, #40	@ 0x28
	add	r1, r5, r3
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	.2byte	0x1C28
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #32
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3afee
	mov	r0, #15
	str	r0, [r5, #0]
.L_3afee:
	mov	r0, #0
.L_3aff0:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3aff8:
	.4byte	0xFFFFC000
	.2byte	0xB510
	sub	sp, #8
	.2byte	0x1C0C
	ldr	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	bne	.L_3b00c
	mov	r0, #13
	b	.L_3b06a
.L_3b00c:
	ldr	r2, [r4, #124]	@ 0x7c
	.2byte	0x1C11
	cmp	r2, #1
	beq	.L_3b02a
	cmp	r2, #1
	bgt	.L_3b01e
	cmp	r2, #0
	beq	.L_3b024
	b	.L_3b036
.L_3b01e:
	cmp	r2, #2
	beq	.L_3b030
	b	.L_3b036
.L_3b024:
	ldr	r0, [r4, #96]	@ 0x60
	add	r0, #1
	b	.L_3b034
.L_3b02a:
	ldr	r0, [r4, #96]	@ 0x60
	add	r0, #2
	b	.L_3b034
.L_3b030:
	ldr	r0, [r4, #96]	@ 0x60
	add	r0, #3
.L_3b034:
	str	r0, [r4, #96]	@ 0x60
.L_3b036:
	.2byte	0x1C4A
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	.2byte	0x1C20
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	ldr	r0, [r4, #84]	@ 0x54
	cmp	r0, #1
	bne	.L_3b06c
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7DC
	mov	r0, #16
.L_3b06a:
	str	r0, [r4, #0]
.L_3b06c:
	mov	r0, #0
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0D
	ldr	r0, [r5, #80]	@ 0x50
	cmp	r0, #1
	bne	.L_3b090
	mov	r0, #0
	str	r0, [r5, #96]	@ 0x60
	mov	r0, #14
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3b0ec
.L_3b090:
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #1
	bgt	.L_3b0ae
	mov	r3, #168	@ 0xa8
	lsl	r3, r3, #1
	add	r1, r5, r3
	ldr	r0, [r1, #0]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #7
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_3b0ae:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r4, #0]
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	add	r1, r5, r3
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	.2byte	0x1C28
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #15
	ble	.L_3b0ea
	mov	r0, #13
	str	r0, [r5, #0]
.L_3b0ea:
	mov	r0, #0
.L_3b0ec:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0803D7D4
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0803F92C
	mov	r0, #6
	bl	sub_080B2AE0
	mov	r0, #17
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r5, #0
	strh	r5, [r3, #0]
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r6, #0
	ldrsh	r2, [r0, r6]
	mov	r6, #0
	ldrsh	r0, [r1, r6]
	cmp	r2, r0
	beq	.L_3b170
	cmp	r2, r0
	bge	.L_3b15c
	mov	r0, #1
	b	.L_3b162
.L_3b15c:
	cmp	r2, r0
	ble	.L_3b164
	ldr	r0, [pc, #8]	@ (0x803b16c)
.L_3b162:
	strh	r0, [r3, #0]
.L_3b164:
	mov	r0, #162	@ 0xa2
	lsl	r0, r0, #1
	add	r1, r4, r0
	b	.L_3b190
	.align	2, 0
.L_3b16c:
	.4byte	0xFFFF
.L_3b170:
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bge	.L_3b182
	mov	r0, #1
	b	.L_3b188
.L_3b182:
	cmp	r0, #0
	ble	.L_3b18a
	ldr	r0, [pc, #92]	@ (0x803b1e4)
.L_3b188:
	strh	r0, [r3, #0]
.L_3b18a:
	mov	r6, #164	@ 0xa4
	lsl	r6, r6, #1
	add	r1, r4, r6
.L_3b190:
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r6, [r1, #0]
	add	r0, r0, r6
	strh	r0, [r1, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	.2byte	0x1C20
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3b1d8
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0803F92C
	mov	r0, #18
	str	r0, [r4, #0]
.L_3b1d8:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3b1e4:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r5, #0
	strh	r5, [r3, #0]
	mov	r1, #162	@ 0xa2
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r6, #0
	ldrsh	r2, [r0, r6]
	mov	r6, #0
	ldrsh	r0, [r1, r6]
	cmp	r2, r0
	beq	.L_3b22c
	cmp	r2, r0
	bge	.L_3b218
	mov	r0, #1
	b	.L_3b21e
.L_3b218:
	cmp	r2, r0
	ble	.L_3b220
	ldr	r0, [pc, #8]	@ (0x803b228)
.L_3b21e:
	strh	r0, [r3, #0]
.L_3b220:
	mov	r0, #162	@ 0xa2
	lsl	r0, r0, #1
	add	r1, r4, r0
	b	.L_3b24c
	.align	2, 0
.L_3b228:
	.4byte	0xFFFF
.L_3b22c:
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bge	.L_3b23e
	mov	r0, #1
	b	.L_3b244
.L_3b23e:
	cmp	r0, #0
	ble	.L_3b246
	ldr	r0, [pc, #128]	@ (0x803b2c4)
.L_3b244:
	strh	r0, [r3, #0]
.L_3b246:
	mov	r6, #164	@ 0xa4
	lsl	r6, r6, #1
	add	r1, r4, r6
.L_3b24c:
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r6, [r1, #0]
	add	r0, r0, r6
	strh	r0, [r1, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r3, [r0, r2]
	cmp	r3, #0
	bne	.L_3b2ba
	mov	r6, #162	@ 0xa2
	lsl	r6, r6, #1
	add	r0, r4, r6
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r6, #0
	ldrsh	r2, [r0, r6]
	mov	r6, #0
	ldrsh	r0, [r1, r6]
	cmp	r2, r0
	bne	.L_3b2ba
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	add	r0, r4, r1
	str	r3, [r0, #0]
	str	r3, [r5, #0]
	mov	r0, #19
	str	r0, [r4, #0]
	mov	r0, #2
	bl	sub_080B2AE0
.L_3b2ba:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3b2c4:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #165	@ 0xa5
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #30
	ble	.L_3b2ea
	mov	r0, #20
	str	r0, [r4, #0]
.L_3b2ea:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.2byte	0x1C0A
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r0, #21
	str	r0, [r2, #0]
	mov	r0, #1
	bx	lr
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r1, #0]
	ldrh	r3, [r5, #0]
	add	r0, r0, r3
	mov	r2, #0
	strh	r0, [r5, #0]
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r0, #2
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3b35a
	mov	r3, #168	@ 0xa8
	lsl	r3, r3, #1
	add	r1, r4, r3
	ldr	r0, [r1, #0]
	ldr	r3, [pc, #60]	@ (0x803b394)
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_3b35a:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	mov	r0, #80	@ 0x50
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3b38a
	mov	r0, #22
	str	r0, [r4, #0]
.L_3b38a:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3b394:
	.4byte	0xFFFFC000
	.2byte	0xB570
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r1, #0]
	ldrh	r2, [r5, #0]
	add	r0, r0, r2
	mov	r6, #0
	strh	r0, [r5, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #1
	bgt	.L_3b3cc
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	add	r0, r0, r2
	str	r0, [r1, #0]
.L_3b3cc:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #7
	ble	.L_3b408
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0803D7D4
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r6, [r0, #0]
	mov	r0, #23
	str	r0, [r4, #0]
.L_3b408:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r0, r4, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	ble	.L_3b43c
	ldr	r0, [pc, #4]	@ (0x803b438)
	b	.L_3b442
	lsl	r0, r0, #0
	.align	2, 0
.L_3b438:
	.4byte	0xFFFF
.L_3b43c:
	cmp	r0, #0
	bge	.L_3b444
	mov	r0, #1
.L_3b442:
	strh	r0, [r1, #0]
.L_3b444:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r1, #0]
	ldrh	r3, [r5, #0]
	add	r0, r0, r3
	mov	r2, #0
	strh	r0, [r5, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	beq	.L_3b476
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
.L_3b476:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	cmp	r0, #16
	bge	.L_3b494
	add	r0, #1
	str	r0, [r1, #0]
	b	.L_3b4a4
.L_3b494:
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r0, #0
	bne	.L_3b4a4
	mov	r0, #1
	str	r0, [r4, #20]
	mov	r0, #24
	str	r0, [r4, #0]
.L_3b4a4:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #40	@ 0x28
	add	r0, r4, r2
	str	r1, [r0, #0]
	sub	r2, #6
	add	r0, r4, r2
	strh	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #148	@ 0x94
	str	r1, [r0, #0]
	.2byte	0x1C20
	mov	r1, #11
	bl	sub_0803F92C
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #25
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3b548
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #15
	ble	.L_3b548
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #168	@ 0xa8
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	sub	r2, #6
	add	r1, r4, r2
	strh	r0, [r1, #0]
	mov	r0, #26
	str	r0, [r4, #0]
	mov	r0, #123	@ 0x7b
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_0803F92C
.L_3b548:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3b5ce
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #150	@ 0x96
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r3, #196	@ 0xc4
	lsl	r3, r3, #1
	add	r2, r4, r3
	ldr	r0, [r2, #0]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r0, r3]
	str	r0, [r1, #0]
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r2, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r0, r2]
	str	r0, [r1, #0]
	mov	r0, #27
	str	r0, [r4, #0]
	mov	r0, #26
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803F92C
	mov	r0, #4
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08010A64
.L_3b5ce:
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C0D
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	bl	sub_08010BE0
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_3b654
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3b6c0
	str	r2, [r1, #0]
	mov	r1, #148	@ 0x94
	lsl	r1, r1, #1
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r1, #4
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r1, #4
	add	r0, r5, r1
	str	r2, [r0, #0]
	mov	r0, #28
	str	r0, [r5, #0]
	b	.L_3b6c0
.L_3b654:
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	add	r7, r5, r2
	ldr	r0, [r7, #0]
	sub	r0, #1
	str	r0, [r7, #0]
	cmp	r0, #0
	bgt	.L_3b6c0
	mov	r1, #150	@ 0x96
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r4, [pc, #88]	@ (0x803b6cc)
	add	r2, #8
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	ldr	r5, [pc, #84]	@ (0x803b6d0)
	lsr	r6, r1, #16
	orr	r6, r0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, #63	@ 0x3f
	.2byte	0x1C01
	and	r1, r2
	add	r1, r6, r1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	and	r6, r4
	orr	r6, r1
	asr	r2, r6, #16
	mov	r3, #15
	.2byte	0x1C01
	and	r1, r3
	add	r2, r2, r1
	lsl	r2, r2, #16
	and	r6, r5
	orr	r6, r2
	mov	r1, #3
	and	r1, r0
	str	r1, [r7, #0]
	ldr	r0, [pc, #36]	@ (0x803b6d4)
	lsl	r1, r6, #16
	asr	r1, r1, #16
	asr	r2, r6, #16
	ldr	r3, [pc, #32]	@ (0x803b6d8)
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_3b6c0:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3b6cc:
	.4byte	0xFFFF0000
	.align	2, 0
.L_3b6d0:
	.4byte	0xFFFF
	.align	2, 0
.L_3b6d4:
	.4byte	0x84479B0
	.align	2, 0
.L_3b6d8:
	.4byte	0xFFFF8000
	.2byte	0xB530
	sub	sp, #4
	.2byte	0x1C0C
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #7
	bgt	.L_3b70c
	cmp	r0, #0
	bne	.L_3b6fa
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D4
.L_3b6fa:
	ldr	r0, [r5, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_3b72c
	mov	r0, #170	@ 0xaa
	bl	sub_08029E54
	b	.L_3b72c
.L_3b70c:
	cmp	r0, #15
	bgt	.L_3b72c
	cmp	r0, #8
	bne	.L_3b71c
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D4
.L_3b71c:
	ldr	r0, [r5, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3b72c
	mov	r0, #170	@ 0xaa
	bl	sub_08029E54
.L_3b72c:
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #15
	ble	.L_3b744
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #29
	str	r0, [r4, #0]
.L_3b744:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r2, #4
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r2, #4
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r2, #4
	add	r1, r4, r2
	str	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #148	@ 0x94
	str	r0, [r1, #0]
	str	r0, [r4, #96]	@ 0x60
	ldr	r0, [r4, #32]
	cmp	r0, #1
	beq	.L_3b7d0
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #1
	neg	r1, r1
	str	r1, [r0, #0]
	mov	r0, #30
	str	r0, [r4, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7DC
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0803F92C
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D4
	b	.L_3b7d4
.L_3b7d0:
	mov	r0, #34	@ 0x22
	str	r0, [r4, #0]
.L_3b7d4:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0C
	ldr	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	beq	.L_3b7f6
	.2byte	0x1C20
	bl	sub_0803D7E0
	cmp	r0, #1
	bne	.L_3b7f6
	mov	r0, #31
	b	.L_3b7fe
.L_3b7f6:
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3b804
	mov	r0, #34	@ 0x22
.L_3b7fe:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3b886
.L_3b804:
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #4
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3b824
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	ldr	r3, [pc, #112]	@ (0x803b890)
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_3b824:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldrh	r0, [r2, #0]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	mov	r6, #0
	strh	r0, [r5, #0]
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	add	r1, r4, r3
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	ldr	r0, [r4, #96]	@ 0x60
	cmp	r0, #0
	beq	.L_3b85e
	sub	r0, #1
	str	r0, [r4, #96]	@ 0x60
.L_3b85e:
	.2byte	0x1C21
	add	r1, #148	@ 0x94
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3b874
	str	r6, [r1, #0]
	mov	r0, #170	@ 0xaa
	bl	sub_08029E54
.L_3b874:
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #64	@ 0x40
	neg	r0, r0
	cmp	r1, r0
	bge	.L_3b884
	mov	r0, #33	@ 0x21
	str	r0, [r4, #0]
.L_3b884:
	mov	r0, #0
.L_3b886:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3b890:
	.4byte	0xFFFF8000
	.2byte	0x1C0A
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r3, #146	@ 0x92
	lsl	r3, r3, #1
	add	r0, r2, r3
	str	r1, [r0, #0]
	.2byte	0x1C10
	add	r0, #148	@ 0x94
	str	r1, [r0, #0]
	mov	r0, #32
	str	r0, [r2, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #165	@ 0xa5
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #60]	@ 0x3c
	str	r0, [r4, #64]	@ 0x40
	ldr	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	bne	.L_3b8d6
	mov	r0, #30
	b	.L_3b8de
.L_3b8d6:
	ldr	r0, [r4, #84]	@ 0x54
	cmp	r0, #1
	bne	.L_3b8e4
	mov	r0, #36	@ 0x24
.L_3b8de:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3b9b8
.L_3b8e4:
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r2, r4, r1
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	mov	r7, #1
	str	r7, [r4, #64]	@ 0x40
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r6, r4, r0
	ldr	r0, [pc, #84]	@ (0x803b950)
	strh	r0, [r6, #0]
	add	r1, #36	@ 0x24
	add	r5, r4, r1
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #64	@ 0x40
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3b93c
	ldr	r0, [r2, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_3b93c
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	lsl	r1, r1, #2
	mov	r2, #0
	bl	sub_0802FB6C
	.2byte	0x1C02
	and	r2, r7
	cmp	r2, #0
	bne	.L_3b93c
	ldrh	r0, [r5, #0]
	ldrh	r1, [r6, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #0]
.L_3b93c:
	ldr	r2, [r4, #124]	@ 0x7c
	.2byte	0x1C11
	cmp	r2, #1
	beq	.L_3b960
	cmp	r2, #1
	bgt	.L_3b954
	cmp	r2, #0
	beq	.L_3b95a
	b	.L_3b96c
	lsl	r0, r0, #0
	.align	2, 0
.L_3b950:
	.4byte	0xFFFF
.L_3b954:
	cmp	r2, #2
	beq	.L_3b966
	b	.L_3b96c
.L_3b95a:
	ldr	r0, [r4, #96]	@ 0x60
	add	r0, #1
	b	.L_3b96a
.L_3b960:
	ldr	r0, [r4, #96]	@ 0x60
	add	r0, #2
	b	.L_3b96a
.L_3b966:
	ldr	r0, [r4, #96]	@ 0x60
	add	r0, #3
.L_3b96a:
	str	r0, [r4, #96]	@ 0x60
.L_3b96c:
	.2byte	0x1C4A
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r5, #0
	str	r5, [sp, #4]
	.2byte	0x1C20
	mov	r3, #2
	bl	sub_0803DA00
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #85	@ 0x55
	ble	.L_3b9a6
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7DC
	str	r5, [r4, #64]	@ 0x40
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r5, [r0, #0]
	mov	r0, #30
	str	r0, [r4, #0]
.L_3b9a6:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
.L_3b9b8:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7DC
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #38	@ 0x26
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #6
	add	r0, r4, r2
	str	r1, [r0, #0]
	str	r1, [r4, #60]	@ 0x3c
	str	r1, [r4, #64]	@ 0x40
	mov	r0, #34	@ 0x22
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #15
	bgt	.L_3ba26
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3ba3e
.L_3ba26:
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #35	@ 0x23
	str	r0, [r4, #0]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0803F92C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D4
.L_3ba3e:
	.2byte	0x1C21
	add	r1, #148	@ 0x94
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3ba56
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #170	@ 0xaa
	bl	sub_08029E54
.L_3ba56:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0D
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r0, r5, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bge	.L_3ba82
	mov	r0, #1
	b	.L_3ba88
.L_3ba82:
	cmp	r0, #0
	ble	.L_3ba8a
	ldr	r0, [pc, #92]	@ (0x803bae4)
.L_3ba88:
	strh	r0, [r1, #0]
.L_3ba8a:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	mov	r1, #0
	strh	r0, [r4, #0]
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	add	r6, r5, r3
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_3bacc
	str	r0, [r6, #0]
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r1, r5, r2
	strh	r0, [r1, #0]
	mov	r0, #19
	str	r0, [r5, #0]
.L_3bacc:
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3bae4:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0803D7DC
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D4
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0803F92C
	mov	r0, #6
	bl	sub_080B2AE0
	mov	r0, #37	@ 0x25
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r0, r4, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bge	.L_3bb4a
	mov	r0, #1
	b	.L_3bb50
.L_3bb4a:
	cmp	r0, #0
	ble	.L_3bb52
	ldr	r0, [pc, #88]	@ (0x803bba8)
.L_3bb50:
	strh	r0, [r1, #0]
.L_3bb52:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	mov	r2, #0
	strh	r0, [r1, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	.2byte	0x1C20
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3bb9e
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0803F92C
	mov	r0, #38	@ 0x26
	str	r0, [r4, #0]
.L_3bb9e:
	mov	r0, #0
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3bba8:
	.4byte	0xFFFF
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0D
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r0, r5, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bge	.L_3bbce
	mov	r0, #1
	b	.L_3bbd4
.L_3bbce:
	cmp	r0, #0
	ble	.L_3bbd6
	ldr	r0, [pc, #92]	@ (0x803bc30)
.L_3bbd4:
	strh	r0, [r1, #0]
.L_3bbd6:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	mov	r1, #0
	strh	r0, [r4, #0]
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	add	r6, r5, r3
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA00
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_3bc18
	str	r0, [r6, #0]
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r1, r5, r2
	strh	r0, [r1, #0]
	mov	r0, #39	@ 0x27
	str	r0, [r5, #0]
.L_3bc18:
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3bc30:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #30
	ble	.L_3bc62
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #40	@ 0x28
	str	r0, [r4, #0]
.L_3bc62:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.2byte	0x1C0A
	.2byte	0x1C10
	add	r0, #132	@ 0x84
	mov	r1, #0
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	mov	r0, #41	@ 0x29
	str	r0, [r2, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	ldr	r0, [pc, #80]	@ (0x803bce0)
	ldr	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r5, [r0, #0]
	mov	r6, #0
	.2byte	0x1C22
	add	r2, #132	@ 0x84
	ldr	r0, [pc, #68]	@ (0x803bce4)
	add	r1, r1, r0
	ldr	r3, [r2, #0]
	ldr	r0, [r1, #0]
	cmp	r3, r0
	bne	.L_3bcb0
	mov	r6, #1
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	str	r3, [r0, #0]
.L_3bcb0:
	ldr	r2, [r2, #0]
	lsl	r0, r2, #2
	add	r0, r0, r5
	ldr	r3, [r0, #0]
	str	r6, [sp, #0]
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_0803F9B0
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #42	@ 0x2a
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3bce0:
	.4byte	0x82B92A8
	.align	2, 0
.L_3bce4:
	.4byte	0x82B9284
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D8
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #43	@ 0x2b
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #7
	ble	.L_3bd44
	mov	r0, #44	@ 0x2c
	str	r0, [r4, #0]
.L_3bd44:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #45	@ 0x2d
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #1
	ble	.L_3bdac
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #46	@ 0x2e
	str	r0, [r4, #0]
.L_3bdac:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C0B
	.2byte	0x1C18
	add	r0, #132	@ 0x84
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	ldr	r2, [pc, #16]	@ (0x803bdd4)
	ldr	r0, [r3, #12]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bge	.L_3bdd8
	mov	r0, #41	@ 0x29
	b	.L_3bdda
	.align	2, 0
.L_3bdd4:
	.4byte	0x82B9278
.L_3bdd8:
	mov	r0, #47	@ 0x2f
.L_3bdda:
	str	r0, [r3, #0]
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0803DAA4
	cmp	r0, #3
	bne	.L_3be0c
	mov	r0, #48	@ 0x30
	str	r0, [r4, #0]
.L_3be0c:
	.2byte	0x1C25
	add	r5, #132	@ 0x84
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0803DAB0
	cmp	r0, #1
	bne	.L_3be20
	mov	r0, #50	@ 0x32
	str	r0, [r4, #0]
.L_3be20:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0803DAD4
	cmp	r0, #1
	bne	.L_3be40
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_0803F92C
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0803D7D4
	mov	r0, #23
	str	r0, [r4, #0]
.L_3be40:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0D
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #2
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3be6e
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	ldr	r3, [pc, #116]	@ (0x803bee0)
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_3be6e:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldrh	r0, [r2, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r4, #0]
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	add	r1, r5, r3
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	.2byte	0x1C28
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #40	@ 0x28
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3beb8
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #46	@ 0x2e
	str	r1, [r0, #0]
	mov	r0, #49	@ 0x31
	str	r0, [r5, #0]
.L_3beb8:
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_0803DAB0
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_3bed6
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
	mov	r0, #49	@ 0x31
	str	r0, [r5, #0]
.L_3bed6:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3bee0:
	.4byte	0xFFFFC000
	.2byte	0xB530
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #15
	bgt	.L_3bf34
	mov	r5, #169	@ 0xa9
	lsl	r5, r5, #1
	add	r2, r4, r5
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #1
	bgt	.L_3bf14
	sub	r5, #2
	add	r1, r4, r5
	ldr	r0, [r1, #0]
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #7
	add	r0, r0, r5
	str	r0, [r1, #0]
.L_3bf14:
	ldrh	r0, [r2, #0]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r3, #0]
	mov	r5, #144	@ 0x90
	lsl	r5, r5, #1
	add	r1, r4, r5
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	b	.L_3bf5a
.L_3bf34:
	mov	r1, #165	@ 0xa5
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	strh	r1, [r0, #0]
	mov	r2, #168	@ 0xa8
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r5, #146	@ 0x92
	lsl	r5, r5, #1
	add	r1, r4, r5
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #0
	bge	.L_3bf5a
	mov	r0, #50	@ 0x32
	str	r0, [r4, #0]
.L_3bf5a:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0803DAD4
	cmp	r0, #1
	bne	.L_3bfae
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_0803F92C
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0803D7D4
	mov	r0, #23
	str	r0, [r4, #0]
.L_3bfae:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #38	@ 0x26
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #6
	add	r0, r4, r2
	str	r1, [r0, #0]
	str	r1, [r4, #60]	@ 0x3c
	str	r1, [r4, #64]	@ 0x40
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_0803F92C
	mov	r0, #52	@ 0x34
	str	r0, [r4, #0]
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3c02e
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803F92C
	mov	r0, #53	@ 0x35
	str	r0, [r4, #0]
.L_3c02e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #29
	ble	.L_3c068
	.2byte	0x1C20
	mov	r1, #13
	bl	sub_0803F92C
	mov	r0, #54	@ 0x36
	str	r0, [r4, #0]
.L_3c068:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	.2byte	0x1C20
	bl	sub_0803F90C
	cmp	r0, #1
	beq	.L_3c092
	mov	r0, #0
	b	.L_3c098
.L_3c092:
	mov	r0, #55	@ 0x37
	str	r0, [r4, #0]
	mov	r0, #1
.L_3c098:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r4, #9
.L_3c0ac:
	ldmia	r6!, {r0}
	bl	sub_0801B1C4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_3c0ac
	mov	r0, #1
	str	r0, [r5, #36]	@ 0x24
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #56	@ 0x38
	str	r0, [r5, #0]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C0D
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r3, #0
	strh	r3, [r1, #0]
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #1
	add	r0, r5, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	mov	r2, #48	@ 0x30
	neg	r2, r2
	cmp	r0, r2
	bge	.L_3c0fe
	mov	r0, #1
	b	.L_3c104
.L_3c0fe:
	cmp	r0, r2
	ble	.L_3c106
	ldr	r0, [pc, #100]	@ (0x803c168)
.L_3c104:
	strh	r0, [r1, #0]
.L_3c106:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	add	r1, r1, r5
	mov	r8, r1
	ldrh	r0, [r1, #0]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	mov	r6, #0
	strh	r0, [r4, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r7, r5, r0
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA00
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r0, #48	@ 0x30
	neg	r0, r0
	cmp	r1, r0
	bne	.L_3c15a
	str	r6, [r7, #0]
	mov	r0, r8
	strh	r6, [r0, #0]
	mov	r0, #1
	str	r0, [r5, #8]
	mov	r0, #57	@ 0x39
	str	r0, [r5, #0]
.L_3c15a:
	mov	r0, #0
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3c168:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #1
	beq	.L_3c1a2
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	b	.L_3c1c6
.L_3c1a2:
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #58	@ 0x3a
	str	r0, [r4, #0]
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	.2byte	0x1C29
	add	r1, #119	@ 0x77
	strb	r0, [r1, #0]
	mov	r0, #1
.L_3c1c6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C0C
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r5, #0
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	.2byte	0x1C20
	mov	r2, #3
	mov	r3, #2
	bl	sub_0803DA00
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #60	@ 0x3c
	ble	.L_3c208
	mov	r1, #165	@ 0xa5
	lsl	r1, r1, #1
	add	r0, r4, r1
	strh	r5, [r0, #0]
	mov	r0, #59	@ 0x3b
	str	r0, [r4, #0]
.L_3c208:
	.2byte	0x1C21
	add	r1, #144	@ 0x90
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #8
	ble	.L_3c228
	bl	sub_080051DC
	mov	r1, #7
	and	r1, r0
	cmp	r1, #0
	bne	.L_3c228
	mov	r0, #11
	bl	sub_08029E54
.L_3c228:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803E26C
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #170	@ 0xaa
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r1, #0]
	mov	r0, #60	@ 0x3c
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #19
	bgt	.L_3c2a2
	mov	r3, #170	@ 0xaa
	lsl	r3, r3, #1
	add	r1, r4, r3
	ldr	r0, [r1, #0]
	mov	r5, #240	@ 0xf0
	lsl	r5, r5, #8
	add	r0, r0, r5
	str	r0, [r1, #0]
.L_3c2a2:
	ldrh	r0, [r2, #0]
	neg	r0, r0
	mov	r1, #165	@ 0xa5
	lsl	r1, r1, #1
	add	r2, r4, r1
	mov	r3, #0
	strh	r0, [r2, #0]
	mov	r5, #144	@ 0x90
	lsl	r5, r5, #1
	add	r1, r4, r5
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #14
	ble	.L_3c2e8
	str	r3, [r1, #0]
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #4
	str	r0, [r1, #0]
	add	r5, #38	@ 0x26
	add	r1, r4, r5
	ldrh	r0, [r2, #0]
	ldrh	r5, [r1, #0]
	add	r0, r0, r5
	strh	r0, [r1, #0]
	strh	r3, [r2, #0]
	mov	r0, #61	@ 0x3d
	str	r0, [r4, #0]
	bl	sub_08040764
	mov	r0, #124	@ 0x7c
	bl	sub_08029E54
.L_3c2e8:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r3, r4, r0
	ldr	r0, [r3, #0]
	mov	r1, #165	@ 0xa5
	lsl	r1, r1, #1
	add	r1, r1, r4
	mov	ip, r1
	strh	r0, [r1, #0]
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	.2byte	0x1C42
	str	r2, [r1, #0]
	ldr	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_3c356
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	bne	.L_3c334
	mov	r2, ip
	strh	r0, [r2, #0]
.L_3c334:
	ldr	r0, [r1, #0]
	mov	r1, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_3c350
	ldr	r0, [r3, #0]
	sub	r0, #1
	str	r0, [r3, #0]
	mov	r0, #163	@ 0xa3
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	add	r0, #1
	strh	r0, [r1, #0]
.L_3c350:
	ldr	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_3c362
.L_3c356:
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_3c362:
	mov	r3, #148	@ 0x94
	lsl	r3, r3, #1
	add	r2, r4, r3
	ldr	r0, [r2, #0]
	cmp	r0, #29
	ble	.L_3c394
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	sub	r3, #4
	add	r1, r4, r3
	str	r0, [r1, #0]
	str	r0, [r2, #0]
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #5
	strh	r0, [r1, #0]
	mov	r0, #77	@ 0x4d
	str	r0, [r4, #0]
	.2byte	0x1C20
	bl	sub_0803E670
.L_3c394:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DA24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bgt	.L_3c3c8
	add	r0, #1
	str	r0, [r4, #24]
.L_3c3c8:
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #36	@ 0x24
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #2
	add	r0, r4, r2
	strh	r1, [r0, #0]
	str	r1, [r4, #104]	@ 0x68
	mov	r0, #63	@ 0x3f
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C0C
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c410
	mov	r0, #78	@ 0x4e
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c486
.L_3c410:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #16
	bgt	.L_3c42c
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r1, #0
	b	.L_3c436
.L_3c42c:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08040448
	mov	r1, #1
.L_3c436:
	.2byte	0x1C20
	bl	sub_0803D7D8
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r3, r4, r0
	ldr	r0, [r3, #0]
	cmp	r0, #20
	ble	.L_3c474
	mov	r0, #12
	str	r0, [r3, #0]
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3c474
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_3c46c
	str	r0, [r1, #0]
	mov	r0, #64	@ 0x40
	b	.L_3c472
.L_3c46c:
	str	r2, [r3, #0]
	str	r2, [r1, #0]
	mov	r0, #66	@ 0x42
.L_3c472:
	str	r0, [r4, #0]
.L_3c474:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
.L_3c486:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C0C
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c4be
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
	add	r2, #4
	add	r1, r4, r2
	str	r0, [r1, #0]
	str	r0, [r4, #28]
	bl	sub_0803DF28
	mov	r0, #78	@ 0x4e
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c55e
.L_3c4be:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D8
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_3c54c
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r5, r4, r1
	ldr	r0, [r4, #28]
	ldr	r1, [r5, #0]
	add	r0, r0, r1
	str	r0, [r4, #28]
	bl	sub_0803DF28
	ldr	r0, [r4, #28]
	cmp	r0, #8
	bne	.L_3c506
	ldr	r0, [r5, #0]
	cmp	r0, #0
	ble	.L_3c506
	mov	r0, #121	@ 0x79
	bl	sub_08029E54
.L_3c506:
	ldr	r0, [r4, #28]
	cmp	r0, #16
	bne	.L_3c518
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	neg	r0, r0
	str	r0, [r1, #0]
.L_3c518:
	ldr	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_3c54c
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #20
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	bne	.L_3c548
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #65	@ 0x41
	b	.L_3c54a
.L_3c548:
	mov	r0, #66	@ 0x42
.L_3c54a:
	str	r0, [r4, #0]
.L_3c54c:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
.L_3c55e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DB24
	cmp	r0, #1
	beq	.L_3c586
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	b	.L_3c58c
.L_3c586:
	mov	r0, #62	@ 0x3e
	str	r0, [r4, #0]
	mov	r0, #1
.L_3c58c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c5b2
	mov	r0, #78	@ 0x4e
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c5fc
.L_3c5b2:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D8
	mov	r2, #24
	.2byte	0x1C30
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #50	@ 0x32
	bgt	.L_3c5d2
	mov	r2, #8
.L_3c5d2:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, r2
	blt	.L_3c5ea
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #67	@ 0x43
	str	r0, [r4, #0]
.L_3c5ea:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
.L_3c5fc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D8
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [pc, #20]	@ (0x803c650)
	strh	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r4, #104]	@ 0x68
	mov	r0, #68	@ 0x44
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3c650:
	.4byte	0xFFFB
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c670
	mov	r0, #78	@ 0x4e
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3c6c2
.L_3c670:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C28
	mov	r3, #3
	bl	sub_0803DA70
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #1
	bl	sub_0803D674
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #32
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3c6b6
	mov	r0, #69	@ 0x45
	str	r0, [r5, #0]
.L_3c6b6:
	ldr	r0, [r5, #32]
	cmp	r0, #1
	bne	.L_3c6c0
	mov	r0, #75	@ 0x4b
	str	r0, [r5, #0]
.L_3c6c0:
	mov	r0, #0
.L_3c6c2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	add	r1, #140	@ 0x8c
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #72	@ 0x48
	str	r0, [r4, #0]
	.2byte	0x1C10
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #50	@ 0x32
	bgt	.L_3c71c
	ldr	r0, [r2, #12]
	bl	sub_0800B510
	mov	r5, #40	@ 0x28
	cmp	r0, #20
	bgt	.L_3c6f4
	mov	r5, #10
	b	.L_3c6fa
.L_3c6f4:
	cmp	r0, #79	@ 0x4f
	ble	.L_3c6fa
	mov	r5, #70	@ 0x46
.L_3c6fa:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100	@ 0x64
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r5
	bge	.L_3c71c
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	mov	r1, #1
	str	r1, [r0, #0]
	mov	r0, #70	@ 0x46
	str	r0, [r4, #0]
.L_3c71c:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r6, r5, r0
	ldr	r0, [r6, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c73c
	mov	r0, #78	@ 0x4e
	b	.L_3c744
.L_3c73c:
	ldr	r0, [r5, #32]
	cmp	r0, #1
	bne	.L_3c74a
	mov	r0, #75	@ 0x4b
.L_3c744:
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3c7bc
.L_3c74a:
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	add	r4, r5, r1
	ldrh	r1, [r4, #0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	bge	.L_3c75e
	.2byte	0x1C88
	strh	r0, [r4, #0]
.L_3c75e:
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	ble	.L_3c76a
	mov	r0, #0
	strh	r0, [r4, #0]
.L_3c76a:
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldrh	r0, [r4, #0]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C28
	mov	r3, #3
	bl	sub_0803DA70
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	mov	r1, #0
	ldrsh	r4, [r4, r1]
	cmp	r4, #0
	bne	.L_3c7ba
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08040448
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0803D7D8
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r4, [r0, #0]
	mov	r0, #71	@ 0x47
	str	r0, [r5, #0]
.L_3c7ba:
	mov	r0, #0
.L_3c7bc:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c7e8
	mov	r0, #78	@ 0x4e
	b	.L_3c7f0
.L_3c7e8:
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3c7f6
	mov	r0, #75	@ 0x4b
.L_3c7f0:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c82a
.L_3c7f6:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #24
	ble	.L_3c828
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [pc, #12]	@ (0x803c830)
	strh	r0, [r1, #0]
	mov	r0, #72	@ 0x48
	str	r0, [r4, #0]
.L_3c828:
	mov	r0, #0
.L_3c82a:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3c830:
	.4byte	0xFFFB
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c84c
	mov	r0, #78	@ 0x4e
	b	.L_3c854
.L_3c84c:
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3c85a
	mov	r0, #75	@ 0x4b
.L_3c854:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c89c
.L_3c85a:
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #1
	add	r0, r4, r2
	add	r2, #10
	add	r1, r4, r2
	ldrh	r1, [r1, #0]
	ldrh	r2, [r0, #0]
	add	r1, r1, r2
	strh	r1, [r0, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #120	@ 0x78
	neg	r0, r0
	cmp	r1, r0
	bge	.L_3c87c
	mov	r0, #73	@ 0x49
	str	r0, [r4, #0]
.L_3c87c:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C20
	mov	r3, #3
	bl	sub_0803DA70
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
.L_3c89c:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DA24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #74	@ 0x4a
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0C
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r6, r4, r0
	ldr	r0, [r6, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c8f0
	mov	r0, #78	@ 0x4e
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3c996
.L_3c8f0:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	.2byte	0x1C41
	str	r1, [r5, #0]
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_3c920
	cmp	r1, #3
	ble	.L_3c994
	mov	r0, #0
	str	r0, [r5, #0]
	b	.L_3c990
.L_3c920:
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r7, r4, r0
	ldr	r0, [r7, #0]
	cmp	r0, #1
	bgt	.L_3c970
	cmp	r1, #2
	bgt	.L_3c942
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	b	.L_3c952
.L_3c942:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D8
.L_3c952:
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #6
	ble	.L_3c994
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	b	.L_3c994
.L_3c970:
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, #16
	ble	.L_3c994
	mov	r0, #0
	str	r0, [r5, #0]
	str	r0, [r7, #0]
.L_3c990:
	mov	r0, #77	@ 0x4d
	str	r0, [r4, #0]
.L_3c994:
	mov	r0, #0
.L_3c996:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_0803DA24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #76	@ 0x4c
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3c9e8
	mov	r0, #78	@ 0x4e
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3ca12
.L_3c9e8:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3ca10
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #77	@ 0x4d
	str	r0, [r4, #0]
.L_3ca10:
	mov	r0, #0
.L_3ca12:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3ca34
	mov	r0, #78	@ 0x4e
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3cabe
.L_3ca34:
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r3, #0
	str	r3, [r0, #0]
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	ble	.L_3ca68
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [pc, #16]	@ (0x803ca64)
	strh	r1, [r0, #0]
	ldrh	r0, [r2, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_3ca84
	b	.L_3ca82
	.align	2, 0
.L_3ca64:
	.4byte	0xFFFB
.L_3ca68:
	cmp	r0, #0
	bge	.L_3ca84
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #5
	strh	r0, [r1, #0]
	ldrh	r0, [r2, #0]
	add	r0, #5
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_3ca84
.L_3ca82:
	strh	r3, [r2, #0]
.L_3ca84:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C20
	mov	r3, #3
	bl	sub_0803DA70
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0803D7D8
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_3cabc
	mov	r0, #62	@ 0x3e
	str	r0, [r4, #0]
.L_3cabc:
	mov	r0, #0
.L_3cabe:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C0A
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r2, r0
	mov	r3, #164	@ 0xa4
	lsl	r3, r3, #1
	add	r0, r2, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	str	r0, [r1, #0]
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r3, #148	@ 0x94
	lsl	r3, r3, #1
	add	r0, r2, r3
	str	r1, [r0, #0]
	mov	r0, #79	@ 0x4f
	str	r0, [r2, #0]
	str	r1, [r2, #104]	@ 0x68
	mov	r0, #6
	bl	sub_080B2AE0
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08040478
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_3cb20
	mov	r0, #80	@ 0x50
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3cbe2
.L_3cb20:
	ldr	r0, [r7, #12]
	bl	sub_080177F0
	.2byte	0x1C04
	mov	r3, #0
	cmp	r4, #1
	beq	.L_3cb4a
	cmp	r4, #1
	bgt	.L_3cb38
	cmp	r4, #0
	beq	.L_3cb3e
	b	.L_3cb62
.L_3cb38:
	cmp	r4, #2
	beq	.L_3cb56
	b	.L_3cb62
.L_3cb3e:
	mov	r3, #8
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r0, #1
	b	.L_3cb60
.L_3cb4a:
	mov	r3, #16
	mov	r0, #165	@ 0xa5
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #2
	b	.L_3cb60
.L_3cb56:
	mov	r3, #24
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r1, r5, r2
	mov	r0, #3
.L_3cb60:
	strh	r0, [r1, #0]
.L_3cb62:
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [r2, #0]
	add	r0, #8
	mov	r1, #255	@ 0xff
	and	r0, r1
	str	r0, [r2, #0]
	.2byte	0x1C19
	bl	sub_080050F4
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r1, r5, r2
	strh	r0, [r1, #0]
	sub	r2, #50	@ 0x32
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	add	r2, #40	@ 0x28
	add	r0, r5, r2
	strh	r1, [r0, #0]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r6, #2
	neg	r6, r6
	.2byte	0x1C28
	.2byte	0x1C32
	mov	r3, #2
	bl	sub_0803DA70
	.2byte	0x1C38
	.2byte	0x1C29
	bl	sub_0803D80C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_3cbd4
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	ldr	r0, [r7, #12]
	.2byte	0x1C31
	.2byte	0x1C32
	bl	sub_080323AC
	mov	r0, #82	@ 0x52
	str	r0, [r5, #0]
	cmp	r4, #2
	bne	.L_3cbd4
	mov	r0, #97	@ 0x61
	str	r0, [r5, #0]
.L_3cbd4:
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	bl	sub_0803D770
	mov	r0, #0
.L_3cbe2:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #42	@ 0x2a
	add	r0, r4, r2
	strh	r1, [r0, #0]
	mov	r0, #81	@ 0x51
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C0C
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r3, r4, r0
	mov	r5, #0
	strh	r5, [r3, #0]
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r2, r4, r1
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bge	.L_3cc52
	mov	r0, #5
	strh	r0, [r3, #0]
	ldrh	r0, [r2, #0]
	add	r0, #5
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_3cc68
	b	.L_3cc66
.L_3cc52:
	cmp	r0, #0
	ble	.L_3cc68
	ldr	r1, [pc, #80]	@ (0x803cca8)
	strh	r1, [r3, #0]
	ldrh	r0, [r2, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_3cc68
.L_3cc66:
	strh	r5, [r2, #0]
.L_3cc68:
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	add	r1, r4, r2
	.2byte	0x1C20
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA70
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	cmp	r1, #0
	bne	.L_3cc92
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r1, [r0, #0]
	mov	r0, #85	@ 0x55
	str	r0, [r4, #0]
.L_3cc92:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3cca8:
	.4byte	0xFFFB
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #83	@ 0x53
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r5, sp
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0803DD80
	ldr	r1, [pc, #184]	@ (0x803cdac)
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r2, [r0, #0]
	lsl	r2, r2, #2
	add	r2, r2, r1
	mov	r1, sp
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_3cd54
	add	r1, #4
	add	r0, r4, r1
	ldr	r2, [r0, #0]
	cmp	r2, #3
	bgt	.L_3cd54
	ldr	r0, [pc, #132]	@ (0x803cdb0)
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r1, sp
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	ldrh	r1, [r2, #2]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	ldr	r0, [r6, #12]
	ldr	r1, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0802B184
	ldr	r0, [pc, #100]	@ (0x803cdb4)
	bl	sub_08029E54
.L_3cd54:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	cmp	r0, #6
	ble	.L_3cd74
	mov	r0, #0
	str	r0, [r5, #0]
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_3cd74:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D8
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #3
	ble	.L_3cda0
	mov	r0, #0
	str	r0, [r5, #0]
	mov	r0, #80	@ 0x50
	str	r0, [r4, #0]
.L_3cda0:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3cdac:
	.4byte	0x82B9520
	.align	2, 0
.L_3cdb0:
	.4byte	0x82B92B4
	.align	2, 0
.L_3cdb4:
	.4byte	0x123
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	str	r1, [r4, #104]	@ 0x68
	mov	r0, #86	@ 0x56
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #32]	@ (0x803ce2c)
	mov	r2, #148	@ 0x94
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r3, [r0, #0]
	cmp	r3, #3
	bne	.L_3ce30
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #92	@ 0x5c
	b	.L_3ce6a
	lsl	r0, r0, #0
	.align	2, 0
.L_3ce2c:
	.4byte	0x82B92C4
.L_3ce30:
	cmp	r3, #4
	beq	.L_3ce5e
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r2, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0803F9B0
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #87	@ 0x57
	str	r0, [r4, #0]
	mov	r0, #0
	b	.L_3ce6e
.L_3ce5e:
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #93	@ 0x5d
.L_3ce6a:
	str	r0, [r4, #0]
	mov	r0, #1
.L_3ce6e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0803D7D8
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #88	@ 0x58
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #4
	ble	.L_3cebc
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #89	@ 0x59
	str	r0, [r4, #0]
.L_3cebc:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #90	@ 0x5a
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #1
	ble	.L_3cf18
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #91	@ 0x5b
	str	r0, [r4, #0]
.L_3cf18:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.2byte	0x1C0A
	add	r1, #132	@ 0x84
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #86	@ 0x56
	str	r0, [r2, #0]
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	cmp	r0, #19
	ble	.L_3cf78
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
	str	r0, [r2, #0]
	mov	r0, #86	@ 0x56
	str	r0, [r4, #0]
.L_3cf78:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0803DAB0
	cmp	r0, #1
	bne	.L_3cfac
	mov	r0, #96	@ 0x60
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3cfee
.L_3cfac:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	cmp	r0, #39	@ 0x27
	ble	.L_3cfdc
	mov	r1, #0
	str	r1, [r2, #0]
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [pc, #28]	@ (0x803cff4)
	strh	r0, [r1, #0]
	mov	r0, #94	@ 0x5e
	str	r0, [r4, #0]
.L_3cfdc:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
.L_3cfee:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3cff4:
	.4byte	0xFFFB
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3d010
	mov	r0, #78	@ 0x4e
	b	.L_3d028
.L_3d010:
	ldr	r0, [r5, #32]
	cmp	r0, #1
	beq	.L_3d026
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_0803DAB0
	cmp	r0, #1
	bne	.L_3d02e
.L_3d026:
	mov	r0, #95	@ 0x5f
.L_3d028:
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_3d0b0
.L_3d02e:
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #8
	bgt	.L_3d04a
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08040448
	mov	r1, #1
	b	.L_3d054
.L_3d04a:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r1, #0
.L_3d054:
	.2byte	0x1C28
	bl	sub_0803D7D8
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	cmp	r0, #24
	ble	.L_3d06a
	mov	r0, #0
	str	r0, [r1, #0]
.L_3d06a:
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r4, r5, r1
	add	r1, #10
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C28
	mov	r3, #3
	bl	sub_0803DA70
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #1
	bl	sub_0803D674
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #32
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3d0ae
	mov	r0, #95	@ 0x5f
	str	r0, [r5, #0]
.L_3d0ae:
	mov	r0, #0
.L_3d0b0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08040478
	cmp	r0, #1
	bne	.L_3d0d4
	mov	r0, #78	@ 0x4e
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3d178
.L_3d0d4:
	mov	r3, #144	@ 0x90
	lsl	r3, r3, #1
	add	r1, r4, r3
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #8
	bgt	.L_3d0f0
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08040448
	mov	r1, #1
	b	.L_3d0fa
.L_3d0f0:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r1, #0
.L_3d0fa:
	.2byte	0x1C20
	bl	sub_0803D7D8
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	cmp	r0, #24
	ble	.L_3d110
	mov	r0, #0
	str	r0, [r1, #0]
.L_3d110:
	mov	r3, #169	@ 0xa9
	lsl	r3, r3, #1
	add	r1, r4, r3
	ldrh	r0, [r1, #0]
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	cmp	r2, #4
	bgt	.L_3d124
	add	r0, #2
	b	.L_3d12a
.L_3d124:
	cmp	r2, #5
	ble	.L_3d12c
	mov	r0, #5
.L_3d12a:
	strh	r0, [r1, #0]
.L_3d12c:
	mov	r0, #164	@ 0xa4
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	ldrh	r3, [r5, #0]
	add	r0, r0, r3
	mov	r6, #0
	strh	r0, [r5, #0]
	mov	r0, #146	@ 0x92
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C20
	mov	r3, #3
	bl	sub_0803DA70
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_3d16a
	strh	r6, [r5, #0]
	mov	r3, #165	@ 0xa5
	lsl	r3, r3, #1
	add	r0, r4, r3
	strh	r6, [r0, #0]
	mov	r0, #96	@ 0x60
	str	r0, [r4, #0]
.L_3d16a:
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	bl	sub_0803D770
	mov	r0, #0
.L_3d178:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803D7D8
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0803DAD4
	cmp	r0, #1
	beq	.L_3d1be
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	mov	r0, #0
	b	.L_3d1da
.L_3d1be:
	mov	r2, #168	@ 0xa8
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	sub	r2, #48	@ 0x30
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #62	@ 0x3e
	str	r0, [r4, #0]
	mov	r0, #1
.L_3d1da:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	bl	sub_08040448
	mov	r0, #6
	bl	sub_080B2AE0
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r4, #108]	@ 0x6c
	cmp	r0, #32
	beq	.L_3d242
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_3d242:
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r4, #112]	@ 0x70
	cmp	r0, #32
	beq	.L_3d258
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_3d258:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0D
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	add	r1, r5, r0
	.2byte	0x1C28
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA44
	.2byte	0x1C28
	bl	sub_0803D61C
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_0803DD80
	ldr	r0, [r7, #12]
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r2, r5, r1
	sub	r1, #4
	add	r4, r5, r1
	ldr	r3, [r4, #0]
	mov	r1, sp
	bl	sub_08040780
	ldr	r4, [r4, #0]
	cmp	r4, #0
	bne	.L_3d2d2
	.2byte	0x1C2C
	add	r4, #128	@ 0x80
	ldr	r1, [r4, #0]
	lsl	r1, r1, #2
	mov	r2, #228	@ 0xe4
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0803EDD8
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	.2byte	0x1C26
	b	.L_3d304
.L_3d2d2:
	.2byte	0x1C2E
	add	r6, #128	@ 0x80
	cmp	r4, #32
	bne	.L_3d304
	ldr	r1, [r6, #0]
	lsl	r1, r1, #2
	mov	r2, #228	@ 0xe4
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0803EDD8
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r1, #154	@ 0x9a
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #156	@ 0x9c
	lsl	r2, r2, #1
	add	r0, r5, r2
	str	r1, [r0, #0]
.L_3d304:
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_3d31c
	ldr	r0, [r7, #12]
	mov	r1, #154	@ 0x9a
	lsl	r1, r1, #1
	add	r2, r5, r1
	add	r1, #4
	add	r3, r5, r1
	mov	r1, sp
	bl	sub_080407F4
.L_3d31c:
	ldr	r0, [r5, #120]	@ 0x78
	cmp	r0, #5
	bgt	.L_3d340
	ldr	r1, [r5, #116]	@ 0x74
	add	r1, #1
	str	r1, [r5, #116]	@ 0x74
	ldr	r2, [pc, #96]	@ (0x803d38c)
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_3d340
	.2byte	0x1C28
	bl	sub_0804086C
	ldr	r0, [r5, #120]	@ 0x78
	add	r0, #1
	str	r0, [r5, #120]	@ 0x78
.L_3d340:
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #128	@ 0x80
	ble	.L_3d382
	ldr	r0, [r5, #120]	@ 0x78
	cmp	r0, #5
	bgt	.L_3d366
.L_3d356:
	.2byte	0x1C28
	bl	sub_0804086C
	ldr	r0, [r5, #120]	@ 0x78
	add	r0, #1
	str	r0, [r5, #120]	@ 0x78
	cmp	r0, #5
	ble	.L_3d356
.L_3d366:
	mov	r0, #158	@ 0x9e
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	str	r0, [r1, #0]
	mov	r2, #170	@ 0xaa
	lsl	r2, r2, #1
	add	r1, r5, r2
	neg	r0, r0
	str	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_3d382:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3d38c:
	.4byte	0x82B9354
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	str	r0, [sp, #16]
	.2byte	0x1C0E
	mov	r0, #163	@ 0xa3
	lsl	r0, r0, #1
	add	r0, r0, r6
	mov	r9, r0
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldrh	r0, [r0, #0]
	mov	r2, r9
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	mov	r3, #0
	mov	sl, r3
	mov	r1, r9
	strh	r0, [r1, #0]
	mov	r2, #170	@ 0xaa
	lsl	r2, r2, #1
	add	r7, r6, r2
	mov	r3, #158	@ 0x9e
	lsl	r3, r3, #1
	add	r3, r3, r6
	mov	r8, r3
	ldr	r1, [r7, #0]
	ldr	r0, [r3, #0]
	cmp	r1, r0
	bge	.L_3d3dc
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	add	r0, r1, r2
	str	r0, [r7, #0]
.L_3d3dc:
	ldr	r0, [r7, #0]
	mov	r3, r8
	ldr	r1, [r3, #0]
	cmp	r0, r1
	ble	.L_3d3e8
	str	r1, [r7, #0]
.L_3d3e8:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	ble	.L_3d486
	add	r5, sp, #4
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0803DD80
	ldrh	r0, [r5, #2]
	add	r0, #56	@ 0x38
	strh	r0, [r5, #2]
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_3d486
	add	r4, sp, #8
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r5, #2]
	add	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_0800F77C
	ldrh	r0, [r4, #0]
	sub	r0, #64	@ 0x40
	mov	r3, r9
	strh	r0, [r3, #0]
	mov	r0, sl
	mov	r1, r8
	str	r0, [r1, #0]
	mov	r0, #1
	str	r0, [r6, #8]
	mov	r2, sl
	str	r2, [r1, #0]
	str	r2, [r7, #0]
	mov	r5, #0
.L_3d448:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	and	r0, r1
	add	r5, r5, r0
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	add	r1, r1, r5
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	add	r2, r2, r0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [pc, #116]	@ (0x803d4e0)
	ldr	r3, [pc, #120]	@ (0x803d4e4)
	bl	sub_0807E46C
	cmp	r0, #0
	beq	.L_3d47a
	ldr	r1, [pc, #112]	@ (0x803d4e8)
	bl	sub_0807E608
.L_3d47a:
	add	r5, #8
	cmp	r5, #96	@ 0x60
	ble	.L_3d448
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_3d486:
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	add	r1, r6, r0
	.2byte	0x1C30
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA44
	.2byte	0x1C30
	bl	sub_0803D61C
	.2byte	0x1C30
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	.2byte	0x1C30
	add	r1, sp, #4
	bl	sub_0803DD80
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #12]
	mov	r3, #146	@ 0x92
	lsl	r3, r3, #1
	add	r2, r6, r3
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	add	r4, r6, r1
	ldr	r3, [r4, #0]
	add	r1, sp, #4
	bl	sub_08040780
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3d4e0:
	.4byte	0x84479B0
	.align	2, 0
.L_3d4e4:
	.4byte	0xFFFF8000
	.align	2, 0
.L_3d4e8:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	add	r1, r4, r0
	.2byte	0x1C20
	mov	r2, #4
	mov	r3, #2
	bl	sub_0803DA44
	.2byte	0x1C20
	bl	sub_0803D61C
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #2
	bl	sub_0803D674
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0803DD80
	ldr	r0, [r5, #12]
	mov	r1, #146	@ 0x92
	lsl	r1, r1, #1
	add	r2, r4, r1
	sub	r1, #4
	add	r4, r4, r1
	ldr	r3, [r4, #0]
	mov	r1, sp
	bl	sub_08040780
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0803A6B4, .-sub_0803A6B4
