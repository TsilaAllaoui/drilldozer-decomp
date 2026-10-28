.syntax divided
.align 2, 0
.global sub_0805059C
.thumb
.type sub_0805059C, %function
.thumb_func
sub_0805059C:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r1, [r4, #0]
	bl	sub_0801AEF0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #24]	@ (0x80505f0)
	ldrb	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_505ea
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_505ea:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_505f0:
	.4byte	0x82EE9E4
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #20]	@ (0x8050614)
	ldrb	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_50618
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_5078c
	.align	2, 0
.L_50614:
	.4byte	0x82EE9E4
.L_50618:
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #6
	bls	.L_50632
	b	.L_5075c
.L_50632:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x805063c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5063c:
	.4byte	.L_50640
.L_50640:
	lsl	r4, r3, #25
	lsr	r5, r0, #32
	lsl	r2, r3, #26
	lsr	r5, r0, #32
	lsl	r2, r5, #26
	lsr	r5, r0, #32
	lsl	r6, r0, #27
	lsr	r5, r0, #32
	lsl	r0, r4, #27
	lsr	r5, r0, #32
	lsl	r4, r7, #27
	lsr	r5, r0, #32
	lsl	r0, r4, #28
	lsr	r5, r0, #32
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	mov	r1, sp
	bl	sub_08012D40
	cmp	r0, #1
	beq	.L_5066c
	b	.L_5078c
.L_5066c:
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_50694
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
.L_50694:
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_5078c
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_5078c
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #16]	@ (0x80506dc)
	ldrb	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B810
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
	lsl	r0, r0, #0
	.align	2, 0
.L_506dc:
	.4byte	0x82F4480
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_5078c
	ldr	r0, [r4, #12]
	bl	sub_08010E10
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
	ldrh	r1, [r4, #24]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_50712
	ldr	r0, [r4, #12]
	mov	r1, #7
	bl	sub_0802140C
	b	.L_5071a
.L_50712:
	ldr	r0, [r4, #12]
	mov	r1, #6
	bl	sub_0802140C
.L_5071a:
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
	ldrh	r1, [r4, #24]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_50738
	ldr	r0, [r4, #12]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0803044C
	b	.L_50744
.L_50738:
	ldr	r0, [r4, #12]
	mov	r1, #3
	neg	r1, r1
	mov	r2, #0
	bl	sub_0803044C
.L_50744:
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_5078c
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
.L_5075c:
	ldrh	r1, [r4, #24]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_50772
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	b	.L_5077a
.L_50772:
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0801199C
.L_5077a:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	.2byte	0x1C21
	add	r1, #119	@ 0x77
	mov	r0, #0
	strb	r0, [r1, #0]
.L_5078a:
	strb	r0, [r5, #0]
.L_5078c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r0, #96	@ 0x60
	bl	sub_08001728
	str	r0, [r4, #124]	@ 0x7c
	ldrh	r0, [r4, #34]	@ 0x22
	add	r0, #8
	.2byte	0x1C21
	add	r1, #212	@ 0xd4
	strh	r0, [r1, #0]
	ldr	r5, [pc, #88]	@ (0x805080c)
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	.2byte	0x1C20
	bl	sub_0801AED0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	.2byte	0x1C2A
	bl	sub_08048618
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C21
	add	r1, #241	@ 0xf1
	mov	r0, #16
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_08052788
	mov	r1, #32
	ldrsh	r3, [r4, r1]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #127	@ 0x7f
	mov	r2, #0
	bl	sub_0801B2C4
	str	r0, [r6, #52]	@ 0x34
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5080c:
	.4byte	0x82F44A8
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C21
	add	r1, #221	@ 0xdd
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	strb	r0, [r1, #0]
	ldr	r7, [pc, #52]	@ (0x8050860)
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r1, [r0, #4]
	.2byte	0x1C20
	add	r0, #216	@ 0xd8
	strb	r1, [r0, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #22
	bne	.L_50864
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_508b8
	.align	2, 0
.L_50860:
	.4byte	0x8304620
.L_50864:
	cmp	r2, #21
	beq	.L_50870
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08053798
.L_50870:
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r7
	ldrb	r0, [r0, #5]
	cmp	r0, #0
	bne	.L_5088a
	.2byte	0x1C22
	add	r2, #217	@ 0xd9
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
.L_5088a:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_08052A20
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08053398
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080533DC
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_08053290
	.2byte	0x1C21
	add	r1, #230	@ 0xe6
	.2byte	0x1C20
	bl	sub_0801C010
.L_508b8:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	.2byte	0x1C31
	bl	sub_08052930
	mov	r5, #0
	ldr	r4, [pc, #40]	@ (0x80508f8)
.L_508d0:
	ldrh	r0, [r4, #0]
	bl	sub_08012884
	add	r4, #2
	add	r5, #1
	cmp	r5, #9
	bls	.L_508d0
	mov	r0, #74	@ 0x4a
	bl	sub_08012884
	mov	r0, #74	@ 0x4a
	bl	sub_08012884
	ldr	r0, [r6, #0]
	bl	sub_08001768
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_508f8:
	.4byte	0x82F4530
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	mov	r4, #0
.L_50906:
	lsl	r1, r4, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_5091e
	lsl	r1, r4, #3
	ldr	r0, [r5, #0]
	add	r0, r0, r1
	.2byte	0x1C11
	bl	sub_0801BF48
.L_5091e:
	add	r4, #1
	cmp	r4, #9
	ble	.L_50906
	ldr	r1, [r5, #44]	@ 0x2c
	cmp	r1, #0
	beq	.L_50932
	ldr	r0, [r5, #0]
	add	r0, #80	@ 0x50
	bl	sub_0801BF48
.L_50932:
	ldr	r1, [r5, #48]	@ 0x30
	cmp	r1, #0
	beq	.L_50940
	ldr	r0, [r5, #0]
	add	r0, #88	@ 0x58
	bl	sub_0801BF48
.L_50940:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08052930
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08052788
	mov	r4, #0
.L_50962:
	lsl	r1, r4, #2
	.2byte	0x1D28
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_5097a
	lsl	r1, r4, #3
	ldr	r0, [r5, #0]
	add	r0, r0, r1
	.2byte	0x1C11
	bl	sub_0801BF58
.L_5097a:
	add	r4, #1
	cmp	r4, #9
	ble	.L_50962
	ldr	r1, [r5, #44]	@ 0x2c
	cmp	r1, #0
	beq	.L_5098e
	ldr	r0, [r5, #0]
	add	r0, #80	@ 0x50
	bl	sub_0801BF58
.L_5098e:
	ldr	r1, [r5, #48]	@ 0x30
	cmp	r1, #0
	beq	.L_5099c
	ldr	r0, [r5, #0]
	add	r0, #88	@ 0x58
	bl	sub_0801BF58
.L_5099c:
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08052A20
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08053398
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080533DC
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08053290
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_50a00
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_50a00
	.2byte	0x1C20
	add	r0, #223	@ 0xdf
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_509f2
	cmp	r0, #1
	beq	.L_50a08
.L_509f2:
	.2byte	0x1C20
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #16
	bne	.L_50a04
.L_50a00:
	mov	r0, #0
	b	.L_50a14
.L_50a04:
	mov	r2, #0
	b	.L_50a0a
.L_50a08:
	mov	r2, #1
.L_50a0a:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801C128
	mov	r0, #1
.L_50a14:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0F
	mov	r0, #124	@ 0x7c
	add	r0, r0, r4
	mov	r8, r0
	mov	r5, #0
	.2byte	0x1C20
	add	r0, #221	@ 0xdd
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_50a40
	mov	r0, #0
	b	.L_50b42
.L_50a40:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	.2byte	0x1C02
	.2byte	0x1C26
	add	r6, #217	@ 0xd9
	ldrb	r1, [r6, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_50a6c
	cmp	r2, #2
	beq	.L_50a6c
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_50a68
	mov	r5, #1
.L_50a68:
	cmp	r5, #0
	ble	.L_50a84
.L_50a6c:
	.2byte	0x1C21
	add	r1, #230	@ 0xe6
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	mov	r0, #0
	b	.L_50b42
.L_50a84:
	.2byte	0x1C25
	add	r5, #86	@ 0x56
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r9, r1
	ldr	r2, [pc, #68]	@ (0x8050ad4)
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_0801B4B4
	.2byte	0x1C07
	.2byte	0x1C20
	add	r0, #225	@ 0xe1
	ldrb	r0, [r0, #0]
	mov	r1, #0
	ldrsh	r2, [r5, r1]
	mov	r1, r9
	bl	sub_0807DC90
	.2byte	0x1C20
	add	r0, #215	@ 0xd7
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_50afe
	cmp	r7, #2
	bne	.L_50ad8
	ldrh	r0, [r4, #28]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r4, #28]
	ldrb	r0, [r6, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r6, #0]
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #7
	bl	sub_08053798
	b	.L_50b40
	.align	2, 0
.L_50ad4:
	.4byte	0xFFFC
.L_50ad8:
	cmp	r7, #1
	bne	.L_50b40
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	beq	.L_50af6
	mov	r0, #252	@ 0xfc
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #6
	bl	sub_08053798
.L_50af6:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	b	.L_50b40
.L_50afe:
	cmp	r7, #2
	bne	.L_50b14
	mov	r0, #4
	bl	sub_08029DF4
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #19
	bl	sub_08053798
	b	.L_50b40
.L_50b14:
	cmp	r7, #1
	bne	.L_50b40
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #17
	beq	.L_50b3a
	mov	r0, #251	@ 0xfb
	bl	sub_08029E54
	.2byte	0x1C20
	add	r0, #228	@ 0xe4
	mov	r1, r9
	strh	r1, [r0, #0]
	.2byte	0x1C20
	mov	r1, r8
	mov	r2, #17
	bl	sub_08053798
.L_50b3a:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
.L_50b40:
	.2byte	0x1C38
.L_50b42:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	add	r0, #217	@ 0xd9
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_50b74
	.2byte	0x1C37
	add	r7, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	bgt	.L_50b7e
.L_50b74:
	.2byte	0x1C30
	bl	sub_080561A4
.L_50b7a:
	mov	r0, #0
	b	.L_50c32
.L_50b7e:
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017604
	.2byte	0x1C30
	add	r0, #216	@ 0xd8
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_50b94
	cmp	r0, #6
	bne	.L_50bec
.L_50b94:
	ldr	r0, [r6, #12]
	add	r1, sp, #8
	mov	r2, sp
	add	r2, #10
	bl	sub_0801174C
	ldr	r0, [r4, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #0
	bne	.L_50b7a
	add	r4, sp, #12
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	ldr	r2, [pc, #52]	@ (0x8050be8)
	.2byte	0x1C20
	bl	sub_08048618
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_50b7a
	.2byte	0x1C31
	add	r1, #60	@ 0x3c
	.2byte	0x1C30
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_50b7a
	cmp	r0, #1
	bne	.L_50c30
	ldrh	r1, [r7, #0]
	.2byte	0x1C30
	add	r0, #228	@ 0xe4
	strh	r1, [r0, #0]
	mov	r0, #166	@ 0xa6
	bl	sub_08029E54
	b	.L_50c30
	lsl	r0, r0, #0
	.align	2, 0
.L_50be8:
	.4byte	0x82F44C8
.L_50bec:
	add	r4, sp, #20
	ldr	r0, [r5, #20]
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	mov	r3, #22
	ldrsh	r2, [r0, r3]
	.2byte	0x1C20
	bl	sub_08012BAC
	.2byte	0x1C35
	add	r5, #188	@ 0xbc
	ldr	r2, [pc, #56]	@ (0x8050c3c)
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08048618
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_50b7a
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_50b7a
	cmp	r0, #1
	bne	.L_50c30
	ldrh	r1, [r7, #0]
	.2byte	0x1C30
	add	r0, #228	@ 0xe4
	strh	r1, [r0, #0]
.L_50c30:
	mov	r0, #1
.L_50c32:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_50c3c:
	.4byte	0x82F44B0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C35
	add	r5, #96	@ 0x60
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_50c78
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_50c78
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_080529A4
	mov	r0, #0
	strb	r0, [r5, #0]
	.2byte	0x1C31
	add	r1, #94	@ 0x5e
	strb	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	strb	r0, [r1, #0]
	mov	r0, #100	@ 0x64
	strb	r0, [r7, #0]
.L_50c78:
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_50ce2
	cmp	r0, #1
	bgt	.L_50c8c
	cmp	r0, #0
	beq	.L_50c92
	b	.L_50d16
.L_50c8c:
	cmp	r0, #2
	beq	.L_50cee
	b	.L_50d16
.L_50c92:
	.2byte	0x1C31
	add	r1, #91	@ 0x5b
	strb	r0, [r1, #0]
	.2byte	0x1C32
	add	r2, #93	@ 0x5d
	ldrb	r0, [r2, #0]
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080535AC
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080529A4
	.2byte	0x1C30
	add	r0, #96	@ 0x60
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_50cc8
	mov	r0, #73	@ 0x49
	bl	sub_08029E54
.L_50cc8:
	.2byte	0x1C20
	bl	sub_0801C50C
	cmp	r0, #0
	bne	.L_50cda
	.2byte	0x1C20
	bl	sub_0801CE04
	b	.L_50d0e
.L_50cda:
	ldrb	r0, [r7, #0]
	add	r0, #2
	strb	r0, [r7, #0]
	b	.L_50d44
.L_50ce2:
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_50d44
	b	.L_50d0e
.L_50cee:
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50	@ 0x32
	bls	.L_50d44
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080529A4
	mov	r0, #0
	strb	r0, [r5, #0]
.L_50d0e:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_50d44
.L_50d16:
	.2byte	0x1C30
	add	r0, #94	@ 0x5e
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_50d44
	add	r6, #56	@ 0x38
	mov	r5, #0
.L_50d24:
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #127	@ 0x7f
	mov	r2, #0
	bl	sub_0801B2C4
	stmia	r6!, {r0}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_50d24
	mov	r0, #1
	b	.L_50d46
.L_50d44:
	mov	r0, #21
.L_50d46:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C06
	mov	r8, r1
	mov	r7, r8
	add	r7, #93	@ 0x5d
	ldrb	r1, [r7, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #16
	bne	.L_50d6e
	mov	r0, #4
	b	.L_50eda
.L_50d6e:
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_50d7e
	cmp	r4, #1
	beq	.L_50d9c
	b	.L_50ed8
.L_50d7e:
	.2byte	0x1C30
	bl	sub_0801C194
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #2
	bl	sub_080529A4
	mov	r0, r8
	add	r0, #115	@ 0x73
	strb	r4, [r0, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_50ed8
.L_50d9c:
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0800E014
	mov	r4, r8
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	add	r0, #1
	mov	r5, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #16
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_50dc4
	strb	r5, [r4, #0]
	mov	r0, #57	@ 0x39
	bl	sub_08029E54
.L_50dc4:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_50e2a
	ldrb	r1, [r7, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_50e24
	ldr	r0, [pc, #64]	@ (0x8050e20)
	str	r0, [r6, #76]	@ 0x4c
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	beq	.L_50dfa
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #0
	bl	sub_0805353C
	cmp	r0, #0
	bne	.L_50ebe
.L_50dfa:
	ldrb	r2, [r7, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r7, #0]
	strb	r5, [r4, #0]
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #3
	bl	sub_080529A4
	b	.L_50ebe
	lsl	r0, r0, #0
	.align	2, 0
.L_50e20:
	.4byte	0xFFFF6000
.L_50e24:
	.2byte	0x20A0
	lsl	r0, r0, #8
	b	.L_50e36
.L_50e2a:
	ldrb	r1, [r7, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_50e7c
	ldr	r0, [pc, #64]	@ (0x8050e78)
.L_50e36:
	str	r0, [r6, #76]	@ 0x4c
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	beq	.L_50e52
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #0
	bl	sub_0805353C
	cmp	r0, #1
	bne	.L_50ebe
.L_50e52:
	ldrb	r2, [r7, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r7, #0]
	strb	r5, [r4, #0]
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #2
	bl	sub_080529A4
	b	.L_50ebe
	lsl	r0, r0, #0
	.align	2, 0
.L_50e78:
	.4byte	0xFFFF6000
.L_50e7c:
	.2byte	0x20A0
	lsl	r0, r0, #8
	str	r0, [r6, #76]	@ 0x4c
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	beq	.L_50e9c
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #0
	bl	sub_0805353C
	cmp	r0, #0
	bne	.L_50ebe
.L_50e9c:
	ldrb	r2, [r7, #0]
	lsl	r0, r2, #29
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #2
	mov	r0, #5
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r7, #0]
	strb	r5, [r4, #0]
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #3
	bl	sub_080529A4
.L_50ebe:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bne	.L_50ed8
	mov	r0, #0
	str	r0, [r6, #76]	@ 0x4c
	mov	r0, #2
	b	.L_50eda
.L_50ed8:
	mov	r0, #21
.L_50eda:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #16
	bne	.L_50f00
	mov	r0, #4
	b	.L_51052
.L_50f00:
	.2byte	0x1C30
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #8
	bls	.L_50f0e
	b	.L_5103a
.L_50f0e:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x8050f18)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_50f18:
	.4byte	.L_50f1c
.L_50f1c:
	lsr	r0, r0, #29
	lsr	r5, r0, #32
	lsr	r4, r1, #29
	lsr	r5, r0, #32
	lsr	r4, r4, #29
	lsr	r5, r0, #32
	lsr	r0, r6, #29
	lsr	r5, r0, #32
	lsr	r4, r3, #30
	lsr	r5, r0, #32
	lsr	r0, r1, #31
	lsr	r5, r0, #32
	lsr	r2, r4, #31
	lsr	r5, r0, #32
	lsr	r4, r7, #31
	lsr	r5, r0, #32
	asr	r4, r4, #32
	lsr	r5, r0, #32
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080529A4
	b	.L_51032
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_51050
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_51032
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #10
	bl	sub_080529A4
	b	.L_51032
	.2byte	0x1C20
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51050
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #11
	bl	sub_080529A4
	ldr	r1, [pc, #12]	@ (0x8050f98)
	.2byte	0x1C22
	add	r2, #100	@ 0x64
	.2byte	0x1C30
	mov	r3, #2
	bl	sub_0801CD90
	b	.L_51032
	.align	2, 0
.L_50f98:
	.4byte	0x82F4508
	ldr	r1, [pc, #36]	@ (0x8050fc4)
	.2byte	0x1C22
	add	r2, #100	@ 0x64
	.2byte	0x1C30
	mov	r3, #1
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_51050
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_08010A64
	b	.L_51032
	lsl	r0, r0, #0
	.align	2, 0
.L_50fc4:
	.4byte	0x82F4508
	.2byte	0x1C20
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51050
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #12
	bl	sub_080529A4
	b	.L_51032
	.2byte	0x1C20
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51050
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080529A4
	b	.L_51032
	.2byte	0x1C37
	add	r7, #117	@ 0x75
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_51050
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080535AC
	mov	r0, #78	@ 0x4e
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r7, #0]
	b	.L_51032
	.2byte	0x1C20
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51050
.L_51032:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_51050
.L_5103a:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_51050
	mov	r0, #3
	b	.L_51052
.L_51050:
	mov	r0, #21
.L_51052:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C06
	mov	r8, r1
	mov	r2, r8
	add	r2, #93	@ 0x5d
	ldrb	r0, [r2, #0]
	mov	r3, #3
	neg	r3, r3
	and	r3, r0
	strb	r3, [r2, #0]
	mov	r0, #24
	and	r0, r3
	cmp	r0, #16
	bne	.L_5107e
	mov	r0, #4
	b	.L_51186
.L_5107e:
	mov	r0, #116	@ 0x74
	add	r0, r0, r6
	mov	r9, r0
	ldrb	r4, [r0, #0]
	cmp	r4, #1
	beq	.L_510c8
	cmp	r4, #1
	bgt	.L_51094
	cmp	r4, #0
	beq	.L_5109e
	b	.L_51154
.L_51094:
	cmp	r4, #2
	beq	.L_51102
	cmp	r4, #3
	beq	.L_5111c
	b	.L_51154
.L_5109e:
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #5
	bl	sub_080529A4
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #3
	bl	sub_080535AC
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080536E8
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	mov	r0, r8
	add	r0, #115	@ 0x73
	strb	r4, [r0, #0]
	b	.L_51112
.L_510c8:
	mov	r0, #162	@ 0xa2
	lsl	r0, r0, #1
	mov	r2, r8
	add	r2, #115	@ 0x73
	mov	r1, #8
	bl	sub_08076338
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_08054B84
	cmp	r0, #1
	bne	.L_51184
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #6
	bl	sub_080529A4
	.2byte	0x1C30
	add	r0, #115	@ 0x73
	ldrb	r0, [r0, #0]
	bl	sub_08053758
	ldrb	r2, [r0, #0]
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080535AC
	b	.L_51112
.L_51102:
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	beq	.L_51184
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
.L_51112:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_51184
.L_5111c:
	.2byte	0x1C37
	add	r7, #117	@ 0x75
	ldrb	r0, [r7, #0]
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_5114e
	mov	r1, #2
	.2byte	0x1C18
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C34
	add	r4, #115	@ 0x73
	ldrb	r0, [r4, #0]
	bl	sub_08053758
	ldrh	r0, [r0, #2]
	strb	r0, [r7, #0]
	mov	r0, r8
	add	r0, #90	@ 0x5a
	strb	r5, [r0, #0]
	strb	r5, [r4, #0]
	mov	r0, #100	@ 0x64
	mov	r1, r9
	strb	r0, [r1, #0]
	b	.L_51184
.L_5114e:
	sub	r0, #1
	strb	r0, [r7, #0]
	b	.L_51184
.L_51154:
	mov	r2, r8
	add	r2, #93	@ 0x5d
	ldrb	r1, [r2, #0]
	mov	r0, #2
	orr	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C33
	add	r3, #117	@ 0x75
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	bne	.L_51180
	mov	r0, #3
	neg	r0, r0
	and	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, #1
	bl	sub_080535AC
	mov	r0, #1
	b	.L_51186
.L_51180:
	sub	r0, #1
	strb	r0, [r3, #0]
.L_51184:
	mov	r0, #21
.L_51186:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bls	.L_511b0
	b	.L_5146a
.L_511b0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80511bc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_511bc:
	.4byte	.L_511c0
.L_511c0:
	asr	r4, r4, #7
	lsr	r5, r0, #32
	asr	r2, r4, #8
	lsr	r5, r0, #32
	asr	r0, r2, #10
	lsr	r5, r0, #32
	asr	r6, r6, #12
	lsr	r5, r0, #32
	asr	r6, r7, #13
	lsr	r5, r0, #32
	asr	r0, r1, #14
	lsr	r5, r0, #32
	asr	r0, r6, #15
	lsr	r5, r0, #32
	asr	r6, r4, #16
	lsr	r5, r0, #32
	asr	r4, r0, #17
	lsr	r5, r0, #32
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_511fe
	neg	r1, r1
.L_511fe:
	cmp	r1, #79	@ 0x4f
	bgt	.L_51206
	mov	r0, #5
	b	.L_51494
.L_51206:
	.2byte	0x1C28
	bl	sub_0801C194
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080529A4
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080535AC
	b	.L_51438
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r7, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bhi	.L_51238
	b	.L_5146a
.L_51238:
	strb	r7, [r1, #0]
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	mov	r2, sp
	add	r2, #6
	.2byte	0x1C21
	bl	sub_0801174C
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_51258
	neg	r1, r1
.L_51258:
	sub	r1, #72	@ 0x48
	cmp	r1, #0
	bge	.L_51268
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_5146a
.L_51268:
	.2byte	0x1C30
	add	r0, #108	@ 0x6c
	strh	r7, [r0, #0]
	str	r7, [r5, #80]	@ 0x50
	lsl	r0, r1, #16
	str	r0, [r5, #76]	@ 0x4c
	cmp	r0, #0
	bge	.L_5127a
	add	r0, #31
.L_5127a:
	asr	r0, r0, #5
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #14
	bl	sub_080529A4
	b	.L_51438
	mov	r3, #1
	mov	r8, r3
	.2byte	0x1C31
	add	r1, #108	@ 0x6c
	ldrh	r0, [r1, #0]
	.2byte	0x1C02
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #3
	add	r0, r2, r3
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	.2byte	0x1C0C
	cmp	r0, #0
	bge	.L_512b2
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	strh	r0, [r4, #0]
.L_512b2:
	ldr	r1, [pc, #44]	@ (0x80512e0)
	cmp	r2, r1
	bhi	.L_512c8
	ldrh	r0, [r4, #0]
	cmp	r0, r1
	bls	.L_512c8
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #15
	bl	sub_080529A4
.L_512c8:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_512e4
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	sub	r0, r0, r1
	b	.L_512ea
	lsl	r0, r0, #0
	.align	2, 0
.L_512e0:
	.4byte	0x3FFF
.L_512e4:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
.L_512ea:
	str	r0, [r5, #68]	@ 0x44
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #36]	@ 0x24
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #64	@ 0x40
	bl	sub_080050F4
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	sub	r1, r1, r0
	strh	r1, [r5, #38]	@ 0x26
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	blt	.L_51312
	b	.L_5146a
.L_51312:
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #16
	bl	sub_080529A4
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	b	.L_51438
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bhi	.L_5134c
	b	.L_5146a
.L_5134c:
	strb	r2, [r1, #0]
	sub	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	str	r2, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #8
	bl	sub_080529A4
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_080529E4
	mov	r0, #135	@ 0x87
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C31
	add	r1, #120	@ 0x78
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_5146a
	.2byte	0x1C30
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	b	.L_51432
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0C
	cmp	r0, #20
	bls	.L_5146a
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #9
	bl	sub_080529A4
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080529E4
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_513cc
	ldr	r0, [pc, #0]	@ (0x80513c8)
	b	.L_513d0
	.align	2, 0
.L_513c8:
	.4byte	0xFFFD0000
.L_513cc:
	.2byte	0x20C0
	lsl	r0, r0, #10
.L_513d0:
	str	r0, [r5, #76]	@ 0x4c
	ldr	r1, [pc, #24]	@ (0x80513ec)
	.2byte	0x1C28
	bl	sub_0801CEB8
	mov	r2, #1
	mov	r8, r2
	mov	r0, #90	@ 0x5a
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_51438
	lsl	r0, r0, #0
	.align	2, 0
.L_513ec:
	.4byte	0xFFF80000
	.2byte	0x2301
	mov	r8, r3
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #11
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #10
	.2byte	0x1C28
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_5146a
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08053764
	mov	r0, #2
	mov	r1, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_5143c
	.2byte	0x1C31
	add	r1, #99	@ 0x63
	mov	r0, #1
	strb	r0, [r1, #0]
	sub	r1, #6
	ldrb	r1, [r1, #0]
.L_51432:
	and	r0, r1
	cmp	r0, #0
	beq	.L_5146a
.L_51438:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
.L_5143c:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5146a
	.2byte	0x1C31
	add	r1, #99	@ 0x63
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_5146a
	.2byte	0x1C31
	add	r1, #120	@ 0x78
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #5
	b	.L_51494
.L_5146a:
	mov	r0, r8
	cmp	r0, #0
	bne	.L_51492
	.2byte	0x1C30
	add	r0, #99	@ 0x63
	ldrb	r4, [r0, #0]
	cmp	r4, #0
	bne	.L_51492
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08053524
	cmp	r0, #1
	bne	.L_51492
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	strb	r4, [r0, #0]
	str	r4, [r5, #76]	@ 0x4c
	mov	r0, #5
	b	.L_51494
.L_51492:
	mov	r0, #21
.L_51494:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0E
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_514b2
	b	.L_51674
.L_514b2:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80514bc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_514bc:
	.4byte	.L_514c0
.L_514c0:
	asr	r0, r3, #19
	lsr	r5, r0, #32
	asr	r0, r4, #19
	lsr	r5, r0, #32
	asr	r0, r0, #22
	lsr	r5, r0, #32
	asr	r4, r0, #23
	lsr	r5, r0, #32
	asr	r4, r6, #24
	lsr	r5, r0, #32
	asr	r6, r3, #25
	lsr	r5, r0, #32
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #10
	b	.L_5164e
	.2byte	0x1C34
	add	r4, #93	@ 0x5d
	ldrb	r1, [r4, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_514f0
	b	.L_51674
.L_514f0:
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	ldrb	r1, [r4, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #16
	bne	.L_51530
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800FCD8
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	add	r0, #120	@ 0x78
	cmp	r1, r0
	blt	.L_51558
	ldr	r0, [pc, #8]	@ (0x805152c)
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #3
	b	.L_51564
	.align	2, 0
.L_5152c:
	.4byte	0xFFFD0000
.L_51530:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #11
	bl	sub_080529A4
	mov	r0, sp
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_51558
	ldr	r0, [pc, #8]	@ (0x8051554)
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #3
	b	.L_51564
	.align	2, 0
.L_51554:
	.4byte	0xFFFD0000
.L_51558:
	.2byte	0x20C0
	lsl	r0, r0, #10
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	mov	r0, #2
.L_51564:
	strb	r0, [r1, #0]
	ldr	r1, [pc, #20]	@ (0x805157c)
	.2byte	0x1C32
	add	r2, #100	@ 0x64
	.2byte	0x1C28
	mov	r3, #2
	bl	sub_0801CD90
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #11
	b	.L_5164e
	.align	2, 0
.L_5157c:
	.4byte	0x82F44EC
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	cmp	r0, #9
	bhi	.L_5158e
	add	r0, #1
	strb	r0, [r1, #0]
.L_5158e:
	ldr	r1, [pc, #48]	@ (0x80515c0)
	.2byte	0x1C32
	add	r2, #100	@ 0x64
	.2byte	0x1C28
	mov	r3, #1
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_51674
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	b	.L_51656
	lsl	r0, r0, #0
	.align	2, 0
.L_515c0:
	.4byte	0x82F44EC
	.2byte	0x1C30
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51674
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0805353C
	.2byte	0x1C01
	.2byte	0x1C2B
	add	r3, #117	@ 0x75
	ldrb	r0, [r3, #0]
	cmp	r0, #10
	bne	.L_5160c
	cmp	r1, #0
	ble	.L_5160c
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	strb	r2, [r3, #0]
	.2byte	0x1C30
	add	r0, #100	@ 0x64
	strb	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #12
	bl	sub_080529A4
	b	.L_51674
.L_5160c:
	ldr	r1, [pc, #32]	@ (0x8051630)
	.2byte	0x1C32
	add	r2, #100	@ 0x64
	.2byte	0x1C28
	mov	r3, #2
	bl	sub_0801CD90
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #11
	bl	sub_080529A4
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_51674
	.align	2, 0
.L_51630:
	.4byte	0x82F44EC
	.2byte	0x1C30
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51674
	.2byte	0x1C28
	bl	sub_0801C194
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #0
.L_5164e:
	bl	sub_080529A4
	.2byte	0x1C29
	add	r1, #116	@ 0x74
.L_51656:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_51674
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_51674
	mov	r0, #1
	b	.L_51676
.L_51674:
	mov	r0, #21
.L_51676:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_516c2
	cmp	r0, #1
	bgt	.L_5169c
	cmp	r0, #0
	beq	.L_516a2
	b	.L_51780
.L_5169c:
	cmp	r0, #2
	beq	.L_51756
	b	.L_51780
.L_516a2:
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #13
	beq	.L_516bc
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #13
	bl	sub_080529A4
.L_516bc:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_516c2:
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_5173c
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	.2byte	0x1C30
	add	r0, #104	@ 0x68
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #20
	cmp	r1, r0
	bgt	.L_51780
	.2byte	0x1C20
	bl	sub_080561A4
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_51714
	ldr	r0, [r4, #12]
	mov	r1, #5
	neg	r1, r1
	mov	r2, #3
	neg	r2, r2
	bl	sub_080323AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	b	.L_51726
.L_51714:
	ldr	r0, [r4, #12]
	mov	r2, #3
	neg	r2, r2
	mov	r1, #5
	bl	sub_080323AC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
.L_51726:
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #23
	bl	sub_08029E54
.L_5173c:
	.2byte	0x1C32
	add	r2, #93	@ 0x5d
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_51780
.L_51756:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080535AC
	.2byte	0x1C32
	add	r2, #93	@ 0x5d
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #98	@ 0x62
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #252	@ 0xfc
	bl	sub_0802A0B0
	mov	r0, #5
	b	.L_51782
.L_51780:
	mov	r0, #21
.L_51782:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #116	@ 0x74
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_51804
	cmp	r0, #1
	bgt	.L_517a6
	cmp	r0, #0
	beq	.L_517ac
	b	.L_5186c
.L_517a6:
	cmp	r0, #2
	beq	.L_51856
	b	.L_5186c
.L_517ac:
	.2byte	0x1C20
	bl	sub_080561A4
	.2byte	0x1C29
	add	r1, #91	@ 0x5b
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08052980
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	bl	sub_0804D1C8
	mov	r0, #31
	bl	sub_08029E54
	ldr	r1, [pc, #44]	@ (0x8051800)
	.2byte	0x1C22
	add	r2, #117	@ 0x75
	.2byte	0x1C20
	mov	r3, #1
	bl	sub_0801CD90
	.2byte	0x1C2A
	add	r2, #93	@ 0x5d
	ldrb	r0, [r2, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #17
	bl	sub_080529A4
	mov	r0, #251	@ 0xfb
	bl	sub_08029E54
	b	.L_51830
	lsl	r0, r0, #0
	.align	2, 0
.L_51800:
	.4byte	0x82F44D0
.L_51804:
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r7, [r5, #0]
	ldr	r1, [pc, #44]	@ (0x8051838)
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #2
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_5183c
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #0]
.L_51830:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_5186c
	.align	2, 0
.L_51838:
	.4byte	0x82F44D0
.L_5183c:
	ldrb	r5, [r5, #0]
	cmp	r7, r5
	beq	.L_5186c
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	b	.L_5186c
.L_51856:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_5186c
	mov	r0, #8
	b	.L_5186e
.L_5186c:
	mov	r0, #21
.L_5186e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_51886
	mov	r0, #21
	b	.L_518ee
.L_51886:
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r1, #60	@ 0x3c
	strh	r1, [r0, #0]
	add	r0, #2
	strh	r1, [r0, #0]
	ldr	r0, [r4, #12]
	bl	sub_0807DA84
	.2byte	0x1C29
	add	r1, #101	@ 0x65
	strb	r0, [r1, #0]
	sub	r1, #10
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #17
	bl	sub_080529A4
	ldr	r0, [r4, #12]
	.2byte	0x1C2B
	add	r3, #76	@ 0x4c
	mov	r1, #1
	mov	r2, #2
	bl	sub_080484E4
	ldr	r0, [r4, #12]
	.2byte	0x1C2B
	add	r3, #72	@ 0x48
	mov	r1, #2
	mov	r2, #2
	bl	sub_080484E4
	mov	r0, #74	@ 0x4a
	bl	sub_08012810
	ldr	r2, [r5, #44]	@ 0x2c
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #27
	bl	sub_08012884
	.2byte	0x1C20
	bl	sub_0805556C
	mov	r0, #9
.L_518ee:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C05
	mov	r8, r1
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5190e
	cmp	r0, #1
	beq	.L_519d6
	b	.L_51a18
.L_5190e:
	.2byte	0x1C28
	bl	sub_0801CECC
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	bge	.L_5194e
	mov	r0, r8
	ldr	r2, [r0, #76]	@ 0x4c
	mov	r1, r8
	add	r1, #95	@ 0x5f
	mov	r0, #3
	b	.L_51956
.L_5194e:
	mov	r1, r8
	ldr	r2, [r1, #72]	@ 0x48
	add	r1, #95	@ 0x5f
	mov	r0, #2
.L_51956:
	strb	r0, [r1, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #172]	@ (0x8051a10)
	and	r2, r1
	orr	r2, r0
	asr	r0, r2, #16
	ldrh	r1, [r5, #38]	@ 0x26
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, [pc, #164]	@ (0x8051a14)
	and	r2, r1
	orr	r2, r0
	lsl	r0, r2, #16
	asr	r7, r0, #16
	.2byte	0x1C38
	cmp	r7, #0
	bge	.L_51980
	neg	r0, r7
.L_51980:
	asr	r6, r2, #16
	.2byte	0x1C31
	cmp	r6, #0
	bge	.L_5198a
	neg	r1, r6
.L_5198a:
	bl	sub_08048390
	mov	r1, #6
	bl	sub_080F8FF0
	.2byte	0x1C04
	lsl	r0, r7, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #76]	@ 0x4c
	lsl	r0, r6, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #18
	bl	sub_080529A4
	mov	r1, r8
	add	r1, #120	@ 0x78
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #2
	bl	sub_080529E4
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_519d6:
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	bl	sub_0801CEE4
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_51a18
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08055AA4
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #10
	b	.L_51a1a
	lsl	r0, r0, #0
	.align	2, 0
.L_51a10:
	.4byte	0xFFFF0000
	.align	2, 0
.L_51a14:
	.4byte	0xFFFF
.L_51a18:
	mov	r0, #21
.L_51a1a:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0F
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C2E
	add	r6, #116	@ 0x74
	ldrb	r4, [r6, #0]
	cmp	r4, #1
	beq	.L_51a70
	cmp	r4, #1
	bgt	.L_51a50
	cmp	r4, #0
	beq	.L_51a56
	b	.L_51bce
.L_51a50:
	cmp	r4, #2
	beq	.L_51b3e
	b	.L_51bce
.L_51a56:
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	bl	sub_0801C194
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	strb	r4, [r0, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_51bce
.L_51a70:
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	mov	r1, #4
	bl	sub_080050F4
	.2byte	0x1C29
	add	r1, #74	@ 0x4a
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #149	@ 0x95
	bls	.L_51aa6
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #11
	b	.L_51bd0
.L_51aa6:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_51ab8
	neg	r1, r1
.L_51ab8:
	cmp	r1, #64	@ 0x40
	ble	.L_51abe
	b	.L_51bce
.L_51abe:
	.2byte	0x1C3B
	add	r3, #95	@ 0x5f
	mov	r0, #0
	ldrsb	r0, [r3, r0]
	cmp	r0, #2
	bne	.L_51ade
	.2byte	0x1C38
	add	r0, #76	@ 0x4c
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r0, r0, r1
	.2byte	0x1C3A
	add	r2, #110	@ 0x6e
	strh	r0, [r2, #0]
	mov	r0, #3
	b	.L_51af0
.L_51ade:
	.2byte	0x1C38
	add	r0, #72	@ 0x48
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	sub	r0, r0, r1
	.2byte	0x1C3A
	add	r2, #110	@ 0x6e
	strh	r0, [r2, #0]
	mov	r0, #2
.L_51af0:
	strb	r0, [r3, #0]
	.2byte	0x1C0B
	.2byte	0x1C3A
	add	r2, #110	@ 0x6e
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r4, #0
	strh	r0, [r2, #0]
	add	r0, r3, r0
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	.2byte	0x1C38
	add	r0, #78	@ 0x4e
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	mov	r1, #12
	bl	sub_080F8FF0
	str	r0, [r7, #84]	@ 0x54
.L_51b3e:
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r7, #84]	@ 0x54
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	ldrb	r2, [r0, #0]
	mov	r3, #110	@ 0x6e
	add	r3, r3, r7
	mov	r8, r3
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	.2byte	0x1C04
	cmp	r1, #0
	bge	.L_51b5e
	neg	r1, r1
.L_51b5e:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C10
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r6, r0, #16
	ldrb	r0, [r4, #0]
	mov	r1, #16
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, r8
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	ble	.L_51b8c
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	sub	r0, r0, r6
	b	.L_51b94
.L_51b8c:
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	add	r0, r0, r6
.L_51b94:
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r0, [r4, #0]
	add	r0, #10
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_51bce
	.2byte	0x1C38
	add	r0, #78	@ 0x4e
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]	@ 0x26
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	bl	sub_0801C194
	mov	r0, #0
	strb	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_51bce:
	mov	r0, #21
.L_51bd0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	mov	r8, r1
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_51bf2
	b	.L_51e7c
.L_51bf2:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x8051bfc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_51bfc:
	.4byte	.L_51c00
.L_51c00:
	.2byte	0x1C1C
	lsr	r5, r0, #32
	.2byte	0x1C38
	lsr	r5, r0, #32
	.2byte	0x1CCC
	lsr	r5, r0, #32
	.2byte	0x1D52
	lsr	r5, r0, #32
	.2byte	0x1D6C
	lsr	r5, r0, #32
	.2byte	0x1DF0
	lsr	r5, r0, #32
	.2byte	0x1E6A
	lsr	r5, r0, #32
	.2byte	0x1C28
	bl	sub_0801C194
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #19
	bl	sub_080529A4
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #3
	bl	sub_080529E4
	b	.L_51e5e
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bhi	.L_51c4c
	b	.L_51e7c
.L_51c4c:
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	mov	r4, r8
	add	r4, #80	@ 0x50
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, r8
	add	r0, #88	@ 0x58
	ldrh	r0, [r0, #0]
	mov	r1, r8
	add	r1, #82	@ 0x52
	strh	r0, [r1, #0]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	ble	.L_51c80
	sub	r0, #4
	mov	r2, r8
	add	r2, #110	@ 0x6e
	strh	r0, [r2, #0]
	b	.L_51c92
.L_51c80:
	.2byte	0x1C01
	cmp	r0, #0
	bge	.L_51c88
	neg	r1, r0
.L_51c88:
	mov	r0, #4
	sub	r0, r0, r1
	mov	r1, r8
	add	r1, #110	@ 0x6e
	strh	r0, [r1, #0]
.L_51c92:
	mov	r2, r8
	add	r2, #110	@ 0x6e
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	lsr	r0, r1, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	mov	r4, #0
	strh	r1, [r2, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	add	r0, r0, r1
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C28
	bl	sub_0801C194
	mov	r0, r8
	add	r0, #108	@ 0x6c
	strh	r4, [r0, #0]
	mov	r0, #109	@ 0x6d
	bl	sub_08029E54
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	ldrb	r2, [r0, #0]
	mov	r4, #110	@ 0x6e
	add	r4, r8
	mov	r9, r4
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	.2byte	0x1C06
	cmp	r1, #0
	bge	.L_51ce4
	neg	r1, r1
.L_51ce4:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C10
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r7, r0, #16
	mov	r4, r8
	add	r4, #108	@ 0x6c
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #32
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, r9
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	ble	.L_51d18
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	sub	r0, r0, r7
	b	.L_51d20
.L_51d18:
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	add	r0, r0, r7
.L_51d20:
	strh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]	@ 0x26
	ldrb	r1, [r6, #0]
	add	r1, #7
	strb	r1, [r6, #0]
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #4
	.2byte	0x1C10
	ldrh	r3, [r4, #0]
	add	r0, r0, r3
	strh	r0, [r4, #0]
	lsl	r1, r1, #24
	cmp	r1, #0
	blt	.L_51d46
	b	.L_51e7c
.L_51d46:
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #0
	strb	r0, [r6, #0]
	b	.L_51e5e
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_51d64
	b	.L_51e7c
.L_51d64:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_51e62
	.2byte	0x1C28
	bl	sub_0801C194
	ldr	r0, [r5, #12]
	mov	r4, r8
	add	r4, #80	@ 0x50
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, r8
	add	r0, #88	@ 0x58
	ldrh	r2, [r0, #0]
	sub	r0, #6
	strh	r2, [r0, #0]
	ldrh	r1, [r4, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	sub	r1, r1, r0
	lsl	r1, r1, #16
	ldrh	r0, [r5, #54]	@ 0x36
	sub	r2, r2, r0
	lsl	r2, r2, #16
	lsr	r4, r1, #16
	orr	r4, r2
	lsl	r0, r4, #16
	asr	r7, r0, #16
	.2byte	0x1C38
	cmp	r7, #0
	bge	.L_51da6
	neg	r0, r7
.L_51da6:
	asr	r6, r4, #16
	.2byte	0x1C31
	cmp	r6, #0
	bge	.L_51db0
	neg	r1, r6
.L_51db0:
	bl	sub_08048390
	cmp	r0, #0
	bge	.L_51dba
	add	r0, #7
.L_51dba:
	asr	r4, r0, #3
	lsl	r0, r7, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #76]	@ 0x4c
	lsl	r0, r6, #16
	.2byte	0x1C21
	bl	sub_080F8FF0
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #3
	bl	sub_080529E4
	mov	r0, #110	@ 0x6e
	bl	sub_08029E54
	.2byte	0x1C28
	add	r0, #117	@ 0x75
	strb	r4, [r0, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r4, r8
	add	r4, #93	@ 0x5d
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	bl	sub_0801CEE4
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_51e7c
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, r8
	add	r0, #120	@ 0x78
	strb	r2, [r0, #0]
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #180	@ 0xb4
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #20
	bl	sub_080529A4
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08055AA4
.L_51e5e:
	.2byte	0x1C29
	add	r1, #116	@ 0x74
.L_51e62:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_51e7c
	mov	r0, r8
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51e7c
	mov	r0, #9
	b	.L_51e7e
.L_51e7c:
	mov	r0, #21
.L_51e7e:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0D
	.2byte	0x1C04
	add	r4, #116	@ 0x74
	ldrb	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_51ea0
	cmp	r1, #1
	beq	.L_51eb8
	b	.L_51eda
.L_51ea0:
	.2byte	0x1C29
	mov	r2, #17
	bl	sub_080529A4
	.2byte	0x1C29
	add	r1, #98	@ 0x62
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_51eda
.L_51eb8:
	.2byte	0x1C01
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_51ece
	mov	r0, #13
	b	.L_51edc
.L_51ece:
	.2byte	0x1C28
	add	r0, #98	@ 0x62
	ldrb	r1, [r0, #0]
	mov	r2, #2
	eor	r1, r2
	strb	r1, [r0, #0]
.L_51eda:
	mov	r0, #21
.L_51edc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C30
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51f06
	.2byte	0x1C31
	add	r1, #120	@ 0x78
	mov	r0, #0
	strb	r0, [r1, #0]
.L_51f06:
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #4
	bls	.L_51f14
	b	.L_52066
.L_51f14:
	lsl	r0, r1, #2
	ldr	r1, [pc, #8]	@ (0x8051f20)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_51f20:
	.4byte	.L_51f24
.L_51f24:
	.2byte	0x1F38
	lsr	r5, r0, #32
	.2byte	0x1FA8
	lsr	r5, r0, #32
	.2byte	0x1FD2
	lsr	r5, r0, #32
	.2byte	0x1FF2
	lsr	r5, r0, #32
	mov	r0, #72	@ 0x48
	lsr	r5, r0, #32
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r5, #1
	ldr	r0, [pc, #88]	@ (0x8051fa0)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #12
	add	r1, r0, r2
	mov	r2, #120	@ 0x78
	add	r2, r2, r6
	mov	r8, r2
.L_51f54:
	add	r5, #1
	add	r1, r1, r0
	cmp	r1, #0
	bgt	.L_51f54
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsl	r1, r5, #1
	add	r1, #3
	bl	sub_080F8FF0
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #32]	@ (0x8051fa4)
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #18
	bl	sub_080529A4
	mov	r0, #1
	mov	r1, r8
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080529E4
	b	.L_52034
	.align	2, 0
.L_51fa0:
	.4byte	0xFFFF8000
	.align	2, 0
.L_51fa4:
	.4byte	0xFFF80000
	.2byte	0x1C20
	bl	sub_0801C88C
	ldr	r0, [r4, #80]	@ 0x50
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #8
	add	r0, r0, r2
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	blt	.L_52066
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #19
	bl	sub_080529A4
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_080529E4
	b	.L_52034
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_52066
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_52034
	.2byte	0x1C35
	add	r5, #93	@ 0x5d
	ldrb	r0, [r5, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_5203c
	ldrb	r0, [r5, #0]
	mov	r1, #3
	neg	r1, r1
	and	r1, r0
	strb	r1, [r5, #0]
	mov	r0, #28
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #20
	bl	sub_080529A4
	.2byte	0x1C20
	bl	sub_0801CE04
.L_52034:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_52066
.L_5203c:
	ldr	r0, [r4, #80]	@ 0x50
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #8
	add	r0, r0, r1
	str	r0, [r4, #80]	@ 0x50
	b	.L_52066
	.2byte	0x1C30
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_52066
	.2byte	0x1C31
	add	r1, #120	@ 0x78
	mov	r0, #0
	strb	r0, [r1, #0]
	str	r0, [r4, #76]	@ 0x4c
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #14
	b	.L_52068
.L_52066:
	mov	r0, #21
.L_52068:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #116	@ 0x74
	ldrb	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_52086
	cmp	r2, #1
	beq	.L_52094
	b	.L_520aa
.L_52086:
	mov	r2, #17
	bl	sub_080529A4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_520aa
.L_52094:
	.2byte	0x1C01
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_520aa
	mov	r0, #15
	b	.L_520ac
.L_520aa:
	mov	r0, #21
.L_520ac:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C27
	add	r7, #116	@ 0x74
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_52126
	cmp	r5, #1
	bgt	.L_520d0
	cmp	r5, #0
	beq	.L_520da
	b	.L_521fe
.L_520d0:
	cmp	r5, #2
	beq	.L_52154
	cmp	r5, #3
	beq	.L_521d0
	b	.L_521fe
.L_520da:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_520fe
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_520fe
	b	.L_521fa
.L_520fe:
	cmp	r2, #3
	bne	.L_52110
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bgt	.L_521fa
.L_52110:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #17
	bl	sub_080529A4
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_521fe
.L_52126:
	.2byte	0x1C20
	bl	sub_0801CECC
	ldr	r1, [pc, #32]	@ (0x8052150)
	.2byte	0x1C20
	bl	sub_0801CEB8
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #18
	bl	sub_080529A4
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #2
	bl	sub_080529E4
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	strb	r5, [r0, #0]
	b	.L_52190
	.align	2, 0
.L_52150:
	.4byte	0xFFF60000
.L_52154:
	.2byte	0x21C0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C20
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_52198
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #20
	bl	sub_080529A4
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	strb	r1, [r0, #0]
.L_52190:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_521fe
.L_52198:
	.2byte	0x1C25
	add	r5, #117	@ 0x75
	ldrb	r7, [r5, #0]
	cmp	r7, #0
	bne	.L_521fe
	ldr	r0, [r4, #92]	@ 0x5c
	cmp	r0, #0
	ble	.L_521fe
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #19
	bl	sub_080529A4
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_080529E4
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	strb	r7, [r0, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_521fe
.L_521d0:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_521fe
	.2byte	0x1C30
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_521fe
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #17
	bl	sub_080529A4
.L_521fa:
	mov	r0, #12
	b	.L_52200
.L_521fe:
	mov	r0, #21
.L_52200:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_5222e
	cmp	r0, #1
	beq	.L_52290
	mov	r0, #0
	str	r0, [r5, #76]	@ 0x4c
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #15
	b	.L_522c6
.L_5222e:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r5, r1]
	cmp	r2, r0
	bge	.L_52264
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r1, #2
	strb	r1, [r0, #0]
	ldr	r0, [pc, #4]	@ (0x8052260)
	b	.L_52270
	lsl	r0, r0, #0
	.align	2, 0
.L_52260:
	.4byte	0xFFFB0000
.L_52264:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	mov	r1, #3
	strb	r1, [r0, #0]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #11
.L_52270:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	bl	sub_0801CECC
	ldr	r1, [pc, #16]	@ (0x805228c)
	.2byte	0x1C28
	bl	sub_0801CEB8
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_522c4
	.align	2, 0
.L_5228c:
	.4byte	0xFFF80000
.L_52290:
	.2byte	0x21C0
	lsl	r1, r1, #11
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #9
	.2byte	0x1C28
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_522c4
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #17
	bl	sub_080529A4
	mov	r0, #155	@ 0x9b
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_522c4:
	mov	r0, #21
.L_522c6:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0F
	mov	r0, #0
	mov	r8, r0
	.2byte	0x1C3A
	add	r2, #93	@ 0x5d
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_08055AA4
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_52332
	cmp	r0, #1
	bgt	.L_52308
	cmp	r0, #0
	beq	.L_5230e
	b	.L_523a0
.L_52308:
	cmp	r0, #2
	beq	.L_5239c
	b	.L_523a0
.L_5230e:
	.2byte	0x1C39
	add	r1, #120	@ 0x78
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #21
	bl	sub_080529A4
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #4
	bl	sub_080529E4
	.2byte	0x1C30
	bl	sub_0801CECC
	b	.L_5238e
.L_52332:
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	.2byte	0x1C3C
	add	r4, #88	@ 0x58
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	sub	r0, #160	@ 0xa0
	cmp	r1, r0
	blt	.L_52352
	ldr	r0, [r6, #72]	@ 0x48
	ldr	r1, [pc, #80]	@ (0x8052398)
	add	r0, r0, r1
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	bl	sub_0801CEE4
.L_52352:
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r6, r2]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	sub	r0, #96	@ 0x60
	cmp	r1, r0
	bge	.L_5237c
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	mov	r1, #32
	bl	sub_080050F4
	.2byte	0x1C31
	add	r1, #70	@ 0x46
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r6, #36]	@ 0x24
	ldrb	r0, [r4, #0]
	add	r0, #20
	strb	r0, [r4, #0]
.L_5237c:
	.2byte	0x1C30
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_523a0
	mov	r0, #1
	mov	r8, r0
.L_5238e:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_523a0
	lsl	r0, r0, #0
	.align	2, 0
.L_52398:
	.4byte	0xFFFE0000
.L_5239c:
	.2byte	0x2101
	mov	r8, r1
.L_523a0:
	.2byte	0x1C30
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_52448
	.2byte	0x1C30
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	.2byte	0x1C38
	add	r0, #104	@ 0x68
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #20
	cmp	r1, r0
	ble	.L_523c6
	mov	r0, r8
	cmp	r0, #1
	bne	.L_52460
.L_523c6:
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	.2byte	0x1C30
	bl	sub_080561A4
	ldr	r0, [r6, #12]
	bl	sub_08017780
	ldr	r0, [r6, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
	mov	r5, #0
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #4
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	mov	r2, #1
	mov	r3, #2
	bl	sub_0804CEDC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #14
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	sub	r0, #6
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	mov	r2, #1
	mov	r3, #4
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C3A
	add	r2, #93	@ 0x5d
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C38
	add	r0, #98	@ 0x62
	strb	r5, [r0, #0]
	mov	r0, #18
	b	.L_52462
.L_52448:
	mov	r1, r8
	cmp	r1, #1
	bne	.L_52460
	.2byte	0x1C3A
	add	r2, #93	@ 0x5d
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #18
	b	.L_52462
.L_52460:
	mov	r0, #21
.L_52462:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C02
	.2byte	0x1C16
	add	r6, #116	@ 0x74
	ldrb	r5, [r6, #0]
	cmp	r5, #0
	beq	.L_52484
	cmp	r5, #1
	beq	.L_524a8
	b	.L_524ac
.L_52484:
	.2byte	0x1C14
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_524ac
	.2byte	0x1C10
	mov	r2, #17
	bl	sub_080529A4
	strb	r5, [r4, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_524ac
.L_524a8:
	mov	r0, #9
	b	.L_524ae
.L_524ac:
	mov	r0, #21
.L_524ae:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C2C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_52552
	cmp	r0, #1
	bgt	.L_524d0
	cmp	r0, #0
	beq	.L_524de
	b	.L_52764
.L_524d0:
	cmp	r0, #2
	bne	.L_524d6
	b	.L_525fc
.L_524d6:
	cmp	r0, #3
	bne	.L_524dc
	b	.L_5261c
.L_524dc:
	b	.L_52764
.L_524de:
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08055AA4
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #21
	beq	.L_524fa
	.2byte	0x1C28
	.2byte	0x1C39
	mov	r2, #21
	bl	sub_080529A4
.L_524fa:
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	cmp	r0, r2
	bge	.L_52524
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #8
	b	.L_52526
.L_52524:
	ldr	r0, [pc, #196]	@ (0x80525ec)
.L_52526:
	str	r0, [r5, #76]	@ 0x4c
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801CECC
	.2byte	0x1C39
	add	r1, #108	@ 0x6c
	mov	r2, #0
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C38
	add	r0, #100	@ 0x64
	strb	r2, [r0, #0]
	sub	r0, #2
	strb	r2, [r0, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_52552:
	.2byte	0x1C3A
	add	r2, #98	@ 0x62
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r7, [r1, #0]
	mov	r0, #3
	and	r7, r0
	.2byte	0x1C0E
	cmp	r7, #0
	bne	.L_525c8
	ldr	r3, [pc, #128]	@ (0x80525f0)
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #108]	@ (0x80525f4)
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #88]	@ (0x80525f8)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldr	r0, [r5, #12]
	add	r1, sp, #8
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_525c8
	strb	r7, [r4, #0]
.L_525c8:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_525d8
	b	.L_5277a
.L_525d8:
	ldrb	r0, [r6, #0]
	mov	r1, #3
	and	r0, r1
	strb	r0, [r6, #0]
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5277a
	.align	2, 0
.L_525ec:
	.4byte	0xFFFF4000
	.align	2, 0
.L_525f0:
	.4byte	0x83046C8
	.align	2, 0
.L_525f4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_525f8:
	.4byte	0xFFFF
.L_525fc:
	.2byte	0x1C28
	bl	sub_080561A4
	cmp	r0, #1
	bne	.L_52610
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
.L_52610:
	mov	r0, #221	@ 0xdd
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_5261c:
	.2byte	0x1C3A
	add	r2, #98	@ 0x62
	ldrb	r0, [r2, #0]
	mov	r1, #4
	eor	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r6, [r5, #76]	@ 0x4c
	add	r0, r0, r6
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	.2byte	0x1C28
	add	r0, #70	@ 0x46
	ldrh	r4, [r0, #0]
	strh	r4, [r5, #36]	@ 0x24
	add	r0, #4
	ldrh	r0, [r0, #0]
	strh	r0, [r5, #38]	@ 0x26
	.2byte	0x1C39
	add	r1, #108	@ 0x6c
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #4
	.2byte	0x1C18
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	sub	r1, #8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_526c4
	cmp	r6, #0
	ble	.L_52676
	.2byte	0x1C21
	sub	r1, #24
	b	.L_5267a
.L_52676:
	.2byte	0x1C21
	add	r1, #24
.L_5267a:
	add	r0, sp, #8
	strh	r1, [r0, #0]
	.2byte	0x1C06
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #32
	strh	r0, [r6, #2]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r4, #7
	add	r1, sp, #8
	and	r0, r4
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	and	r0, r4
	ldrh	r1, [r6, #2]
	sub	r1, r1, r0
	strh	r1, [r6, #2]
	ldr	r4, [r5, #12]
	bl	sub_080051DC
	lsl	r0, r0, #16
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #10
	and	r3, r0
	lsr	r3, r3, #16
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #3
	bl	sub_0804CEDC
.L_526c4:
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	mov	r2, #3
	and	r1, r2
	.2byte	0x1C06
	cmp	r1, #0
	bne	.L_5271c
	ldr	r2, [pc, #136]	@ (0x8052760)
	.2byte	0x1C2C
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #36]	@ 0x24
	add	r0, r0, r1
	add	r1, sp, #8
	strh	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]	@ 0x26
	add	r0, r0, r2
	strh	r0, [r1, #2]
	ldr	r0, [r5, #12]
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_5271c
	mov	r0, #0
	strb	r0, [r4, #0]
.L_5271c:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	.2byte	0x1C3C
	add	r4, #116	@ 0x74
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_52742
	ldr	r0, [r5, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	bl	sub_0800DF94
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_5277a
.L_52742:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #90	@ 0x5a
	bls	.L_5277a
	.2byte	0x1C38
	add	r0, #93	@ 0x5d
	ldrb	r1, [r0, #0]
	mov	r2, #128	@ 0x80
	orr	r1, r2
	strb	r1, [r0, #0]
	b	.L_5277a
	lsl	r0, r0, #0
	.align	2, 0
.L_52760:
	.4byte	0x83046C8
.L_52764:
	.2byte	0x1C29
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #200	@ 0xc8
	bls	.L_5277a
	mov	r0, #20
	b	.L_5277c
.L_5277a:
	mov	r0, #21
.L_5277c:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	mov	r0, #22
	bx	lr
.size sub_0805059C, .-sub_0805059C
