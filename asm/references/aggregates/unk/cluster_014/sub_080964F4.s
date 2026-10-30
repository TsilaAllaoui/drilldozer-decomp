.syntax divided
.align 2, 0
.global sub_080964F4
.thumb
.type sub_080964F4, %function
.thumb_func
sub_080964F4:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r2, [pc, #48]	@ (0x809652c)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	bne	.L_9651e
	.2byte	0x1C20
	bl	sub_08096470
	ldrb	r0, [r4, #8]
	bl	sub_0807CA50
	ldrb	r0, [r4, #9]
	bl	sub_0807CA50
.L_9651e:
	bl	sub_08005610
	bl	sub_08019B44
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9652c:
	.4byte	0x83CF568
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_08096C94
	mov	r0, #1
	bl	sub_08019B54
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08096F20
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_08096D9C
	cmp	r0, #1
	bne	.L_96566
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08096F20
.L_96566:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0E
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r1, [pc, #208]	@ (0x809667c)
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, [pc, #200]	@ (0x8096680)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_0805D130
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_080971F4
	.2byte	0x1C30
	mov	r1, #255	@ 0xff
	bl	sub_08097388
	.2byte	0x1C30
	bl	sub_0809744C
	.2byte	0x1C30
	bl	sub_08097498
	mov	r0, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #1
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #2
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #4
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #5
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	bl	sub_08003978
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #4
	bl	sub_08003978
	mov	r0, #5
	bl	sub_08003978
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #44]	@ (0x8096684)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C30
	mov	r1, #8
	bl	sub_08096F20
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_9667c:
	.4byte	0x83CEFE4
	.align	2, 0
.L_96680:
	.4byte	0x83CF2BC
	.align	2, 0
.L_96684:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	mov	r8, r0
	.2byte	0x1C0E
	ldrb	r0, [r6, #1]
	cmp	r0, #4
	bhi	.L_96764
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80966a8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_966a8:
	.4byte	.L_966ac
.L_966ac:
	str	r0, [r0, #108]	@ 0x6c
	lsr	r1, r1, #32
	str	r0, [r2, #112]	@ 0x70
	lsr	r1, r1, #32
	str	r2, [r4, #112]	@ 0x70
	lsr	r1, r1, #32
	str	r0, [r6, #112]	@ 0x70
	lsr	r1, r1, #32
	str	r6, [r7, #112]	@ 0x70
	lsr	r1, r1, #32
	ldrb	r0, [r6, #8]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_967a6
	ldrb	r0, [r6, #9]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_967a6
	ldrb	r0, [r6, #11]
	cmp	r0, #1
	bne	.L_966f4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x80966f0)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_9675c
	.align	2, 0
.L_966f0:
	.4byte	0xFFFF
.L_966f4:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #12]	@ (0x809670c)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_9675c
	lsl	r0, r0, #0
	.align	2, 0
.L_9670c:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_967a6
	.2byte	0x1C30
	bl	sub_08096D78
	b	.L_9675c
	ldrb	r0, [r6, #8]
	bl	sub_0807C9BC
	ldrb	r0, [r6, #9]
	bl	sub_0807C9BC
	b	.L_9675c
	mov	r0, #0
	bl	sub_0807C6CC
	mov	r0, #1
	bl	sub_0807C6CC
	b	.L_9675c
	.2byte	0x1C30
	add	r0, #28
	bl	sub_0807C87C
	bl	sub_0807BEB0
	.2byte	0x1C30
	bl	sub_080964D8
	bl	sub_0807C218
	.2byte	0x1C30
	add	r0, #36	@ 0x24
	bl	sub_0805D10C
.L_9675c:
	ldrb	r0, [r6, #1]
	add	r0, #1
	strb	r0, [r6, #1]
	b	.L_967a6
.L_96764:
	ldrb	r7, [r6, #14]
	ldr	r0, [r6, #20]
	mov	r9, r0
	ldrb	r5, [r6, #11]
	ldr	r0, [pc, #40]	@ (0x8096798)
	add	r4, r6, r0
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	.2byte	0x1C30
	bl	sub_08001768
	mov	r0, r8
	bl	sub_0800090C
	cmp	r5, #1
	bne	.L_9679c
	.2byte	0x1C3A
	mov	r0, r9
	mov	r1, #3
	bl	sub_0805CF00
	b	.L_967a2
	lsl	r0, r0, #0
	.align	2, 0
.L_96798:
	.4byte	0x5034
.L_9679c:
	mov	r0, #1
	bl	sub_08079718
.L_967a2:
	mov	r0, #0
	b	.L_967a8
.L_967a6:
	mov	r0, #1
.L_967a8:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C05
	ldrb	r0, [r4, #14]
	mov	r1, #0
	mov	r2, #9
	bl	sub_0807C0E4
	ldrb	r1, [r4, #15]
	mov	r0, #0
	bl	sub_0807C724
	ldrh	r1, [r5, #8]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_967f8
	ldrb	r0, [r4, #14]
	cmp	r0, #8
	bhi	.L_96884
	strb	r0, [r4, #16]
	add	r0, #1
	strb	r0, [r4, #14]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #0
	b	.L_96818
.L_967f8:
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_96826
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_96884
	strb	r0, [r4, #16]
	sub	r0, #1
	strb	r0, [r4, #14]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #1
.L_96818:
	bl	sub_080971F4
	.2byte	0x1C20
	mov	r1, #255	@ 0xff
	bl	sub_08097388
	b	.L_96884
.L_96826:
	ldrh	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_96866
	ldrb	r0, [r4, #8]
	bl	sub_0807CA28
	ldrb	r0, [r4, #14]
	cmp	r0, #9
	bne	.L_9684e
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_08096F20
	b	.L_96884
.L_9684e:
	.2byte	0x1C20
	bl	sub_08097538
	cmp	r0, #0
	beq	.L_96884
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08096F20
	mov	r0, #5
	strb	r0, [r4, #2]
	b	.L_96884
.L_96866:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_96884
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #9]
	bl	sub_0807CA28
	.2byte	0x1C20
	mov	r1, #7
	bl	sub_08096F20
.L_96884:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C06
	ldr	r0, [pc, #40]	@ (0x80968c0)
	add	r2, r4, r0
	ldrb	r1, [r4, #14]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [r2, #0]
	add	r5, r1, r0
	ldrb	r0, [r4, #18]
	cmp	r0, #1
	bne	.L_968c4
	.2byte	0x1C20
	mov	r1, #255	@ 0xff
	bl	sub_08097388
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08096F20
	b	.L_969dc
	lsl	r0, r0, #0
	.align	2, 0
.L_968c0:
	.4byte	0x5034
.L_968c4:
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_96990
	mov	r0, #155	@ 0x9b
	mov	r1, #143	@ 0x8f
	mov	r2, #14
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	ldr	r1, [r4, #4]
	ldr	r0, [r5, #16]
	cmp	r1, r0
	bcc	.L_96980
	sub	r0, r1, r0
	str	r0, [r4, #4]
	ldr	r0, [r4, #20]
	ldr	r1, [r5, #16]
	neg	r1, r1
	bl	sub_0802BC14
	ldrb	r1, [r4, #14]
	cmp	r1, #1
	beq	.L_9693a
	cmp	r1, #1
	bgt	.L_96900
	cmp	r1, #0
	beq	.L_96906
	b	.L_96952
.L_96900:
	cmp	r1, #2
	beq	.L_96946
	b	.L_96952
.L_96906:
	ldr	r1, [r4, #20]
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r2, [r4, #20]
	.2byte	0x1C10
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r1, #100	@ 0x64
	mul	r0, r1
	add	r2, #244	@ 0xf4
	strh	r0, [r2, #0]
	.2byte	0x1C20
	bl	sub_08097804
	mov	r0, #1
.L_9692a:
	strb	r0, [r4, #11]
.L_9692c:
	bl	sub_08063CE8
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08096F20
	b	.L_969dc
.L_9693a:
	ldr	r0, [r4, #20]
	add	r0, #115	@ 0x73
	strb	r1, [r0, #0]
	str	r1, [r5, #20]
	strb	r1, [r4, #11]
	b	.L_9692c
.L_96946:
	ldr	r0, [r4, #20]
	add	r0, #115	@ 0x73
	strb	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r5, #20]
	b	.L_9692a
.L_96952:
	mov	r0, #183	@ 0xb7
	bl	sub_08029B20
	mov	r0, #2
	str	r0, [r5, #20]
	ldr	r0, [r4, #20]
	ldrb	r1, [r4, #14]
	sub	r1, #3
	mov	r2, #0
	bl	sub_0800B7DC
	.2byte	0x1C20
	mov	r1, #9
	bl	sub_08097388
	.2byte	0x1C20
	bl	sub_0809744C
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080971F4
	b	.L_96988
.L_96980:
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_08097388
.L_96988:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_969dc
.L_96990:
	mov	r0, #1
	bl	sub_08029B70
	cmp	r0, #0
	beq	.L_969dc
	bl	sub_08063C9C
	ldrh	r1, [r6, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_969dc
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_969c2
	ldrb	r0, [r4, #8]
	bl	sub_0807CA28
	b	.L_969c8
.L_969c2:
	ldrb	r0, [r4, #9]
	bl	sub_0807CA28
.L_969c8:
	bl	sub_08063CE8
	.2byte	0x1C20
	mov	r1, #255	@ 0xff
	bl	sub_08097388
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08096F20
.L_969dc:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	bl	sub_08002DD0
	.2byte	0x1C06
	ldrb	r5, [r4, #1]
	cmp	r5, #1
	beq	.L_96a1e
	cmp	r5, #1
	bgt	.L_969fe
	cmp	r5, #0
	beq	.L_96a08
	b	.L_96ac0
.L_969fe:
	cmp	r5, #2
	beq	.L_96a2e
	cmp	r5, #3
	beq	.L_96aae
	b	.L_96ac0
.L_96a08:
	.2byte	0x1C20
	bl	sub_08096F28
	cmp	r0, #0
	beq	.L_96ac0
	strb	r5, [r4, #18]
	mov	r0, #1
	mov	r1, #0
	bl	sub_0807C724
	b	.L_96a26
.L_96a1e:
	mov	r0, #1
	mov	r1, #0
	bl	sub_0807C704
.L_96a26:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_96ac0
.L_96a2e:
	ldrb	r1, [r4, #18]
	mov	r0, #1
	bl	sub_0807C724
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_96a60
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	ldrb	r0, [r4, #8]
	bl	sub_0807CA28
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_96a56
	mov	r0, #4
	strb	r0, [r4, #2]
.L_96a56:
	mov	r0, #1
	mov	r1, #1
	bl	sub_0807C704
	b	.L_96ac0
.L_96a60:
	and	r5, r1
	cmp	r5, #0
	beq	.L_96a8c
	mov	r0, #1
	strb	r0, [r4, #18]
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	mov	r0, #4
	strb	r0, [r4, #2]
	ldrb	r0, [r4, #9]
	bl	sub_0807CA28
	mov	r0, #1
	mov	r1, #1
	bl	sub_0807C704
	.2byte	0x1C20
	mov	r1, #255	@ 0xff
	bl	sub_08097388
	b	.L_96ac0
.L_96a8c:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_96a9c
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_96ac0
.L_96a9c:
	ldrb	r0, [r4, #18]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #18]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_96ac0
.L_96aae:
	.2byte	0x1C20
	bl	sub_08097088
	cmp	r0, #0
	beq	.L_96ac0
	ldrb	r1, [r4, #2]
	.2byte	0x1C20
	bl	sub_08096F20
.L_96ac0:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C06
	ldrb	r4, [r5, #1]
	cmp	r4, #0
	beq	.L_96ade
	cmp	r4, #1
	beq	.L_96b16
	b	.L_96b4e
.L_96ade:
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807C704
	mov	r0, #1
	bl	sub_0807C274
	ldrb	r0, [r5, #14]
	mov	r1, #0
	mov	r2, #4
	bl	sub_0807C0E4
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08097388
	mov	r0, #155	@ 0x9b
	mov	r1, #143	@ 0x8f
	mov	r2, #14
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_96b4e
.L_96b16:
	bl	sub_08063C9C
	ldrh	r1, [r6, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_96b4e
	mov	r0, #147	@ 0x93
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrh	r0, [r6, #6]
	and	r4, r0
	cmp	r4, #0
	beq	.L_96b3c
	ldrb	r0, [r5, #8]
	bl	sub_0807CA28
	b	.L_96b42
.L_96b3c:
	ldrb	r0, [r5, #9]
	bl	sub_0807CA28
.L_96b42:
	bl	sub_08063CE8
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08096F20
.L_96b4e:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C06
	ldrb	r4, [r5, #1]
	cmp	r4, #1
	beq	.L_96bb6
	cmp	r4, #1
	bgt	.L_96b72
	cmp	r4, #0
	beq	.L_96b7c
	b	.L_96c7e
.L_96b72:
	cmp	r4, #2
	beq	.L_96bce
	cmp	r4, #3
	beq	.L_96bfa
	b	.L_96c7e
.L_96b7c:
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	bne	.L_96b9c
	.2byte	0x1C28
	mov	r1, #9
	bl	sub_08097388
	mov	r0, #155	@ 0x9b
	mov	r1, #143	@ 0x8f
	mov	r2, #14
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	b	.L_96c76
.L_96b9c:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08097388
	mov	r0, #155	@ 0x9b
	mov	r1, #143	@ 0x8f
	mov	r2, #14
	bl	sub_08063B64
	mov	r0, #0
	bl	sub_08063C80
	b	.L_96c76
.L_96bb6:
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	bne	.L_96bc8
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_96c8a
	b	.L_96c76
.L_96bc8:
	mov	r0, #2
	strb	r0, [r5, #1]
	b	.L_96c8a
.L_96bce:
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	bne	.L_96be0
	bl	sub_0802A014
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_96c8a
.L_96be0:
	ldr	r1, [r5, #32]
	mov	r2, #20
	ldrsh	r0, [r1, r2]
	add	r0, #7
	cmp	r0, #0
	bge	.L_96bf4
	ldrh	r0, [r1, #20]
	add	r0, #7
	strh	r0, [r1, #20]
	b	.L_96c8a
.L_96bf4:
	mov	r0, #0
	strh	r0, [r1, #20]
	b	.L_96c76
.L_96bfa:
	bl	sub_08063C9C
	ldrb	r1, [r5, #10]
	cmp	r1, #1
	bne	.L_96c24
	ldrh	r0, [r6, #6]
	and	r1, r0
	cmp	r1, #0
	beq	.L_96c8a
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r5, #8]
	bl	sub_0807CA28
	.2byte	0x1C28
	mov	r1, #255	@ 0xff
	bl	sub_08097388
	b	.L_96c76
.L_96c24:
	ldrh	r0, [r6, #6]
	and	r4, r0
	cmp	r4, #0
	beq	.L_96c8a
	mov	r0, #154	@ 0x9a
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_96c5a
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_96c68
	ldrb	r0, [r5, #9]
	bl	sub_0807CA28
	bl	sub_08063CE8
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_08096F20
	b	.L_96c8a
.L_96c5a:
	ldrb	r0, [r5, #8]
	bl	sub_0807CA28
	.2byte	0x1C28
	mov	r1, #255	@ 0xff
	bl	sub_08097388
.L_96c68:
	mov	r0, #0
	bl	sub_0807C274
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
.L_96c76:
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_96c8a
.L_96c7e:
	bl	sub_08063CE8
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_08096F20
.L_96c8a:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080964F4, .-sub_080964F4
