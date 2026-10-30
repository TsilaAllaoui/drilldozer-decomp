.syntax divided
.align 1, 0
.global sub_080B8124
.thumb
.type sub_080B8124, %function
.thumb_func
sub_080B8124:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r0, #140
	bl	sub_080C118C
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B93F0
	add	r0, r6, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	bne	.L_b8144
	b	.L_b846e
.L_b8144:
	ldrh	r0, [r6, #4]
	cmp	r0, #18
	bls	.L_b814c
	b	.L_b846e
.L_b814c:
	lsl	r0, r0, #2
	ldr	r1, .L_b8158	@ =0x080B815C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b8158:
	.4byte	0x080B815C
	.4byte	0x080B81A8	@ case .L_b81a8
	.4byte	0x080B821A	@ case .L_b821a
	.4byte	0x080B8234	@ case .L_b8234
	.4byte	0x080B826A	@ case .L_b826a
	.4byte	0x080B8282	@ case .L_b8282
	.4byte	0x080B8298	@ case .L_b8298
	.4byte	0x080B82BE	@ case .L_b82be
	.4byte	0x080B82D6	@ case .L_b82d6
	.4byte	0x080B82F6	@ case .L_b82f6
	.4byte	0x080B831C	@ case .L_b831c
	.4byte	0x080B8334	@ case .L_b8334
	.4byte	0x080B8374	@ case .L_b8374
	.4byte	0x080B838A	@ case .L_b838a
	.4byte	0x080B83AE	@ case .L_b83ae
	.4byte	0x080B83E8	@ case .L_b83e8
	.4byte	0x080B840C	@ case .L_b840c
	.4byte	0x080B841A	@ case .L_b841a
	.4byte	0x080B8428	@ case .L_b8428
	.4byte	0x080B844A	@ case .L_b844a
.L_b81a8:
	add	r5, r6, #0
	add	r5, #16
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080B9214
	add	r4, r6, #0
	add	r4, #140
	add	r0, r4, #0
	mov	r1, #140
	mov	r2, #120
	bl	sub_080B911C
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080C1708
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r6, r1
	bl	sub_080BA47C
	add	r0, r5, #0
	mov	r1, #120
	mov	r2, #240
	bl	sub_080B92D8
	mov	r1, #128
	lsl	r1, r1, #8
	add	r0, r5, #0
	bl	sub_080B93B4
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080B9550
	add	r0, r5, #0
	bl	sub_080B92D0
	bl	sub_080B9F0C
	mov	r0, #2
	bl	sub_08001B34
	mov	r1, #1
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b8442
.L_b821a:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b822a
	b	.L_b846e
.L_b822a:
	add	r0, r6, #0
	mov	r1, #10
	bl	sub_080BA6D0
	b	.L_b8442
.L_b8234:
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r4, r6, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #160
	mov	r3, #120
	bl	sub_080B92F4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B9550
	add	r0, r6, #0
	add	r0, #140
	mov	r1, #1
	mov	r2, #1
	bl	sub_080C1738
	mov	r0, #2
	mov	r1, #0
	bl	sub_080B9A14
	b	.L_b8442
.L_b826a:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b8278
	b	.L_b846e
.L_b8278:
	add	r0, r6, #0
	mov	r1, #30
	bl	sub_080BA6D0
	b	.L_b8442
.L_b8282:
	mov	r0, #80
	bl	sub_08029E54
	add	r0, r6, #0
	add	r0, #16
	mov	r1, #120
	mov	r2, #150
	mov	r3, #3
	bl	sub_080B92F4
	b	.L_b8442
.L_b8298:
	add	r4, r6, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b82a8
	b	.L_b846e
.L_b82a8:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B9214
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #151
	mov	r3, #1
	bl	sub_080B92F4
	b	.L_b8442
.L_b82be:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b82cc
	b	.L_b846e
.L_b82cc:
	add	r0, r6, #0
	mov	r1, #40
	bl	sub_080BA6D0
	b	.L_b8442
.L_b82d6:
	mov	r0, #80
	bl	sub_08029E54
	add	r4, r6, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B9214
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #140
	mov	r3, #3
	bl	sub_080B92F4
	b	.L_b8442
.L_b82f6:
	add	r4, r6, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b8306
	b	.L_b846e
.L_b8306:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B9214
	add	r0, r4, #0
	mov	r1, #120
	mov	r2, #141
	mov	r3, #1
	bl	sub_080B92F4
	b	.L_b8442
.L_b831c:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	bne	.L_b832a
	b	.L_b846e
.L_b832a:
	add	r0, r6, #0
	mov	r1, #40
	bl	sub_080BA6D0
	b	.L_b8442
.L_b8334:
	mov	r0, #29
	bl	sub_08029E54
	add	r4, r6, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B9550
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B9214
	add	r0, r4, #0
	mov	r1, #140
	mov	r2, #14
	mov	r3, #70
	bl	sub_080B91B0
	add	r0, r4, #0
	bl	sub_080BA16C
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r6, r1
	bl	sub_080BA538
	mov	r0, #1
	mov	r1, #16
	bl	sub_080C3654
	b	.L_b8442
.L_b8374:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	beq	.L_b846e
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_080BA6D0
	b	.L_b8442
.L_b838a:
	add	r4, r6, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080B9214
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #16
	mov	r3, #10
	bl	sub_080B9364
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #20
	bl	sub_080B9390
	b	.L_b8442
.L_b83ae:
	add	r4, r6, #0
	add	r4, #16
	add	r0, r4, #0
	bl	sub_080B953C
	cmp	r0, #0
	beq	.L_b846e
	add	r0, r4, #0
	bl	sub_080B96B4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B92AC
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	mov	r0, #29
	bl	sub_0802A0B0
	mov	r0, #194
	bl	sub_08029E54
	add	r0, r6, #0
	mov	r1, #7
	bl	sub_080BA6D0
	b	.L_b8442
.L_b83e8:
	add	r4, r6, #0
	add	r4, #16
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080B9214
	mov	r2, #100
	neg	r2, r2
	add	r0, r4, #0
	mov	r1, #120
	mov	r3, #240
	bl	sub_080B92F4
	add	r0, r6, #0
	mov	r1, #1
	bl	sub_080BA6D0
	b	.L_b8442
.L_b840c:
	add	r0, r6, #0
	add	r0, #16
	mov	r1, #0
	mov	r2, #160
	bl	sub_080B9390
	b	.L_b8442
.L_b841a:
	add	r0, r6, #0
	add	r0, #16
	bl	sub_080B953C
	cmp	r0, #0
	beq	.L_b846e
	b	.L_b8442
.L_b8428:
	bl	sub_080BA2A8
	cmp	r0, #0
	beq	.L_b846e
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #191
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_b8442:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b846e
.L_b844a:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b846e
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r6, r1
	bl	sub_080BA574
	add	r0, r6, #0
	add	r0, #140
	bl	sub_080C1790
	mov	r0, #1
	b	.L_b8470
.L_b846e:
	mov	r0, #0
.L_b8470:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080B8124, .-sub_080B8124
