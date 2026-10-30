.syntax divided
.align 2, 0
.global sub_08032590
.thumb
.type sub_08032590, %function
.thumb_func
sub_08032590:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	mov	r8, r0
	add	r5, r1, #0
	ldr	r1, .L_325b4	@ =0x0000FFFF
	add	r0, sp, #4
	strh	r1, [r0, #0]
	ldr	r0, [r5, #0]
	cmp	r0, #18
	bls	.L_325aa
	b	.L_32c8e
.L_325aa:
	lsl	r0, r0, #2
	ldr	r1, .L_325b8	@ =0x080325BC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_325b4:
	.4byte	0x0000FFFF
.L_325b8:
	.4byte	0x080325BC
	.4byte	0x08032608	@ case .L_32608
	.4byte	0x0803265E	@ case .L_3265e
	.4byte	0x08032674	@ case .L_32674
	.4byte	0x0803268A	@ case .L_3268a
	.4byte	0x080326E0	@ case .L_326e0
	.4byte	0x080327F0	@ case .L_327f0
	.4byte	0x08032800	@ case .L_32800
	.4byte	0x08032834	@ case .L_32834
	.4byte	0x080328A0	@ case .L_328a0
	.4byte	0x08032900	@ case .L_32900
	.4byte	0x080329A8	@ case .L_329a8
	.4byte	0x080329DC	@ case .L_329dc
	.4byte	0x08032A3C	@ case .L_32a3c
	.4byte	0x08032A6C	@ case .L_32a6c
	.4byte	0x08032A9A	@ case .L_32a9a
	.4byte	0x08032B74	@ case .L_32b74
	.4byte	0x08032BB0	@ case .L_32bb0
	.4byte	0x08032BFA	@ case .L_32bfa
	.4byte	0x08032C4A	@ case .L_32c4a
.L_32608:
	mov	r0, #128
	lsl	r0, r0, #5
	bl	sub_08001728
	add	r1, r5, #0
	add	r1, #144
	str	r0, [r1, #0]
	mov	r4, #128
	lsl	r4, r4, #4
	add	r0, r4, #0
	bl	sub_08001728
	add	r1, r5, #0
	add	r1, #148
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08001728
	add	r1, r5, #0
	add	r1, #152
	str	r0, [r1, #0]
	mov	r0, #128
	lsl	r0, r0, #2
	bl	sub_08001728
	add	r1, r5, #0
	add	r1, #156
	str	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08033870
	mov	r2, #128
	lsl	r2, r2, #3
	add	r0, sp, #4
	mov	r1, #0
	bl	sub_08018E94
	mov	r0, #0
	str	r0, [r5, #16]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_3265e:
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	str	r0, [r5, #12]
	str	r0, [r5, #16]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_32674:
	add	r0, r5, #0
	bl	sub_08032DA0
	cmp	r0, #0
	bne	.L_32680
	b	.L_32c8e
.L_32680:
	mov	r0, #90
	str	r0, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_3268a:
	ldr	r0, [r5, #8]
	sub	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #0
	bne	.L_326a6
	bl	sub_0800B3F4
	mov	r1, #172
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_326a6:
	add	r0, r5, #0
	bl	sub_0803335C
	cmp	r0, #0
	bne	.L_326b2
	b	.L_32c8e
.L_326b2:
	add	r2, r5, #0
	add	r2, #143
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	bl	sub_0800B3F4
	ldr	r1, .L_326dc	@ =0x00000177
	bl	sub_080762F8
	mov	r0, #5
	str	r0, [r5, #8]
	mov	r0, #190
	lsl	r0, r0, #11
	str	r0, [r5, #12]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_326dc:
	.4byte	0x00000177
.L_326e0:
	ldrh	r3, [r5, #22]
	cmp	r3, #21
	bhi	.L_32718
	ldrh	r1, [r5, #20]
	add	r1, #1
	strh	r1, [r5, #20]
	ldr	r4, .L_327ac	@ =0x0827C9AC
	ldrh	r0, [r5, #22]
	lsl	r0, r0, #1
	add	r2, r4, #1
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	cmp	r0, r1
	bhi	.L_32708
	mov	r0, #0
	strh	r0, [r5, #20]
	add	r0, r3, #1
	strh	r0, [r5, #22]
.L_32708:
	ldrh	r0, [r5, #22]
	lsl	r0, r0, #1
	add	r0, r0, r4
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #8
	ldr	r0, [r5, #12]
	add	r0, r0, r1
	str	r0, [r5, #12]
.L_32718:
	ldr	r1, [r5, #12]
	asr	r1, r1, #8
	lsl	r1, r1, #8
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001D1C
	add	r2, r5, #0
	add	r2, #143
	ldrb	r1, [r2, #0]
	mov	r0, #16
	and	r0, r1
	add	r4, r2, #0
	cmp	r0, #0
	bne	.L_3275a
	ldr	r0, [r5, #12]
	asr	r0, r0, #8
	ldr	r1, .L_327b0	@ =0x000004FF
	cmp	r0, r1
	ble	.L_3275a
	add	r0, r5, #0
	bl	sub_08033A38
	add	r0, r5, #0
	bl	sub_08033A7C
	mov	r0, #0
	bl	sub_08002248
	ldrb	r0, [r4, #0]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #0]
.L_3275a:
	ldrb	r1, [r4, #0]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	bne	.L_32780
	ldr	r0, [r5, #12]
	asr	r0, r0, #8
	cmp	r0, #255
	ble	.L_32780
	add	r0, r5, #0
	bl	sub_08033AB8
	mov	r0, #0
	bl	sub_08002248
	ldrb	r0, [r4, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r4, #0]
.L_32780:
	ldr	r0, [r5, #12]
	asr	r0, r0, #8
	ldr	r1, [pc, #44]	@ =0x000005EF
	cmp	r0, r1
	ble	.L_327b8
	bl	sub_08019078
	mov	r1, #190
	lsl	r1, r1, #11
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001D1C
	add	r2, r5, #0
	add	r2, #143
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_327ac:
	.4byte	0x0827C9AC
.L_327b0:
	.4byte	0x000004FF
	lsl	r7, r5, #23
	lsl	r0, r0, #0
.L_327b8:
	add	r0, r5, #0
	bl	sub_0803335C
	cmp	r0, #0
	bne	.L_327c4
	b	.L_32c8e
.L_327c4:
	add	r2, r5, #0
	add	r2, #143
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r2, #0]
	bl	sub_0800B3F4
	ldr	r1, [pc, #16]	@ =0x00000177
	bl	sub_080762F8
	mov	r0, #190
	lsl	r0, r0, #11
	str	r0, [r5, #12]
	mov	r0, #5
	str	r0, [r5, #8]
	b	.L_32c8e
	.align	2, 0
	lsl	r7, r6, #5
	lsl	r0, r0, #0
.L_327f0:
	mov	r0, #2
	bl	sub_08001B48
	bl	sub_08033804
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_32800:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #4
	bgt	.L_3280c
	b	.L_32c8e
.L_3280c:
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0803323C
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #209
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_32834:
	ldr	r0, [r5, #8]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_32852
	mov	r0, #141
	bl	sub_08029E54
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001D1C
	b	.L_3285e
.L_32852:
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
.L_3285e:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #9
	bgt	.L_3286a
	b	.L_32c8e
.L_3286a:
	bl	sub_08001AD8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_32878
	b	.L_32c8e
.L_32878:
	add	r2, r5, #0
	add	r2, #143
	ldrb	r0, [r2, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r5, #0
	bl	sub_080338C8
	add	r0, r5, #0
	bl	sub_0803398C
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_0803323C
	str	r4, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_328a0:
	ldr	r0, [r5, #8]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_328be
	mov	r0, #141
	bl	sub_08029E54
	mov	r1, #128
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001D1C
	b	.L_328ca
.L_328be:
	mov	r1, #128
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
.L_328ca:
	add	r0, r5, #0
	add	r0, #143
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_328ea
	add	r0, r5, #0
	bl	sub_0803398C
	mov	r2, #2
	neg	r2, r2
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_08033A00
.L_328ea:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #24
	bgt	.L_328f6
	b	.L_32c8e
.L_328f6:
	mov	r0, #0
	str	r0, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_32900:
	ldr	r1, [r5, #8]
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	lsl	r0, r0, #1
	sub	r1, r1, r0
	cmp	r1, #1
	bne	.L_32924
	mov	r0, #141
	bl	sub_08029E54
	mov	r1, #192
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001D1C
	b	.L_32930
.L_32924:
	mov	r1, #192
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
.L_32930:
	add	r4, r5, #0
	add	r4, #143
	ldrb	r1, [r4, #0]
	mov	r6, #8
	add	r0, r6, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_32958
	add	r0, r5, #0
	bl	sub_0803398C
	add	r0, r5, #0
	bl	sub_080339B4
	mov	r2, #2
	neg	r2, r2
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08033A00
.L_32958:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #29
	bgt	.L_32964
	b	.L_32c8e
.L_32964:
	mov	r0, #0
	str	r0, [r5, #12]
	mov	r1, #190
	lsl	r1, r1, #11
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #141
	bl	sub_0802A0B0
	ldrb	r1, [r4, #0]
	add	r0, r6, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_32990
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_08033970
.L_32990:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	add	r0, r5, #0
	bl	sub_08033824
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_329a8:
	add	r0, r5, #0
	bl	sub_08032E94
	cmp	r0, #0
	bne	.L_329b4
	b	.L_32c8e
.L_329b4:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080332A0
	ldr	r0, .L_329d8	@ =0x00000123
	bl	sub_08029E54
	add	r2, r5, #0
	add	r2, #143
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_329d8:
	.4byte	0x00000123
.L_329dc:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080332A0
	cmp	r0, #0
	bne	.L_329ea
	b	.L_32c8e
.L_329ea:
	add	r4, r5, #0
	add	r4, #143
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_08033674
	add	r0, r5, #0
	bl	sub_08033728
	ldrb	r1, [r4, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #209
	bl	sub_0802A0B0
	add	r1, r5, #0
	add	r1, #138
	mov	r0, #204
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_08033854
	ldrb	r1, [r4, #0]
	mov	r0, #192
	and	r0, r1
	cmp	r0, #0
	bne	.L_32a32
	mov	r0, #14
	b	.L_32a34
.L_32a32:
	mov	r0, #10
.L_32a34:
	str	r0, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_32a3c:
	ldr	r0, [r5, #8]
	cmp	r0, #3
	bne	.L_32a56
	mov	r0, #1
	neg	r0, r0
	mov	r1, #8
	neg	r1, r1
	ldr	r2, .L_32a68	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_32a56:
	ldr	r0, [r5, #8]
	sub	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_32a62
	b	.L_32c8e
.L_32a62:
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_32a68:
	.4byte	0x0000FFFF
.L_32a6c:
	add	r0, r5, #0
	bl	sub_08033128
	cmp	r0, #0
	bne	.L_32a78
	b	.L_32c8e
.L_32a78:
	mov	r0, #128
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #0
	add	r1, r5, #0
	add	r1, #228
	mov	r6, #5
.L_32a8a:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_32a8a
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_32a9a:
	add	r0, r5, #0
	bl	sub_08033D84
	mov	r2, #128
	lsl	r2, r2, #1
	add	r4, r5, r2
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_32abc
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019950
	mov	r0, #1
	str	r0, [r4, #0]
.L_32abc:
	add	r0, r5, #0
	bl	sub_08033E00
	add	r0, r5, #0
	bl	sub_08032F7C
	cmp	r0, #0
	beq	.L_32b42
	mov	r0, #2
	bl	sub_08001B34
	add	r0, r5, #0
	bl	sub_08033E58
	add	r4, r5, #0
	add	r4, #143
	add	r7, r5, #0
	add	r7, #160
	mov	r0, #141
	add	r0, r0, r5
	mov	r8, r0
	mov	r2, #0
	add	r1, r7, #0
	mov	r6, #9
.L_32aec:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_32aec
	add	r0, r5, #0
	bl	sub_08033D68
	mov	r1, #1
	mov	r0, #1
	mov	r2, r8
	strb	r0, [r2, #0]
	ldrb	r0, [r4, #0]
	orr	r0, r1
	strb	r0, [r4, #0]
	mov	r6, #0
	add	r4, r7, #0
.L_32b0e:
	ldmia	r4!, {r0}
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r6, #1
	cmp	r6, #13
	bls	.L_32b0e
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #1
	bl	sub_08001B48
	bl	sub_0802A090
	mov	r0, #209
	bl	sub_08029E54
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_32b42:
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	mov	r1, #225
	lsl	r1, r1, #1
	cmp	r0, r1
	bgt	.L_32b52
	b	.L_32c8e
.L_32b52:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_32b70	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	bl	sub_0802A090
	mov	r0, #17
	b	.L_32c8c
	.align	2, 0
.L_32b70:
	.4byte	0x0000FFFF
.L_32b74:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080332A0
	cmp	r0, #0
	bne	.L_32b82
	b	.L_32c8e
.L_32b82:
	add	r2, r5, #0
	add	r2, #143
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_32bac	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	.align	2, 0
.L_32bac:
	.4byte	0x0000FFFF
.L_32bb0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_32c8e
	mov	r0, #209
	bl	sub_0802A0B0
	mov	r6, #0
	add	r7, r5, #0
	add	r7, #160
	add	r4, r7, #0
.L_32bc8:
	ldmia	r7!, {r0}
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	add	r0, r4, #0
	bl	sub_08033650
	add	r4, #4
	add	r6, #1
	cmp	r6, #13
	bls	.L_32bc8
	bl	sub_080038A4
	add	r0, r5, #0
	bl	sub_0803332C
	mov	r0, r8
	bl	sub_080097A0
	bl	sub_08033AF4
	b	.L_32ccc
.L_32bfa:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_32c8e
	mov	r6, #0
	add	r4, r5, #0
	add	r4, #160
	add	r7, r4, #0
.L_32c0c:
	ldmia	r7!, {r0}
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	add	r0, r4, #0
	bl	sub_08033650
	add	r4, #4
	add	r6, #1
	cmp	r6, #13
	bls	.L_32c0c
	add	r0, r5, #0
	bl	sub_08033E58
	add	r0, r5, #0
	bl	sub_08033D68
	bl	sub_080038A4
	add	r0, r5, #0
	bl	sub_0803332C
	mov	r0, r8
	bl	sub_080097A0
	bl	sub_08009A74
	b	.L_32ccc
.L_32c4a:
	add	r0, r5, #0
	bl	sub_08033380
	cmp	r0, #0
	beq	.L_32c8e
	add	r4, r5, #0
	add	r4, #138
	add	r3, r5, #0
	add	r3, #136
	mov	r2, #0
	add	r1, r5, #0
	add	r1, #228
	mov	r6, #5
.L_32c64:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_32c64
	mov	r0, #0
	mov	r1, #204
	lsl	r1, r1, #1
	strh	r1, [r4, #0]
	strh	r0, [r3, #0]
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080332A0
	mov	r0, #0
	bl	sub_08001B34
	bl	sub_080C36CC
	mov	r0, #14
.L_32c8c:
	str	r0, [r5, #0]
.L_32c8e:
	add	r4, r5, #0
	add	r4, #143
	ldrb	r1, [r4, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_32ca8
	add	r0, r5, #0
	bl	sub_08033674
	add	r0, r5, #0
	bl	sub_08033728
.L_32ca8:
	ldrb	r1, [r4, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_32cc4
	add	r0, r5, #0
	bl	sub_0803335C
	cmp	r0, #1
	bne	.L_32cc4
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #18
	str	r0, [r5, #0]
.L_32cc4:
	bl	sub_08005610
	bl	sub_08019B44
.L_32ccc:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08032590, .-sub_08032590
