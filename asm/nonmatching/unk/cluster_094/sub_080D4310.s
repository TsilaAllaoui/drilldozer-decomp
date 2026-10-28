.syntax divided
.align 2, 0
.global sub_080D4310
.thumb
.type sub_080D4310, %function
.thumb_func
sub_080D4310:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #44]	@ (0x80d4348)
	mov	r0, sp
	mov	r2, #4
	bl	sub_080FAA68
	add	r6, sp, #4
	ldr	r1, [pc, #36]	@ (0x80d434c)
	.2byte	0x1C30
	mov	r2, #6
	bl	sub_080FAA68
	add	r4, #113	@ 0x71
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #9
	bls	.L_d437e
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r7, #0
	mov	r4, sp
	b	.L_d4370
	.align	2, 0
.L_d4348:
	.4byte	0x8479B46
	.align	2, 0
.L_d434c:
	.4byte	0x8479B4A
.L_d4350:
	ldrh	r0, [r4, #0]
	ldrh	r1, [r5, #40]	@ 0x28
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r6, #0]
	ldrh	r2, [r5, #42]	@ 0x2a
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r2, #7
	bl	sub_080B1850
	add	r6, #2
	add	r4, #2
	add	r7, #1
.L_d4370:
	.2byte	0x1C28
	bl	sub_080D321C
	mov	r1, #3
	sub	r1, r1, r0
	cmp	r7, r1
	blt	.L_d4350
.L_d437e:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #1
	bl	sub_080D4DBC
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C28
	add	r0, #75	@ 0x4b
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d43b0
	cmp	r0, #1
	beq	.L_d4446
	b	.L_d4540
.L_d43b0:
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d43c8
	ldr	r0, [pc, #4]	@ (0x80d43c4)
	b	.L_d43cc
	lsl	r0, r0, #0
	.align	2, 0
.L_d43c4:
	.4byte	0xFFFE0000
.L_d43c8:
	.2byte	0x2080
	lsl	r0, r0, #10
.L_d43cc:
	str	r0, [r6, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r6, #80]	@ 0x50
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	ldr	r1, [r5, #4]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r1, r2]
	.2byte	0x1C2A
	add	r2, #116	@ 0x74
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	ldr	r3, [r5, #0]
	ldrh	r3, [r3, #36]	@ 0x24
	sub	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	.2byte	0x1C2C
	add	r4, #118	@ 0x76
	mov	r7, #0
	ldrsh	r4, [r4, r7]
	str	r4, [sp, #0]
	bl	sub_08012B84
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #25
	mov	r3, #17
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r0, [r6, #52]	@ 0x34
	add	r0, #25
	strh	r0, [r6, #52]	@ 0x34
	ldrh	r0, [r6, #54]	@ 0x36
	add	r0, #25
	strh	r0, [r6, #54]	@ 0x36
	.2byte	0x1C29
	add	r1, #77	@ 0x4d
	mov	r0, #12
	strb	r0, [r1, #0]
	.2byte	0x1C2A
	add	r2, #98	@ 0x62
	ldrb	r1, [r2, #0]
	sub	r0, #14
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C29
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d4446:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d4456
	mov	r0, #67	@ 0x43
	bl	sub_08029E54
.L_d4456:
	.2byte	0x1C2C
	add	r4, #97	@ 0x61
	ldrb	r3, [r4, #0]
	mov	r0, #2
	and	r0, r3
	cmp	r0, #0
	beq	.L_d44c6
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r2, [pc, #36]	@ (0x80d4494)
	ldrb	r1, [r5, #16]
	add	r1, r1, r2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bls	.L_d4498
	.2byte	0x1C28
	add	r0, #172	@ 0xac
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d44a6
	mov	r0, #3
	neg	r0, r0
	and	r0, r3
	strb	r0, [r4, #0]
	b	.L_d44a6
	.align	2, 0
.L_d4494:
	.4byte	0x8474BEB
.L_d4498:
	.2byte	0x1C28
	add	r0, #172	@ 0xac
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_d44a6:
	.2byte	0x1C30
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d44c6
	mov	r0, #2
	bl	sub_08029E54
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #4
	bl	sub_080D4DBC
	b	.L_d4540
.L_d44c6:
	.2byte	0x1C2C
	add	r4, #80	@ 0x50
	ldr	r0, [r5, #4]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	.2byte	0x1C28
	add	r0, #116	@ 0x74
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	ldr	r0, [r5, #0]
	ldrh	r3, [r0, #36]	@ 0x24
	sub	r3, #8
	lsl	r3, r3, #16
	asr	r3, r3, #16
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	mov	r7, #0
	ldrsh	r0, [r0, r7]
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08012B84
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_d450c
	.2byte	0x1C30
	bl	sub_0801C17C
	.2byte	0x1C29
	add	r1, #75	@ 0x4b
	mov	r0, #0
	strb	r0, [r1, #0]
.L_d450c:
	ldr	r0, [r5, #0]
	bl	sub_080D5FCC
	cmp	r0, #0
	bne	.L_d4540
	ldr	r0, [r5, #4]
	bl	sub_080D5FCC
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_d4540
	.2byte	0x1C29
	add	r1, #91	@ 0x5b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bls	.L_d4540
	strb	r2, [r1, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_080D4DBC
.L_d4540:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C23
	add	r3, #76	@ 0x4c
	ldrb	r0, [r3, #0]
	cmp	r0, #10
	bls	.L_d4568
	.2byte	0x1C22
	add	r2, #97	@ 0x61
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
.L_d4568:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	.2byte	0x1C25
	add	r5, #75	@ 0x4b
	ldrb	r1, [r5, #0]
	cmp	r1, #1
	beq	.L_d4592
	cmp	r1, #1
	bgt	.L_d4582
	cmp	r1, #0
	beq	.L_d4588
	b	.L_d4600
.L_d4582:
	cmp	r1, #2
	beq	.L_d45be
	b	.L_d4600
.L_d4588:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D332C
	b	.L_d45b6
.L_d4592:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_d4600
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D35F4
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D3640
	cmp	r0, #1
	bne	.L_d4600
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D367C
.L_d45b6:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d4600
.L_d45be:
	.2byte	0x1C20
	add	r0, #97	@ 0x61
	ldrb	r0, [r0, #0]
	and	r1, r0
	cmp	r1, #0
	beq	.L_d45ea
	.2byte	0x1C30
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d45ea
	mov	r0, #2
	bl	sub_08029E54
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080D4DBC
	b	.L_d4600
.L_d45ea:
	.2byte	0x1C20
	add	r0, #164	@ 0xa4
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d4600
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080D4DBC
.L_d4600:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #75	@ 0x4b
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d461e
	cmp	r0, #1
	beq	.L_d4654
	b	.L_d4698
.L_d461e:
	mov	r2, #0
	.2byte	0x1C21
	add	r1, #20
.L_d4624:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_d4634
	add	r0, #86	@ 0x56
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bne	.L_d4698
.L_d4634:
	add	r1, #4
	add	r2, #1
	cmp	r2, #3
	ble	.L_d4624
	.2byte	0x1C22
	add	r2, #97	@ 0x61
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C21
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4698
.L_d4654:
	.2byte	0x1C20
	add	r0, #97	@ 0x61
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_d4682
	.2byte	0x1C28
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d4682
	mov	r0, #2
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080D4DBC
	b	.L_d4698
.L_d4682:
	.2byte	0x1C20
	add	r0, #164	@ 0xa4
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d4698
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080D4DBC
.L_d4698:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	mov	r0, #75	@ 0x4b
	add	r0, r0, r2
	mov	ip, r0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d46b8
	cmp	r0, #1
	beq	.L_d46ea
	b	.L_d4720
.L_d46b8:
	.2byte	0x1C18
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d46d4
	.2byte	0x1C10
	add	r0, #77	@ 0x4d
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_d4720
.L_d46d4:
	add	r2, #97	@ 0x61
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r1, ip
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4720
.L_d46ea:
	.2byte	0x1C10
	add	r0, #77	@ 0x4d
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bgt	.L_d4704
	.2byte	0x1C18
	.2byte	0x1C11
	mov	r2, #5
	bl	sub_080D4DBC
	b	.L_d4720
.L_d4704:
	.2byte	0x1C19
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_d4720
	.2byte	0x1C18
	.2byte	0x1C11
	mov	r2, #1
	bl	sub_080D4DBC
.L_d4720:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C27
	add	r7, #75	@ 0x4b
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_d477e
	cmp	r5, #1
	bgt	.L_d4742
	cmp	r5, #0
	beq	.L_d4748
	b	.L_d4842
.L_d4742:
	cmp	r5, #2
	beq	.L_d4798
	b	.L_d4842
.L_d4748:
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #17
	bl	sub_08012C08
	.2byte	0x1C20
	add	r0, #78	@ 0x4e
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r3, #1
	neg	r3, r3
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D3F48
	.2byte	0x1C20
	add	r0, #89	@ 0x59
	strb	r5, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_d477e:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D41FC
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D3CE4
	.2byte	0x1C21
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d4798:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D420C
	.2byte	0x1C21
	add	r1, #80	@ 0x50
	.2byte	0x1C30
	bl	sub_0801C56C
	cmp	r0, #1
	bne	.L_d4842
	.2byte	0x1C25
	add	r5, #89	@ 0x59
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D3F88
	cmp	r0, #1
	bne	.L_d480c
	ldr	r0, [pc, #132]	@ (0x80d484c)
	ldrb	r1, [r4, #16]
	add	r1, r1, r0
	ldrb	r0, [r5, #0]
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bls	.L_d480c
	mov	r0, #86	@ 0x56
	bl	sub_08029E54
	ldr	r0, [pc, #116]	@ (0x80d4850)
	.2byte	0x1C21
	add	r1, #90	@ 0x5a
	ldrb	r1, [r1, #0]
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	mov	r0, #3
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D3D48
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D4104
	.2byte	0x1C30
	.2byte	0x1C21
	mov	r2, #6
	bl	sub_080D4DBC
.L_d480c:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d4842
	.2byte	0x1C25
	add	r5, #90	@ 0x5a
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d4842
	mov	r0, #86	@ 0x56
	bl	sub_08029E54
	ldr	r0, [pc, #40]	@ (0x80d4850)
	ldrb	r1, [r5, #0]
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	mov	r0, #1
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080D4104
.L_d4842:
	mov	r0, #1
	.align	2, 0
.L_d4844:
	.4byte	0xBC02BCF0
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d484c:
	.4byte	0x8474BEE
	.align	2, 0
.L_d4850:
	.4byte	0x8474BF1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C35
	add	r5, #75	@ 0x4b
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_d489e
	cmp	r0, #1
	bgt	.L_d486e
	cmp	r0, #0
	beq	.L_d4874
	b	.L_d48d2
.L_d486e:
	cmp	r0, #2
	beq	.L_d48c8
	b	.L_d48d2
.L_d4874:
	.2byte	0x1C32
.size sub_080D4310, .-sub_080D4310
