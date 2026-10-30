.syntax divided
.align 1, 0
.global sub_080D8764
.thumb
.type sub_080D8764, %function
.thumb_func
sub_080D8764:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r9, r0
	bl	sub_080F5C84
	add	r6, r0, #0
	ldrb	r0, [r6, #0]
	cmp	r0, #4
	bls	.L_d8780
	b	.L_d88ec
.L_d8780:
	lsl	r0, r0, #2
	ldr	r1, .L_d878c	@ =0x080D8790
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d878c:
	.4byte	0x080D8790
	.4byte	0x080D87A4	@ case .L_d87a4
	.4byte	0x080D8808	@ case .L_d8808
	.4byte	0x080D8840	@ case .L_d8840
	.4byte	0x080D88CC	@ case .L_d88cc
	.4byte	0x080D88E6	@ case .L_d88e6
.L_d87a4:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #27
	bgt	.L_d87b4
	b	.L_d88ec
.L_d87b4:
	add	r4, sp, #4
	mov	r0, r9
	add	r1, r4, #0
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	ldr	r0, .L_d8830	@ =0x0827C738
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #128
	bl	sub_080054D8
	add	r5, r0, #0
	ldr	r1, .L_d8834	@ =0x0827C73C
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #16
	bl	sub_080055A4
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r5, #5]
	str	r5, [r6, #72]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, .L_d8838	@ =0x00000103
	bl	sub_08029E54
.L_d8808:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	ldr	r5, [r6, #72]
	ldr	r1, .L_d883c	@ =0x0827C75C
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r5, #14]
	cmp	r0, #1
	bne	.L_d88ec
	ldrh	r0, [r5, #16]
	ldrh	r1, [r5, #18]
	bl	sub_080066B8
	add	r0, r5, #0
	bl	sub_08005560
	b	.L_d88de
.L_d8830:
	.4byte	0x0827C738
.L_d8834:
	.4byte	0x0827C73C
.L_d8838:
	.4byte	0x00000103
.L_d883c:
	.4byte	0x0827C75C
.L_d8840:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	mov	r0, #6
	ldrsh	r1, [r6, r0]
	ldr	r2, .L_d88c8	@ =0x08485890
	mov	sl, r2
	mov	r3, #4
	ldrsh	r7, [r6, r3]
	lsl	r0, r7, #1
	add	r0, r0, r7
	lsl	r0, r0, #2
	mov	r8, r0
	mov	r5, r8
	add	r5, sl
	ldr	r0, [r5, #0]
	cmp	r1, r0
	blt	.L_d88ec
	cmp	r7, #0
	bne	.L_d8870
	mov	r0, #4
	mov	r1, #45
	bl	sub_080C3654
.L_d8870:
	add	r4, sp, #4
	mov	r0, r9
	add	r1, r4, #0
	bl	sub_08011834
	add	r1, sp, #4
	ldrh	r0, [r5, #8]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r5, #10]
	add	r0, r0, r1
	strh	r0, [r4, #2]
	mov	r0, sl
	add	r0, #4
	add	r0, r8
	ldr	r4, [r0, #0]
	add	r0, r4, #0
	add	r1, sp, #4
	bl	sub_080D8644
	add	r5, r0, #0
	mov	r0, #59
	bl	sub_08029E54
	lsl	r1, r7, #2
	add	r0, r6, #0
	add	r0, #76
	add	r0, r0, r1
	str	r5, [r0, #0]
	add	r0, r6, #0
	add	r0, #24
	add	r0, r0, r7
	strb	r4, [r0, #0]
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #7
	ble	.L_d88ec
	b	.L_d88de
.L_d88c8:
	.4byte	0x08485890
.L_d88cc:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #138
	ble	.L_d88ec
	mov	r0, #1
	strb	r0, [r6, #1]
.L_d88de:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_d88ec
.L_d88e6:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
.L_d88ec:
	mov	r7, #0
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	cmp	r7, r0
	blt	.L_d88f8
	b	.L_d8a32
.L_d88f8:
	lsl	r2, r7, #2
	add	r0, r6, #0
	add	r0, #76
	add	r0, r0, r2
	ldr	r5, [r0, #0]
	add	r1, r6, #0
	add	r1, #16
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	add	r4, r1, #0
	cmp	r0, #4
	bls	.L_d8916
	b	.L_d8a26
.L_d8916:
	lsl	r0, r0, #2
	ldr	r1, .L_d8920	@ =0x080D8924
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_d8920:
	.4byte	0x080D8924
	.4byte	0x080D8938	@ case .L_d8938
	.4byte	0x080D8966	@ case .L_d8966
	.4byte	0x080D89AC	@ case .L_d89ac
	.4byte	0x080D8A0C	@ case .L_d8a0c
	.4byte	0x080D8A26	@ case .L_d8a26
.L_d8938:
	add	r0, r6, #0
	add	r0, #24
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d8954
	add	r0, r6, r2
	ldr	r1, .L_d8950	@ =0x0000FFFF
	b	.L_d8958
	.align	2, 0
.L_d8950:
	.4byte	0x0000FFFF
.L_d8954:
	add	r0, r6, r2
	mov	r1, #1
.L_d8958:
	strh	r1, [r0, #32]
	mov	r1, #5
	strh	r1, [r0, #34]
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d8966:
	add	r2, r6, r2
	ldrh	r0, [r2, #32]
	ldrh	r3, [r5, #20]
	add	r0, r0, r3
	mov	r3, #0
	strh	r0, [r5, #20]
	ldrh	r0, [r2, #34]
	ldrh	r1, [r5, #22]
	add	r0, r0, r1
	strh	r0, [r5, #22]
	mov	r1, #34
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bne	.L_d898e
	mov	r0, #1
	strh	r0, [r2, #34]
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d898e:
	ldrh	r0, [r2, #34]
	sub	r0, #2
	strh	r0, [r2, #34]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_d899c
	strh	r3, [r2, #34]
.L_d899c:
	ldr	r1, .L_d89a8	@ =0x0827C400
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08005BBC
	b	.L_d8a26
.L_d89a8:
	.4byte	0x0827C400
.L_d89ac:
	add	r0, r6, #0
	add	r0, #8
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r3, r8
	strb	r0, [r3, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_d89d6
	add	r0, r6, r2
	ldrh	r1, [r0, #34]
	ldrh	r3, [r5, #22]
	add	r1, r1, r3
	strh	r1, [r5, #22]
	mov	r3, #34
	ldrsh	r1, [r0, r3]
	neg	r1, r1
	strh	r1, [r0, #34]
.L_d89d6:
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	bne	.L_d89ec
	add	r0, r6, r2
	ldrh	r0, [r0, #32]
	ldrh	r1, [r5, #20]
	add	r0, r0, r1
	strh	r0, [r5, #20]
.L_d89ec:
	ldr	r1, .L_d8a08	@ =0x0827C400
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r6, #1]
	cmp	r0, #1
	bne	.L_d8a26
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_d8a1e
.L_d8a08:
	.4byte	0x0827C400
.L_d8a0c:
	ldr	r1, .L_d8a84	@ =0x0827C420
	add	r0, r5, #0
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r5, #14]
	cmp	r0, #1
	bne	.L_d8a26
	strb	r0, [r5, #1]
.L_d8a1e:
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d8a26:
	add	r7, #1
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r7, r0
	bge	.L_d8a32
	b	.L_d88f8
.L_d8a32:
	mov	r0, r9
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d8a88
	mov	r0, r9
	bl	sub_08021B5C
	ldr	r0, [r6, #64]
	bl	sub_0806DE68
	ldr	r0, [r6, #68]
	bl	sub_08005560
	mov	r7, #0
	mov	r3, #4
	ldrsh	r0, [r6, r3]
	cmp	r7, r0
	bge	.L_d8a7a
.L_d8a58:
	lsl	r0, r7, #2
	add	r4, r6, #0
	add	r4, #76
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	add	r7, #1
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	cmp	r7, r0
	blt	.L_d8a58
.L_d8a7a:
	mov	r0, r9
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d8b18
.L_d8a84:
	.4byte	0x0827C420
.L_d8a88:
	mov	r0, r9
	bl	sub_08030768
	ldr	r0, [r6, #64]
	ldr	r1, .L_d8b04	@ =0x0827C284
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r6, #68]
	ldr	r0, [r6, #64]
	ldrh	r0, [r0, #24]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r6, #68]
	ldr	r0, [r6, #64]
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	mov	r0, r9
	bl	sub_08020D94
	ldr	r3, [r6, #64]
	add	r3, #37
	mov	r5, #3
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	add	r1, r2, #0
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r6, #68]
	ldr	r0, [r6, #64]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	add	r3, #37
	lsr	r0, r0, #30
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	mov	r0, #171
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	sub	r0, #15
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d8b08
	mov	r0, #172
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d8b14
.L_d8b04:
	.4byte	0x0827C284
.L_d8b08:
	mov	r0, #172
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d8b14:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d8b18:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D8764, .-sub_080D8764
