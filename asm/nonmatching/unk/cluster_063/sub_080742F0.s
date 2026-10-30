.syntax divided
.align 1, 0
.global sub_080742F0
.thumb
.type sub_080742F0, %function
.thumb_func
sub_080742F0:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #140
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #140
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_74330	@ =0x08363078
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_74330:
	.4byte	0x08363078
	push	{lr}
	ldr	r1, .L_74344	@ =0x0836307C
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_74344:
	.4byte	0x0836307C
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r1, #0]
	bl	sub_0802FD58
	ldr	r0, [r0, #8]
	mov	r1, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_74376
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A40
	add	r0, r4, #0
	bl	sub_0802FD90
	ldr	r0, [r0, #16]
	cmp	r0, #1
	bne	.L_74376
	mov	r0, #48
	bl	sub_0802A0B0
.L_74376:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD7C
	mov	r1, #1
	neg	r1, r1
	add	r0, r4, #0
	bl	sub_080119B0
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08011A38
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #204
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_08030154
	add	r0, r4, #0
	mov	r1, #4
	mov	r2, #1
	bl	sub_08011988
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FD90
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080751B0
	add	r0, r4, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_74410
	add	r0, r4, #0
	mov	r1, #22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_74462
.L_74410:
	add	r0, r4, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #5
	bne	.L_74426
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08017884
	b	.L_74454
.L_74426:
	cmp	r5, #1
	bne	.L_7443a
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
	add	r0, r4, #0
	bl	sub_08075B48
	b	.L_74454
.L_7443a:
	cmp	r5, #2
	bne	.L_74454
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_74454
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_74454:
	cmp	r5, #3
	bne	.L_7445c
	mov	r0, #4
	b	.L_7445e
.L_7445c:
	mov	r0, #3
.L_7445e:
	str	r0, [r4, #72]
	mov	r0, #1
.L_74462:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	bl	sub_0802FD90
	add	r1, r0, #0
	add	r0, r6, #0
	bl	sub_0807583C
	add	r0, r6, #0
	bl	sub_08017800
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_74536
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08075AAC
	add	r4, r0, #0
	add	r0, r6, #0
	bl	sub_080119C8
	add	r5, r0, #0
	ldr	r1, .L_744b4	@ =0x00001001
	add	r0, r6, #0
	bl	sub_08021430
	cmp	r0, #0
	beq	.L_744b8
	add	r0, r6, #0
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_744ee
	cmp	r0, #1
	bne	.L_744e4
	b	.L_744f8
	.align	2, 0
.L_744b4:
	.4byte	0x00001001
.L_744b8:
	cmp	r4, #1
	beq	.L_744d6
	add	r0, r6, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_74502
	mov	r1, #252
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	sub	r0, #94
	cmp	r0, #5
	bhi	.L_74502
.L_744d6:
	add	r0, r6, #0
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_744ee
	cmp	r0, #1
	beq	.L_744f8
.L_744e4:
	mov	r4, #99
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #98
	b	.L_7452c
.L_744ee:
	mov	r4, #94
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #95
	b	.L_7452c
.L_744f8:
	mov	r4, #97
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #96
	b	.L_7452c
.L_74502:
	add	r0, r6, #0
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_7451a
	cmp	r0, #1
	beq	.L_74524
	mov	r4, #87
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #86
	b	.L_7452c
.L_7451a:
	mov	r4, #82
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #83
	b	.L_7452c
.L_74524:
	mov	r4, #85
	cmp	r5, #2
	bne	.L_7452c
	mov	r4, #84
.L_7452c:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080213F4
	b	.L_74580
.L_74536:
	mov	r4, #0
	add	r0, r6, #0
	bl	sub_080119C8
	add	r5, r0, #0
	add	r0, r6, #0
	bl	sub_080119D8
	cmp	r0, #1
	beq	.L_74568
	cmp	r0, #1
	bgt	.L_74554
	cmp	r0, #0
	beq	.L_7455e
	b	.L_74578
.L_74554:
	cmp	r0, #2
	beq	.L_74572
	cmp	r0, #3
	beq	.L_74576
	b	.L_74578
.L_7455e:
	mov	r4, #88
	cmp	r5, #2
	bne	.L_74578
	mov	r4, #89
	b	.L_74578
.L_74568:
	mov	r4, #91
	cmp	r5, #2
	bne	.L_74578
	mov	r4, #90
	b	.L_74578
.L_74572:
	mov	r4, #92
	b	.L_74578
.L_74576:
	mov	r4, #93
.L_74578:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080213F4
.L_74580:
	mov	r0, #2
	str	r0, [r6, #72]
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_7459e
	add	r0, r5, #0
	mov	r1, #16
	b	.L_745be
.L_7459e:
	add	r0, r5, #0
	bl	sub_0802FD90
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_08075B74
	str	r0, [r4, #0]
	cmp	r0, #2
	beq	.L_745ba
	mov	r0, #5
	str	r0, [r5, #72]
	mov	r0, #1
	b	.L_745c6
.L_745ba:
	add	r0, r5, #0
	mov	r1, #23
.L_745be:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_745c6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_0802FD90
	add	r6, r0, #0
	add	r0, r5, #0
	bl	sub_080119D8
	add	r3, r0, #0
	str	r3, [sp, #0]
	ldr	r1, [r5, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_745f6
	mov	r2, #135
	lsl	r2, r2, #2
	add	r0, r5, r2
	str	r1, [r0, #0]
	b	.L_7460e
.L_745f6:
	ldr	r2, [r5, #12]
	cmp	r2, r1
	beq	.L_74606
	mov	r1, #135
	lsl	r1, r1, #2
	add	r0, r5, r1
	str	r2, [r0, #0]
	b	.L_7460e
.L_74606:
	mov	r2, #135
	lsl	r2, r2, #2
	add	r0, r5, r2
	str	r3, [r0, #0]
.L_7460e:
	add	r0, r5, #0
	bl	sub_0801758C
	add	r4, r0, #0
	mov	r1, sp
	bl	sub_08075A90
	ldr	r2, [sp, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080758A4
	mov	r4, #0
	add	r0, r5, #0
	bl	sub_080119C8
	str	r0, [sp, #0]
	add	r0, r5, #0
	bl	sub_080119D8
	cmp	r0, #1
	beq	.L_7465a
	cmp	r0, #1
	bgt	.L_74644
	cmp	r0, #0
	beq	.L_7464e
	b	.L_7466c
.L_74644:
	cmp	r0, #2
	beq	.L_74666
	cmp	r0, #3
	beq	.L_7466a
	b	.L_7466c
.L_7464e:
	ldr	r0, [sp, #0]
	mov	r4, #88
	cmp	r0, #2
	bne	.L_7466c
	mov	r4, #89
	b	.L_7466c
.L_7465a:
	ldr	r0, [sp, #0]
	mov	r4, #91
	cmp	r0, #2
	bne	.L_7466c
	mov	r4, #90
	b	.L_7466c
.L_74666:
	mov	r4, #92
	b	.L_7466c
.L_7466a:
	mov	r4, #93
.L_7466c:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080213F4
	mov	r0, #2
	str	r0, [r5, #72]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_74694	@ =0x08363094
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_74694:
	.4byte	0x08363094
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_08017734
	add	r0, r4, #0
	bl	sub_0802FD90
	add	r0, r4, #0
	bl	sub_08075BD4
	mov	r2, #176
	lsl	r2, r2, #1
	add	r1, r4, r2
	bl	sub_08075428
	mov	r1, #1
	str	r1, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #116]
	str	r1, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FD90
	add	r5, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080751B0
	add	r0, r4, #0
	bl	sub_08017800
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_746f6
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_746f6:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0807583C
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_74718
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_74718:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_7472a
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_7472a:
	add	r0, r4, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_7473e
	add	r0, r4, #0
	mov	r1, #100
	bl	sub_080213F4
	b	.L_74746
.L_7473e:
	add	r0, r4, #0
	mov	r1, #101
	bl	sub_080213F4
.L_74746:
	add	r1, r4, #0
	add	r1, #252
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #14
	ble	.L_7475e
	add	r0, r4, #0
	mov	r1, #21
	mov	r2, #0
	bl	sub_0802FF2C
.L_7475e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_74778	@ =0x0836309C
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_74778:
	.4byte	0x0836309C
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	bl	sub_0807F75C
	add	r0, r4, #0
	bl	sub_0802FD90
	add	r0, r4, #0
	bl	sub_080119D8
	add	r2, r0, #0
	lsl	r1, r2, #3
	ldr	r0, .L_74800	@ =0x0836326C
	add	r5, r1, r0
	add	r0, r4, #0
	add	r0, #252
	str	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080177BC
	add	r2, r0, #0
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, .L_74804	@ =0x083632B8
	lsl	r3, r2, #2
	add	r0, r3, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_747d6
	mov	r1, #176
	lsl	r1, r1, #1
	add	r2, r4, r1
	add	r0, r3, r0
	ldr	r1, [r0, #0]
	str	r1, [r2, #0]
	mov	r2, #130
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
.L_747d6:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_747f6
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r4, r2
	add	r0, r3, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #130
	lsl	r0, r0, #1
	add	r1, r4, r0
	sub	r2, #4
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
.L_747f6:
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_74800:
	.4byte	0x0836326C
.L_74804:
	.4byte	0x083632B8
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_7481c
	add	r0, r4, #0
	mov	r1, #22
	mov	r2, #0
	b	.L_7488c
.L_7481c:
	add	r0, r4, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #5
	bne	.L_74832
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08017884
	b	.L_74860
.L_74832:
	cmp	r5, #1
	bne	.L_74846
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
	add	r0, r4, #0
	bl	sub_08075B48
	b	.L_74860
.L_74846:
	cmp	r5, #2
	bne	.L_74860
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_74860
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_74860:
	cmp	r5, #3
	bne	.L_74894
	add	r0, r4, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_74876
	add	r0, r4, #0
	mov	r1, #16
	mov	r2, #0
	b	.L_7488c
.L_74876:
	add	r0, r4, #0
	bl	sub_08075B74
	add	r5, r0, #0
	cmp	r5, #1
	beq	.L_74886
	cmp	r5, #3
	bne	.L_74894
.L_74886:
	add	r0, r4, #0
	mov	r1, #21
	mov	r2, #1
.L_7488c:
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_748a8
.L_74894:
	add	r0, r4, #0
	bl	sub_0802FD90
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080751B0
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
.L_748a8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	bl	sub_0802FD90
	add	r1, r0, #0
	mov	r4, #1
	str	r4, [r6, #72]
	add	r7, r6, #0
	add	r7, #252
	ldr	r2, [r7, #0]
	mov	r3, #130
	lsl	r3, r3, #1
	add	r0, r6, r3
	ldr	r3, [r0, #0]
	mov	r5, #128
	lsl	r5, r5, #1
	add	r0, r6, r5
	str	r0, [sp, #0]
	add	r0, r6, #0
	bl	sub_080759F8
	add	r5, r0, #0
	and	r0, r4
	cmp	r0, #0
	beq	.L_748f6
	ldr	r0, [r7, #0]
	sub	r0, #2
	cmp	r0, #1
	bhi	.L_748f6
	add	r0, r6, #0
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
.L_748f6:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_74912
	add	r0, r6, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_74912
	add	r0, r6, #0
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
.L_74912:
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bgt	.L_74928
	add	r0, r6, #0
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
.L_74928:
	add	r0, r6, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_74970
	add	r0, r6, #0
	bl	sub_080119C8
	add	r4, r0, #0
	add	r0, r6, #0
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_74954
	cmp	r0, #1
	beq	.L_7495e
	mov	r5, #87
	cmp	r4, #2
	bne	.L_74966
	mov	r5, #86
	b	.L_74966
.L_74954:
	mov	r5, #82
	cmp	r4, #2
	bne	.L_74966
	mov	r5, #83
	b	.L_74966
.L_7495e:
	mov	r5, #85
	cmp	r4, #2
	bne	.L_74966
	mov	r5, #84
.L_74966:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080213F4
	b	.L_749ba
.L_74970:
	mov	r5, #0
	add	r0, r6, #0
	bl	sub_080119C8
	add	r4, r0, #0
	add	r0, r6, #0
	bl	sub_080119D8
	cmp	r0, #1
	beq	.L_749a2
	cmp	r0, #1
	bgt	.L_7498e
	cmp	r0, #0
	beq	.L_74998
	b	.L_749b2
.L_7498e:
	cmp	r0, #2
	beq	.L_749ac
	cmp	r0, #3
	beq	.L_749b0
	b	.L_749b2
.L_74998:
	mov	r5, #88
	cmp	r4, #2
	bne	.L_749b2
	mov	r5, #89
	b	.L_749b2
.L_749a2:
	mov	r5, #91
	cmp	r4, #2
	bne	.L_749b2
	mov	r5, #90
	b	.L_749b2
.L_749ac:
	mov	r5, #92
	b	.L_749b2
.L_749b0:
	mov	r5, #93
.L_749b2:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080213F4
.L_749ba:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, .L_749d4	@ =0x083630A8
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_749d4:
	.4byte	0x083630A8
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD90
	add	r0, r4, #0
	bl	sub_080119D8
	mov	r1, #176
	lsl	r1, r1, #1
	add	r3, r4, r1
	ldr	r2, .L_74a20	@ =0x083632C4
	lsl	r1, r0, #3
	add	r1, r1, r2
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #0]
	str	r1, [r3, #0]
	str	r2, [r3, #4]
	add	r1, r4, #0
	add	r1, #252
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080177BC
	mov	r1, #128
	lsl	r1, r1, #1
	add	r2, r4, r1
	ldr	r1, .L_74a24	@ =0x083632E4
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
.L_74a20:
	.4byte	0x083632C4
.L_74a24:
	.4byte	0x083632E4
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_74a42
	add	r0, r4, #0
	mov	r1, #22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_74a66
.L_74a42:
	add	r0, r4, #0
	bl	sub_0802FD90
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080751B0
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_74a60
	add	r0, r4, #0
	bl	sub_08017734
.L_74a60:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
.L_74a66:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_080119C8
	add	r5, r0, #0
	add	r0, r4, #0
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_74a8e
	cmp	r0, #1
	beq	.L_74a98
	mov	r2, #99
	cmp	r5, #2
	bne	.L_74aa0
	mov	r2, #98
	b	.L_74aa0
.L_74a8e:
	mov	r2, #94
	cmp	r5, #2
	bne	.L_74aa0
	mov	r2, #95
	b	.L_74aa0
.L_74a98:
	mov	r2, #97
	cmp	r5, #2
	bne	.L_74aa0
	mov	r2, #96
.L_74aa0:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_080213F4
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_74ace
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	sub	r0, #2
	cmp	r0, #1
	bls	.L_74b00
.L_74ace:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_74aea
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bls	.L_74b00
.L_74aea:
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	sub	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #0
	ble	.L_74b00
	mov	r0, #1
	str	r0, [r4, #72]
	b	.L_74b0a
.L_74b00:
	add	r0, r4, #0
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
.L_74b0a:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_74b24	@ =0x083630B4
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_74b24:
	.4byte	0x083630B4
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_0802FD90
	add	r0, r5, #0
	bl	sub_080119D8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_08017734
	mov	r0, #176
	lsl	r0, r0, #1
	add	r3, r5, r0
	ldr	r1, .L_74b94	@ =0x08363310
	lsl	r0, r4, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	add	r1, r5, #0
	add	r1, #252
	ldr	r0, .L_74b98	@ =0x083631D4
	lsl	r4, r4, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	add	r2, r5, r1
	ldr	r0, .L_74b9c	@ =0x08363330
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	str	r0, [r2, #0]
	mov	r0, #130
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #192
	lsl	r0, r0, #15
	str	r0, [r1, #0]
	ldr	r0, [r2, #0]
	cmp	r0, #2
	bne	.L_74ba0
	mov	r1, #132
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	b	.L_74baa
	.align	2, 0
.L_74b94:
	.4byte	0x08363310
.L_74b98:
	.4byte	0x083631D4
.L_74b9c:
	.4byte	0x08363330
.L_74ba0:
	mov	r0, #132
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r3, #0]
	str	r0, [r1, #0]
.L_74baa:
	mov	r0, #1
	str	r0, [r5, #72]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_74bce
	add	r0, r4, #0
	mov	r1, #22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_74bf4
.L_74bce:
	add	r0, r4, #0
	bl	sub_0802FD90
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080751B0
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_74bee
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_74bee:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
.L_74bf4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #252
	bl	sub_0802FD90
	add	r1, r0, #0
	ldr	r2, [r4, #0]
	mov	r3, #132
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldr	r3, [r0, #0]
	mov	r4, #130
	lsl	r4, r4, #1
	add	r0, r5, r4
	str	r0, [sp, #0]
	add	r0, r5, #0
	bl	sub_080759F8
	add	r6, r0, #0
	add	r0, r5, #0
	bl	sub_080119C8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119CC
	cmp	r0, #0
	beq	.L_74c46
	cmp	r0, #1
	beq	.L_74c50
	mov	r1, #118
	cmp	r4, #2
	bne	.L_74c58
	mov	r1, #117
	b	.L_74c58
.L_74c46:
	mov	r1, #113
	cmp	r4, #2
	bne	.L_74c58
	mov	r1, #114
	b	.L_74c58
.L_74c50:
	mov	r1, #116
	cmp	r4, #2
	bne	.L_74c58
	mov	r1, #115
.L_74c58:
	add	r0, r5, #0
	bl	sub_080213F4
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	and	r0, r6
	cmp	r0, #0
	bne	.L_74c78
	mov	r3, #130
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_74c84
.L_74c78:
	add	r0, r5, #0
	mov	r1, #21
	mov	r2, #1
	bl	sub_0802FF2C
	b	.L_74c88
.L_74c84:
	mov	r0, #1
	str	r0, [r5, #72]
.L_74c88:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_74ca4	@ =0x083630C0
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_74ca4:
	.4byte	0x083630C0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_0802FD90
	mov	r6, #2
	mov	r1, #138
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08011834
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r4
	bge	.L_74cd0
	mov	r6, #3
.L_74cd0:
	add	r0, r5, #0
	add	r0, #252
	str	r6, [r0, #0]
	mov	r2, #1
	neg	r2, r2
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08011990
	add	r0, r5, #0
	bl	sub_08017800
	add	r6, r0, #0
	cmp	r6, #0
	beq	.L_74cf6
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080119D0
.L_74cf6:
	mov	r1, #178
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r5, #72]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08011890
	cmp	r0, #1
	bne	.L_74d26
	add	r0, r4, #0
	mov	r1, #22
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_74d7e
.L_74d26:
	add	r0, r4, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #5
	bne	.L_74d3c
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_08017884
	b	.L_74d70
.L_74d3c:
	cmp	r5, #1
	bne	.L_74d56
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
	add	r0, r4, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080119D0
	b	.L_74d70
.L_74d56:
	cmp	r5, #2
	bne	.L_74d70
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_74d70
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_74d70:
	cmp	r5, #3
	bne	.L_74d78
	str	r5, [r4, #72]
	b	.L_74d7c
.L_74d78:
	mov	r0, #2
	str	r0, [r4, #72]
.L_74d7c:
	mov	r0, #1
.L_74d7e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_74da0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_74da0:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_74db2
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_74db2:
	add	r0, r5, #0
	bl	sub_08017800
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_74e0e
	add	r0, r5, #0
	bl	sub_080119C8
	add	r6, r0, #0
	ldr	r1, .L_74df8	@ =0x00001001
	add	r0, r5, #0
	bl	sub_08021430
	cmp	r0, #0
	bne	.L_74dec
	add	r0, r5, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_74dfc
	mov	r1, #252
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	sub	r0, #94
	cmp	r0, #5
	bhi	.L_74dfc
.L_74dec:
	mov	r4, #99
	cmp	r6, #2
	bne	.L_74e04
	mov	r4, #98
	b	.L_74e04
	.align	2, 0
.L_74df8:
	.4byte	0x00001001
.L_74dfc:
	mov	r4, #87
	cmp	r6, #2
	bne	.L_74e04
	mov	r4, #86
.L_74e04:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080213F4
	b	.L_74e34
.L_74e0e:
	mov	r4, #0
	add	r0, r5, #0
	bl	sub_080119C8
	add	r0, r5, #0
	bl	sub_080119D8
	cmp	r0, #2
	beq	.L_74e26
	cmp	r0, #3
	beq	.L_74e2a
	b	.L_74e2c
.L_74e26:
	mov	r4, #92
	b	.L_74e2c
.L_74e2a:
	mov	r4, #93
.L_74e2c:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080213F4
.L_74e34:
	mov	r0, #1
	str	r0, [r5, #72]
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_74e52
	add	r0, r4, #0
	mov	r1, #16
	b	.L_74e70
.L_74e52:
	add	r0, r4, #0
	bl	sub_08075B74
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	cmp	r0, #2
	beq	.L_74e6c
	mov	r0, #4
	str	r0, [r4, #72]
	mov	r0, #1
	b	.L_74e78
.L_74e6c:
	add	r0, r4, #0
	mov	r1, #23
.L_74e70:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_74e78:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_0802FD90
	add	r0, r4, #0
	bl	sub_080119D8
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_0801758C
	add	r5, r0, #0
	mov	r1, sp
	bl	sub_08075A90
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_74eb4
	mov	r2, #135
	lsl	r2, r2, #2
	add	r0, r4, r2
	str	r1, [r0, #0]
	b	.L_74ed2
.L_74eb4:
	ldr	r2, [r4, #12]
	cmp	r2, r1
	beq	.L_74ec4
	mov	r1, #135
	lsl	r1, r1, #2
	add	r0, r4, r1
	str	r2, [r0, #0]
	b	.L_74ed2
.L_74ec4:
	add	r0, r4, #0
	bl	sub_080119D8
	mov	r2, #135
	lsl	r2, r2, #2
	add	r1, r4, r2
	str	r0, [r1, #0]
.L_74ed2:
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_74ef6
	add	r0, r4, #0
	bl	sub_080177BC
	add	r5, r0, #0
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r1, [sp, #0]
	add	r2, r5, #0
	bl	sub_08075388
	b	.L_74f2c
.L_74ef6:
	cmp	r0, #3
	bne	.L_74f1c
	add	r0, r4, #0
	bl	sub_080119D8
	mov	r1, #176
	lsl	r1, r1, #1
	add	r2, r4, r1
	ldr	r1, .L_74f18	@ =0x083632F0
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	b	.L_74f2c
	.align	2, 0
.L_74f18:
	.4byte	0x083632F0
.L_74f1c:
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	mov	r1, #0
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
.L_74f2c:
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r5, r0, #0
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_74f46
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_74f46:
	mov	r0, #2
	and	r0, r5
	cmp	r0, #0
	beq	.L_74f58
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r0, #0
	str	r0, [r1, #0]
.L_74f58:
	mov	r5, #0
	add	r0, r4, #0
	bl	sub_080119C8
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_080119D8
	cmp	r0, #2
	beq	.L_74f72
	cmp	r0, #3
	beq	.L_74f76
	b	.L_74f78
.L_74f72:
	mov	r5, #92
	b	.L_74f78
.L_74f76:
	mov	r5, #93
.L_74f78:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080213F4
	mov	r0, #1
	str	r0, [r4, #72]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r1, #0
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_080118A4
	cmp	r0, #30
	bne	.L_74fa6
	mov	r0, #1
	b	.L_74fd2
.L_74fa6:
	cmp	r0, #21
	bne	.L_74fd0
	add	r0, r4, #0
	mov	r1, #30
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #138
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	str	r0, [r1, #0]
	mov	r0, #140
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	str	r0, [r1, #0]
	mov	r0, #1
	b	.L_74fd2
.L_74fd0:
	mov	r0, #0
.L_74fd2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, .L_74fe8	@ =0x083630D4
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_74fe8:
	.4byte	0x083630D4
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_0802FD90
	ldr	r4, [r0, #12]
	add	r0, r5, #0
	bl	sub_08017734
	mov	r0, #176
	lsl	r0, r0, #1
	add	r3, r5, r0
	ldr	r1, .L_75050	@ =0x08363310
	lsl	r0, r4, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	add	r1, r5, #0
	add	r1, #252
	ldr	r0, .L_75054	@ =0x083631D4
	lsl	r4, r4, #2
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	add	r2, r5, r1
	ldr	r0, .L_75058	@ =0x08363330
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	str	r0, [r2, #0]
	mov	r0, #130
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #192
	lsl	r0, r0, #15
	str	r0, [r1, #0]
	ldr	r0, [r2, #0]
	cmp	r0, #2
	bne	.L_7505c
	mov	r1, #132
	lsl	r1, r1, #1
	add	r0, r5, r1
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	b	.L_75066
.L_75050:
	.4byte	0x08363310
.L_75054:
	.4byte	0x083631D4
.L_75058:
	.4byte	0x08363330
.L_7505c:
	mov	r0, #132
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r3, #0]
	str	r0, [r1, #0]
.L_75066:
	mov	r0, #1
	str	r0, [r5, #72]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD90
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080751B0
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #1
	bne	.L_75092
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_75092:
	mov	r0, #2
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080742F0, .-sub_080742F0
