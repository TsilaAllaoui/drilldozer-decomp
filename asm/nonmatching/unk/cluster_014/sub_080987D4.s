.syntax divided
.align 1, 0
.global sub_080987D4
.thumb
.type sub_080987D4, %function
.thumb_func
sub_080987D4:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	mov	r6, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_987ec
	b	.L_98a6a
.L_987ec:
	ldrb	r1, [r4, #11]
	cmp	r1, #1
	beq	.L_98826
	cmp	r1, #1
	bgt	.L_987fc
	cmp	r1, #0
	beq	.L_98802
	b	.L_98a6a
.L_987fc:
	cmp	r1, #2
	beq	.L_988a4
	b	.L_98a6a
.L_98802:
	ldr	r1, .L_9881c	@ =0x00005044
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r2, #20
	ldrsh	r0, [r1, r2]
	add	r0, #7
	cmp	r0, #4
	bgt	.L_98820
	ldrh	r0, [r1, #20]
	add	r0, #7
	strh	r0, [r1, #20]
	b	.L_98a6a
	.align	2, 0
.L_9881c:
	.4byte	0x00005044
.L_98820:
	mov	r0, #5
	strh	r0, [r1, #20]
	b	.L_98868
.L_98826:
	bl	sub_08063C9C
	ldrh	r1, [r5, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_98874
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807C704
	bl	sub_08063CE8
	mov	r0, #0
	bl	sub_0807C274
	add	r0, r4, #0
	bl	sub_080993AC
	ldr	r5, .L_98870	@ =0x00005040
	add	r0, r4, r5
	bl	sub_0807C87C
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #5
	mov	r2, #32
	mov	r3, #4
	bl	sub_08098DB4
.L_98868:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_98a6a
.L_98870:
	.4byte	0x00005040
.L_98874:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_9887e
	b	.L_98a6a
.L_9887e:
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, .L_988a0	@ =0x0000503D
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08098BB8
	bl	sub_08063CE8
	b	.L_98a6a
	.align	2, 0
.L_988a0:
	.4byte	0x0000503D
.L_988a4:
	ldrh	r2, [r5, #8]
	mov	r0, #64
	and	r0, r2
	cmp	r0, #0
	beq	.L_988c8
	ldr	r2, .L_988c0	@ =0x00005052
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	beq	.L_98970
	ldr	r6, .L_988c4	@ =0x0000FFFF
	b	.L_98970
.L_988c0:
	.4byte	0x00005052
.L_988c4:
	.4byte	0x0000FFFF
.L_988c8:
	mov	r0, #128
	and	r0, r2
	cmp	r0, #0
	beq	.L_988d4
	mov	r6, #1
	b	.L_98970
.L_988d4:
	mov	r0, #32
	and	r0, r2
	cmp	r0, #0
	beq	.L_988e4
	ldr	r6, .L_988e0	@ =0x0000FFFB
	b	.L_98970
.L_988e0:
	.4byte	0x0000FFFB
.L_988e4:
	mov	r0, #16
	and	r0, r2
	cmp	r0, #0
	beq	.L_988f0
	mov	r6, #5
	b	.L_98970
.L_988f0:
	ldrh	r2, [r5, #6]
	and	r1, r2
	cmp	r1, #0
	bne	.L_9890e
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_98970
	ldr	r1, .L_9892c	@ =0x00005052
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #31
	bne	.L_9894c
.L_9890e:
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrh	r1, [r5, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_98934
	ldr	r2, .L_98930	@ =0x0000503D
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	b	.L_9893e
.L_9892c:
	.4byte	0x00005052
.L_98930:
	.4byte	0x0000503D
.L_98934:
	ldr	r5, .L_98948	@ =0x0000503D
	add	r0, r4, r5
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
.L_9893e:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08098BB8
	b	.L_98970
.L_98948:
	.4byte	0x0000503D
.L_9894c:
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_98970
	mov	r0, #1
	strb	r0, [r4, #8]
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r1, .L_98998	@ =0x0000503C
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08098BB8
.L_98970:
	lsl	r0, r6, #16
	asr	r3, r0, #16
	cmp	r3, #0
	beq	.L_98a46
	ldr	r5, .L_9899c	@ =0x00005052
	add	r2, r4, r5
	ldrb	r1, [r2, #0]
	add	r5, #2
	add	r0, r4, r5
	strb	r1, [r0, #0]
	cmp	r3, #0
	ble	.L_989ac
	mov	r5, #0
	ldrsb	r5, [r2, r5]
	add	r0, r5, r3
	cmp	r0, #31
	bgt	.L_989a0
	ldrb	r0, [r2, #0]
	add	r0, r0, r6
	b	.L_989c6
.L_98998:
	.4byte	0x0000503C
.L_9899c:
	.4byte	0x00005052
.L_989a0:
	mov	r1, #31
	sub	r0, r1, r5
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	strb	r1, [r2, #0]
	b	.L_989c8
.L_989ac:
	mov	r1, #0
	ldrsb	r1, [r2, r1]
	add	r0, r1, r3
	cmp	r0, #0
	blt	.L_989bc
	ldrb	r0, [r2, #0]
	add	r0, r0, r6
	b	.L_989c6
.L_989bc:
	sub	r0, r3, r1
	add	r0, #5
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	mov	r0, #0
.L_989c6:
	strb	r0, [r2, #0]
.L_989c8:
	lsl	r1, r6, #24
	asr	r1, r1, #24
	add	r0, r4, #0
	bl	sub_08099238
	cmp	r6, #0
	beq	.L_989de
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_989de:
	add	r0, r4, #0
	bl	sub_080993AC
	add	r0, r4, #0
	bl	sub_08099400
	ldr	r1, .L_98a08	@ =0x00005052
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #31
	bne	.L_98a0c
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_98a1a
	mov	r0, #0
	mov	r1, #1
	bl	sub_0807CA9C
	b	.L_98a1a
.L_98a08:
	.4byte	0x00005052
.L_98a0c:
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_98a1a
	mov	r0, #0
	mov	r1, #0
	bl	sub_0807CA9C
.L_98a1a:
	add	r0, r4, #0
	bl	sub_08098EE0
	add	r0, r4, #0
	mov	r1, #5
	mov	r2, #32
	mov	r3, #4
	bl	sub_08098DB4
	add	r0, r4, #0
	bl	sub_08098B80
	ldr	r2, .L_98a74	@ =0x00005050
	add	r0, r4, r2
	ldrb	r1, [r0, #0]
	ldr	r5, .L_98a78	@ =0x00005051
	add	r0, r4, r5
	ldrb	r2, [r0, #0]
	add	r0, r4, #0
	mov	r3, #7
	bl	sub_08098A84
.L_98a46:
	add	r0, r4, #0
	bl	sub_080990E4
	ldr	r1, .L_98a7c	@ =0x00005052
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r1, #0
	mov	r2, #31
	bl	sub_0807C0E4
	ldr	r2, .L_98a80	@ =0x00005053
	add	r0, r4, r2
	ldrb	r1, [r0, #0]
	mov	r0, #0
	bl	sub_0807C724
.L_98a6a:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_98a74:
	.4byte	0x00005050
.L_98a78:
	.4byte	0x00005051
.L_98a7c:
	.4byte	0x00005052
.L_98a80:
	.4byte	0x00005053
.size sub_080987D4, .-sub_080987D4
