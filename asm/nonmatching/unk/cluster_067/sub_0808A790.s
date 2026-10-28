.syntax divided
.align 2, 0
.global sub_0808A790
.thumb
.type sub_0808A790, %function
.thumb_func
sub_0808A790:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C05
	ldrb	r0, [r5, #28]
	cmp	r0, #12
	bls	.L_8a7a6
	b	.L_8ac00
.L_8a7a6:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x808a7b0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8a7b0:
	.4byte	.L_8a7b4
.L_8a7b4:
	add	r7, pc, #928	@ (adr r7, 0x808ab58)
	lsr	r0, r1, #32
	add	r0, sp, #352	@ 0x160
	lsr	r0, r1, #32
	add	r4, sp, #0
	lsr	r0, r1, #32
	add	r0, sp, #736	@ 0x2e0
	lsr	r0, r1, #32
	add	r1, sp, #80	@ 0x50
	lsr	r0, r1, #32
	add	r1, sp, #192	@ 0xc0
	lsr	r0, r1, #32
	add	r1, sp, #720	@ 0x2d0
	lsr	r0, r1, #32
	add	r2, sp, #360	@ 0x168
	lsr	r0, r1, #32
	add	r2, sp, #464	@ 0x1d0
	lsr	r0, r1, #32
	add	r2, sp, #624	@ 0x270
	lsr	r0, r1, #32
	add	r3, sp, #336	@ 0x150
	lsr	r0, r1, #32
	add	r3, sp, #992	@ 0x3e0
	lsr	r0, r1, #32
	add	r4, sp, #0
	lsr	r0, r1, #32
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C29
	add	r1, #22
	str	r1, [sp, #0]
	.2byte	0x1C2E
	add	r6, #44	@ 0x2c
	.2byte	0x1C2F
	add	r7, #48	@ 0x30
	mov	r0, #40	@ 0x28
	add	r0, r0, r5
	mov	r9, r0
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #16
	mov	sl, r1
.L_8a806:
	mov	r0, sl
	lsr	r4, r0, #16
	.2byte	0x1C20
	mov	r1, #104	@ 0x68
	bl	sub_080050F4
	mov	r1, r9
	strh	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #104	@ 0x68
	bl	sub_08005130
	neg	r0, r0
	strh	r0, [r6, #0]
	ldrh	r0, [r7, #0]
	add	r0, #4
	strh	r0, [r7, #0]
	mov	r1, #255	@ 0xff
	and	r0, r1
	mov	r1, #8
	bl	sub_08005130
	ldrh	r1, [r6, #0]
	sub	r1, r1, r0
	strh	r1, [r6, #0]
	ldr	r1, [sp, #0]
	add	r1, r8
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r6, #2
	add	r7, #2
	add	r9, r0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #12
	add	sl, r0
	mov	r1, #1
	add	r8, r1
	mov	r0, r8
	cmp	r0, #1
	ble	.L_8a806
	b	.L_8ac00
	ldrb	r2, [r5, #29]
	cmp	r2, #1
	beq	.L_8a8a0
	cmp	r2, #1
	ble	.L_8a864
	b	.L_8ac00
.L_8a864:
	cmp	r2, #0
	beq	.L_8a86a
	b	.L_8ac00
.L_8a86a:
	ldr	r0, [pc, #44]	@ (0x808a898)
	strh	r0, [r5, #40]	@ 0x28
	mov	r0, #32
	strh	r0, [r5, #44]	@ 0x2c
	ldr	r0, [pc, #40]	@ (0x808a89c)
	strh	r0, [r5, #42]	@ 0x2a
	strh	r2, [r5, #46]	@ 0x2e
	ldr	r1, [r5, #16]
	mov	r0, #15
	strh	r0, [r1, #44]	@ 0x2c
	ldr	r0, [r5, #16]
	strh	r2, [r0, #56]	@ 0x38
	ldr	r0, [r5, #16]
	mov	r1, #180	@ 0xb4
	strh	r1, [r0, #46]	@ 0x2e
	ldr	r0, [r5, #16]
	strh	r1, [r0, #58]	@ 0x3a
	mov	r0, #4
	strb	r0, [r5, #22]
	mov	r0, #6
	strb	r0, [r5, #23]
	b	.L_8ab46
	lsl	r0, r0, #0
	.align	2, 0
.L_8a898:
	.4byte	0xFFA8
	.align	2, 0
.L_8a89c:
	.4byte	0xFF38
.L_8a8a0:
	ldr	r0, [r5, #16]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r0, r1]
	cmp	r0, #179	@ 0xb3
	ble	.L_8a8b0
	mov	r0, #16
	strh	r0, [r5, #46]	@ 0x2e
	b	.L_8ab46
.L_8a8b0:
	ldrh	r0, [r5, #46]	@ 0x2e
	sub	r0, #2
	strh	r0, [r5, #46]	@ 0x2e
	b	.L_8ac00
	ldrb	r4, [r5, #29]
	cmp	r4, #0
	beq	.L_8a8c4
	cmp	r4, #1
	beq	.L_8a8ec
	b	.L_8ac00
.L_8a8c4:
	mov	r0, #74	@ 0x4a
	bl	sub_08029E54
	ldr	r0, [pc, #28]	@ (0x808a8e8)
	strh	r0, [r5, #40]	@ 0x28
	strh	r4, [r5, #44]	@ 0x2c
	add	r0, #144	@ 0x90
	strh	r0, [r5, #42]	@ 0x2a
	mov	r0, #80	@ 0x50
	strh	r0, [r5, #46]	@ 0x2e
	ldr	r0, [r5, #16]
	mov	r1, #15
	strh	r1, [r0, #38]	@ 0x26
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]	@ 0x32
	mov	r0, #6
	b	.L_8ab44
	lsl	r0, r0, #0
	.align	2, 0
.L_8a8e8:
	.4byte	0xFF60
.L_8a8ec:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8a8f4
	b	.L_8ac00
.L_8a8f4:
	mov	r2, #0
	ldr	r0, [pc, #24]	@ (0x808a910)
	strh	r0, [r5, #40]	@ 0x28
	sub	r0, #144	@ 0x90
	strh	r0, [r5, #44]	@ 0x2c
	ldr	r0, [r5, #16]
	mov	r1, #45	@ 0x2d
	strh	r1, [r0, #38]	@ 0x26
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]	@ 0x32
	strb	r2, [r5, #29]
	mov	r0, #12
	b	.L_8abfe
	lsl	r0, r0, #0
	.align	2, 0
.L_8a910:
	.4byte	0xFFF0
	mov	r0, #185	@ 0xb9
	bl	sub_08029E54
	ldr	r0, [pc, #16]	@ (0x808a92c)
	strh	r0, [r5, #40]	@ 0x28
	mov	r0, #120	@ 0x78
	strh	r0, [r5, #44]	@ 0x2c
	mov	r0, #16
	strb	r0, [r5, #22]
	mov	r0, #12
	b	.L_8abfe
	lsl	r0, r0, #0
	.align	2, 0
.L_8a92c:
	.4byte	0xFF90
	ldrb	r4, [r5, #29]
	cmp	r4, #1
	beq	.L_8a966
	cmp	r4, #1
	bgt	.L_8a940
	cmp	r4, #0
	beq	.L_8a946
	b	.L_8ac00
.L_8a940:
	cmp	r4, #2
	beq	.L_8a9a0
	b	.L_8ac00
.L_8a946:
	mov	r0, #175	@ 0xaf
	bl	sub_08029E54
	strh	r4, [r5, #48]	@ 0x30
	mov	r0, #160	@ 0xa0
	strb	r0, [r5, #30]
	ldr	r1, [r5, #16]
	mov	r0, #120	@ 0x78
	strh	r0, [r1, #38]	@ 0x26
	ldr	r0, [r5, #16]
	strh	r4, [r0, #50]	@ 0x32
	mov	r0, #8
	strb	r0, [r5, #22]
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_8a966:
	ldrh	r0, [r5, #48]	@ 0x30
	add	r0, #8
	strh	r0, [r5, #48]	@ 0x30
	ldrb	r0, [r5, #30]
	cmp	r0, #60	@ 0x3c
	beq	.L_8a976
	sub	r0, #10
	strb	r0, [r5, #30]
.L_8a976:
	ldrh	r0, [r5, #48]	@ 0x30
	ldrb	r1, [r5, #30]
	bl	sub_080050F4
	strh	r0, [r5, #40]	@ 0x28
	ldrh	r0, [r5, #48]	@ 0x30
	ldrb	r1, [r5, #30]
	bl	sub_08005130
	neg	r0, r0
	strh	r0, [r5, #44]	@ 0x2c
	mov	r7, #48	@ 0x30
	ldrsh	r0, [r5, r7]
	cmp	r0, #127	@ 0x7f
	bgt	.L_8a996
	b	.L_8ac00
.L_8a996:
	ldr	r0, [pc, #24]	@ (0x808a9b0)
	strh	r0, [r5, #40]	@ 0x28
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_8a9a0:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8a9a8
	b	.L_8ac00
.L_8a9a8:
	strb	r0, [r5, #29]
	mov	r0, #12
	b	.L_8abfe
	lsl	r0, r0, #0
	.align	2, 0
.L_8a9b0:
	.4byte	0xFF60
	ldrb	r0, [r5, #29]
	cmp	r0, #1
	beq	.L_8a9ee
	cmp	r0, #1
	bgt	.L_8a9c4
	cmp	r0, #0
	beq	.L_8a9ce
	b	.L_8ac00
.L_8a9c4:
	cmp	r0, #2
	beq	.L_8aa24
	cmp	r0, #3
	beq	.L_8aa4c
	b	.L_8ac00
.L_8a9ce:
	mov	r0, #175	@ 0xaf
	bl	sub_08029E54
	ldr	r0, [pc, #72]	@ (0x808aa20)
	strh	r0, [r5, #40]	@ 0x28
	mov	r0, #120	@ 0x78
	strh	r0, [r5, #44]	@ 0x2c
	mov	r0, #16
	strb	r0, [r5, #22]
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
.L_8a9ee:
	.2byte	0x1C2B
	add	r3, #86	@ 0x56
	ldrb	r0, [r3, #0]
	sub	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	beq	.L_8aa02
	b	.L_8ac00
.L_8aa02:
	strh	r2, [r5, #40]	@ 0x28
	mov	r0, #80	@ 0x50
	strh	r0, [r5, #44]	@ 0x2c
	ldr	r1, [r5, #16]
	mov	r0, #120	@ 0x78
	strh	r0, [r1, #38]	@ 0x26
	ldr	r0, [r5, #16]
	strh	r2, [r0, #50]	@ 0x32
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
	mov	r0, #16
	strb	r0, [r3, #0]
	b	.L_8ac00
	lsl	r0, r0, #0
	.align	2, 0
.L_8aa20:
	.4byte	0xFF90
.L_8aa24:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8aa2c
	b	.L_8ac00
.L_8aa2c:
	.2byte	0x1C29
	add	r1, #86	@ 0x56
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8aa3e
	b	.L_8ac00
.L_8aa3e:
	ldr	r0, [pc, #8]	@ (0x808aa48)
	strh	r0, [r5, #40]	@ 0x28
	mov	r0, #12
	b	.L_8ab44
	lsl	r0, r0, #0
	.align	2, 0
.L_8aa48:
	.4byte	0xFF60
.L_8aa4c:
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8aa54
	b	.L_8ac00
.L_8aa54:
	mov	r0, #12
	strb	r0, [r5, #28]
	b	.L_8ab46
	ldr	r0, [pc, #20]	@ (0x808aa70)
	strh	r0, [r5, #40]	@ 0x28
	sub	r0, #24
	strh	r0, [r5, #44]	@ 0x2c
	ldr	r0, [r5, #16]
	mov	r1, #118	@ 0x76
	strh	r1, [r0, #38]	@ 0x26
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]	@ 0x32
	mov	r0, #12
	b	.L_8abfe
	.align	2, 0
.L_8aa70:
	.4byte	0xFFF0
	mov	r1, #0
	ldr	r0, [pc, #32]	@ (0x808aa98)
	strh	r0, [r5, #40]	@ 0x28
	strh	r1, [r5, #44]	@ 0x2c
	ldr	r0, [r5, #16]
	strh	r1, [r0, #38]	@ 0x26
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]	@ 0x32
	ldr	r0, [r5, #16]
	mov	r1, #180	@ 0xb4
	strh	r1, [r0, #40]	@ 0x28
	ldr	r0, [r5, #16]
	strh	r1, [r0, #52]	@ 0x34
	mov	r0, #8
	strb	r0, [r5, #22]
	mov	r0, #12
	b	.L_8abfe
	lsl	r0, r0, #0
	.align	2, 0
.L_8aa98:
	.4byte	0xFF38
	ldrb	r0, [r5, #29]
	cmp	r0, #5
	bls	.L_8aaa4
	b	.L_8ac00
.L_8aaa4:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808aab0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8aab0:
	.4byte	.L_8aab4
.L_8aab4:
	add	r2, sp, #816	@ 0x330
	lsr	r0, r1, #32
	add	r2, sp, #976	@ 0x3d0
	lsr	r0, r1, #32
	add	r2, sp, #1016	@ 0x3f8
	lsr	r0, r1, #32
	add	r3, sp, #128	@ 0x80
	lsr	r0, r1, #32
	add	r3, sp, #208	@ 0xd0
	lsr	r0, r1, #32
	add	r4, sp, #0
	lsr	r0, r1, #32
	mov	r1, #0
	ldr	r0, [pc, #32]	@ (0x808aaf0)
	strh	r0, [r5, #40]	@ 0x28
	strh	r1, [r5, #44]	@ 0x2c
	add	r0, #144	@ 0x90
	strh	r0, [r5, #42]	@ 0x2a
	mov	r0, #80	@ 0x50
	strh	r0, [r5, #46]	@ 0x2e
	ldr	r0, [r5, #16]
	mov	r1, #15
	strh	r1, [r0, #38]	@ 0x26
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]	@ 0x32
	mov	r0, #6
	strb	r0, [r5, #22]
	mov	r0, #2
	strb	r0, [r5, #23]
	b	.L_8ab46
	.align	2, 0
.L_8aaf0:
	.4byte	0xFF60
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_8aafc
	b	.L_8ac00
.L_8aafc:
	b	.L_8ab46
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_8ab06
	b	.L_8ac00
.L_8ab06:
	ldr	r0, [pc, #20]	@ (0x808ab1c)
	strh	r0, [r5, #40]	@ 0x28
	sub	r0, #144	@ 0x90
	strh	r0, [r5, #44]	@ 0x2c
	ldr	r0, [r5, #16]
	mov	r1, #45	@ 0x2d
	strh	r1, [r0, #38]	@ 0x26
	ldr	r0, [r5, #16]
	strh	r1, [r0, #50]	@ 0x32
	b	.L_8ab46
	lsl	r0, r0, #0
	.align	2, 0
.L_8ab1c:
	.4byte	0xFFF0
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_8ac00
	ldr	r0, [pc, #8]	@ (0x808ab30)
	strh	r0, [r5, #40]	@ 0x28
	mov	r0, #80	@ 0x50
	b	.L_8ab40
	lsl	r0, r0, #0
	.align	2, 0
.L_8ab30:
	.4byte	0xFF90
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_8ac00
	ldr	r0, [pc, #20]	@ (0x808ab50)
	strh	r0, [r5, #40]	@ 0x28
	mov	r0, #160	@ 0xa0
.L_8ab40:
	strh	r0, [r5, #44]	@ 0x2c
	mov	r0, #16
.L_8ab44:
	strb	r0, [r5, #22]
.L_8ab46:
	ldrb	r0, [r5, #29]
	add	r0, #1
	strb	r0, [r5, #29]
	b	.L_8ac00
	lsl	r0, r0, #0
	.align	2, 0
.L_8ab50:
	.4byte	0xFFE0
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C29
	add	r1, #22
	str	r1, [sp, #0]
	mov	r2, #180	@ 0xb4
	lsl	r2, r2, #1
	mov	r7, #44	@ 0x2c
	add	r7, r7, r5
	mov	r9, r7
	.2byte	0x1C2F
	add	r7, #40	@ 0x28
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #16
	mov	sl, r0
	mov	r6, #0
.L_8ab74:
	ldr	r0, [r5, #16]
	add	r0, #36	@ 0x24
	add	r0, r0, r6
	strh	r2, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #48	@ 0x30
	add	r0, r0, r6
	strh	r2, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #38	@ 0x26
	add	r0, r0, r6
	mov	r1, #120	@ 0x78
	strh	r1, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #50	@ 0x32
	add	r0, r0, r6
	mov	r1, #0
	strh	r1, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #40	@ 0x28
	add	r0, r0, r6
	strh	r2, [r0, #0]
	ldr	r0, [r5, #16]
	add	r0, #52	@ 0x34
	add	r0, r0, r6
	strh	r2, [r0, #0]
	mov	r0, sl
	lsr	r4, r0, #16
	.2byte	0x1C20
	mov	r1, #96	@ 0x60
	str	r2, [sp, #4]
	bl	sub_080050F4
	strh	r0, [r7, #0]
	.2byte	0x1C20
	mov	r1, #96	@ 0x60
	bl	sub_08005130
	neg	r0, r0
	mov	r1, r9
	strh	r0, [r1, #0]
	ldr	r1, [sp, #0]
	add	r1, r8
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #2
	add	r9, r0
	add	r7, #2
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
	add	sl, r1
	add	r6, #6
	mov	r0, #1
	add	r8, r0
	ldr	r2, [sp, #4]
	mov	r1, r8
	cmp	r1, #1
	ble	.L_8ab74
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r5, #48]	@ 0x30
	mov	r0, #128	@ 0x80
	strh	r0, [r5, #50]	@ 0x32
	strb	r1, [r5, #29]
	mov	r0, #11
	b	.L_8abfe
	ldrh	r0, [r5, #20]
	cmp	r0, #0
	bne	.L_8ac00
.L_8abfe:
	strb	r0, [r5, #28]
.L_8ac00:
	mov	r7, #0
	mov	r8, r7
	mov	r0, #40	@ 0x28
	add	r0, r0, r5
	mov	sl, r0
	mov	r1, #44	@ 0x2c
	add	r1, r1, r5
	mov	r9, r1
	mov	r7, #32
	add	r7, r7, r5
	mov	ip, r7
	.2byte	0x1C2E
	add	r6, #36	@ 0x24
	mov	r4, #0
.L_8ac1c:
	mov	r0, r8
	lsl	r2, r0, #1
	mov	r1, ip
	add	r3, r1, r2
	ldr	r1, [r5, #16]
	add	r1, #4
	add	r1, r1, r4
	mov	r7, sl
	add	r0, r7, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	add	r3, r6, r2
	ldr	r1, [r5, #16]
	add	r1, #16
	add	r1, r1, r4
	add	r2, r9
	ldrh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	add	r4, #6
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #1
	ble	.L_8ac1c
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0808A790, .-sub_0808A790
