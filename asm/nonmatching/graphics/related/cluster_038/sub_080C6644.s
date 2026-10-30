.syntax divided
.align 1, 0
.global sub_080C6644
.thumb
.type sub_080C6644, %function
.thumb_func
sub_080C6644:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldr	r0, [r6, #12]
	ldr	r1, [r0, #52]
	mov	r8, r1
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	mov	r3, #1
	bl	sub_0800D87C
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r0, [r6, #12]
	add	r1, sp, #12
	bl	sub_080117BC
	ldrb	r0, [r5, #16]
	cmp	r0, #11
	bls	.L_c667a
	b	.L_c69ac
.L_c667a:
	lsl	r0, r0, #2
	ldr	r1, .L_c6684	@ =0x080C6688
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c6684:
	.4byte	0x080C6688
	.4byte	0x080C66B8	@ case .L_c66b8
	.4byte	0x080C68D0	@ case .L_c68d0
	.4byte	0x080C68F0	@ case .L_c68f0
	.4byte	0x080C690A	@ case .L_c690a
	.4byte	0x080C6950	@ case .L_c6950
	.4byte	0x080C6972	@ case .L_c6972
	.4byte	0x080C69AC	@ case .L_c69ac
	.4byte	0x080C69AC	@ case .L_c69ac
	.4byte	0x080C69AC	@ case .L_c69ac
	.4byte	0x080C69AC	@ case .L_c69ac
	.4byte	0x080C698A	@ case .L_c698a
	.4byte	0x080C69A4	@ case .L_c69a4
.L_c66b8:
	ldrb	r4, [r5, #17]
	cmp	r4, #1
	beq	.L_c6734
	cmp	r4, #1
	bgt	.L_c66c8
	cmp	r4, #0
	beq	.L_c66da
	b	.L_c67ba
.L_c66c8:
	cmp	r4, #3
	bgt	.L_c67ba
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_c678e
	add	r0, #15
	b	.L_c678e
.L_c66da:
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	mov	r3, #34
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bne	.L_c66ec
	mov	r0, #1
	strb	r0, [r5, #24]
	b	.L_c672e
.L_c66ec:
	add	r0, sp, #12
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	sub	r0, r0, r1
	cmp	r0, #56
	ble	.L_c6702
	mov	r0, #1
	strb	r0, [r5, #24]
	b	.L_c672e
.L_c6702:
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_c670a
	add	r0, #15
.L_c670a:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c67ba
	add	r2, r5, #0
	add	r2, #24
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r3, [r5, #24]
	cmp	r0, r3
	beq	.L_c67ba
	mov	r0, #1
.L_c672e:
	strb	r0, [r5, #16]
	strb	r4, [r5, #26]
	b	.L_c69c8
.L_c6734:
	mov	r0, #38
	ldrsh	r1, [r6, r0]
	mov	r2, #20
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bne	.L_c6746
	mov	r0, #0
	strb	r0, [r5, #24]
	b	.L_c6788
.L_c6746:
	mov	r3, #38
	ldrsh	r1, [r6, r3]
	add	r0, sp, #12
	mov	r2, #2
	ldrsh	r0, [r0, r2]
	sub	r0, r1, r0
	cmp	r0, #56
	ble	.L_c675c
	mov	r0, #0
	strb	r0, [r5, #24]
	b	.L_c6788
.L_c675c:
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_c6764
	add	r0, #15
.L_c6764:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c67ba
	add	r2, r5, #0
	add	r2, #24
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r3, [r5, #24]
	cmp	r0, r3
	beq	.L_c67ba
	mov	r0, #0
.L_c6788:
	strb	r4, [r5, #16]
	strb	r0, [r5, #26]
	b	.L_c69c8
.L_c678e:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #8
	bne	.L_c67ba
	add	r2, r5, #0
	add	r2, #24
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080C8218
	ldrb	r0, [r5, #17]
	ldrb	r1, [r5, #24]
	cmp	r0, r1
	beq	.L_c67ba
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r5, #16]
	strb	r1, [r5, #26]
	b	.L_c69c8
.L_c67ba:
	ldr	r1, .L_c6830	@ =0x08462338
	ldrb	r0, [r5, #17]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r6, #36]
	add	r0, r0, r2
	strh	r0, [r6, #36]
	ldrb	r0, [r5, #17]
	lsl	r0, r0, #1
	add	r1, #1
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r3, [r6, #38]
	add	r0, r0, r3
	strh	r0, [r6, #38]
	ldr	r0, [r5, #0]
	add	r1, r6, #0
	add	r1, #36
	ldr	r2, [r5, #12]
	bl	sub_080C86F8
	ldr	r1, [r6, #36]
	ldr	r0, [r6, #32]
	cmp	r1, r0
	bne	.L_c67fa
	mov	r0, #6
	strb	r0, [r5, #16]
.L_c67fa:
	mov	r1, #34
	ldrsh	r0, [r6, r1]
	add	r0, #48
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	ble	.L_c680a
	b	.L_c69ac
.L_c680a:
	mov	r3, r8
	mov	r2, #26
	ldrsh	r0, [r3, r2]
	sub	r0, #32
	cmp	r1, r0
	blt	.L_c6818
	b	.L_c69ac
.L_c6818:
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_c68ca
	add	r0, r7, #0
	sub	r0, #160
	cmp	r0, #19
	bhi	.L_c68b6
	lsl	r0, r0, #2
	ldr	r1, .L_c6834	@ =0x080C6838
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c6830:
	.4byte	0x08462338
.L_c6834:
	.4byte	0x080C6838
	.4byte	0x080C6888	@ case .L_c6888
	.4byte	0x080C6888	@ case .L_c6888
	.4byte	0x080C68A0	@ case .L_c68a0
	.4byte	0x080C68A0	@ case .L_c68a0
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C68B6	@ case .L_c68b6
	.4byte	0x080C6888	@ case .L_c6888
	.4byte	0x080C6888	@ case .L_c6888
	.4byte	0x080C68A0	@ case .L_c68a0
	.4byte	0x080C68A0	@ case .L_c68a0
.L_c6888:
	add	r0, sp, #12
	ldrh	r0, [r0, #2]
	mov	r3, #38
	ldrsh	r1, [r6, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c689c
	mov	r0, #1
	b	.L_c68b4
.L_c689c:
	mov	r0, #0
	b	.L_c68b4
.L_c68a0:
	add	r0, sp, #12
	mov	r7, #36
	ldrsh	r1, [r6, r7]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_c68b2
	mov	r0, #3
	b	.L_c68b4
.L_c68b2:
	mov	r0, #2
.L_c68b4:
	strb	r0, [r5, #24]
.L_c68b6:
	ldrb	r1, [r5, #17]
	ldrb	r0, [r5, #24]
	cmp	r0, r1
	beq	.L_c69ac
	strb	r1, [r5, #25]
	mov	r0, #1
	strb	r0, [r5, #16]
	mov	r0, #2
	strb	r0, [r5, #26]
	b	.L_c69ac
.L_c68ca:
	sub	r0, #1
	strb	r0, [r5, #18]
	b	.L_c69ac
.L_c68d0:
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #22
	ldrb	r2, [r5, #17]
	ldrb	r3, [r5, #24]
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_080C854C
	cmp	r0, #1
	bne	.L_c69ac
	ldrb	r0, [r5, #24]
	strb	r0, [r5, #17]
	ldrb	r0, [r5, #26]
	strb	r0, [r5, #16]
	b	.L_c69ac
.L_c68f0:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r5, #27]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
.L_c690a:
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_c69ac
	mov	r0, #156
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, .L_c6948	@ =0x08233950
	ldr	r1, [r6, #12]
	ldr	r2, .L_c694c	@ =0x00000139
	ldrb	r3, [r5, #24]
	mov	r7, #36
	ldrsh	r4, [r6, r7]
	str	r4, [sp, #0]
	mov	r7, #38
	ldrsh	r4, [r6, r7]
	str	r4, [sp, #4]
	mov	r4, #95
	str	r4, [sp, #8]
	bl	sub_0801B358
	add	r0, #124
	ldr	r1, [r5, #12]
	str	r1, [r0, #4]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	mov	r0, #3
	strb	r0, [r5, #18]
	b	.L_c69ac
.L_c6948:
	.4byte	0x08233950
.L_c694c:
	.4byte	0x00000139
.L_c6950:
	ldrb	r0, [r5, #18]
	sub	r0, #1
	strb	r0, [r5, #18]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c69ac
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	strb	r0, [r5, #27]
	ldrb	r0, [r5, #16]
	add	r0, #1
	strb	r0, [r5, #16]
	b	.L_c69ac
.L_c6972:
	ldr	r0, [r5, #0]
	ldrb	r2, [r0, #14]
	cmp	r2, #1
	bne	.L_c69ac
	ldrb	r0, [r5, #25]
	mov	r1, #0
	strb	r0, [r5, #24]
	strb	r2, [r5, #16]
	strb	r1, [r5, #26]
	mov	r0, #8
	strb	r0, [r5, #18]
	b	.L_c69ac
.L_c698a:
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	mov	r0, #11
	strb	r0, [r5, #16]
	b	.L_c69ac
.L_c69a4:
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_c69c8
.L_c69ac:
	ldr	r1, [r5, #0]
	add	r0, r6, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_080C81D4
	ldr	r0, [r5, #0]
	ldr	r2, .L_c69d4	@ =0x084623F0
	ldrb	r1, [r5, #27]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_c69c8:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c69d4:
	.4byte	0x084623F0
.size sub_080C6644, .-sub_080C6644
