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
	.2byte	0x1C0D
	ldr	r1, [pc, #20]	@ (0x80325b4)
	add	r0, sp, #4
	strh	r1, [r0, #0]
	ldr	r0, [r5, #0]
	cmp	r0, #18
	bls	.L_325aa
	b	.L_32c8e
.L_325aa:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80325b8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_325b4:
	.4byte	0xFFFF
	.align	2, 0
.L_325b8:
	.4byte	.L_325bc
.L_325bc:
	mov	r6, #8
	lsr	r3, r0, #32
	mov	r6, #94	@ 0x5e
	lsr	r3, r0, #32
	mov	r6, #116	@ 0x74
	lsr	r3, r0, #32
	mov	r6, #138	@ 0x8a
	lsr	r3, r0, #32
	mov	r6, #224	@ 0xe0
	lsr	r3, r0, #32
	mov	r7, #240	@ 0xf0
	lsr	r3, r0, #32
	cmp	r0, #0
	lsr	r3, r0, #32
	cmp	r0, #52	@ 0x34
	lsr	r3, r0, #32
	cmp	r0, #160	@ 0xa0
	lsr	r3, r0, #32
	cmp	r1, #0
	lsr	r3, r0, #32
	cmp	r1, #168	@ 0xa8
	lsr	r3, r0, #32
	cmp	r1, #220	@ 0xdc
	lsr	r3, r0, #32
	cmp	r2, #60	@ 0x3c
	lsr	r3, r0, #32
	cmp	r2, #108	@ 0x6c
	lsr	r3, r0, #32
	cmp	r2, #154	@ 0x9a
	lsr	r3, r0, #32
	cmp	r3, #116	@ 0x74
	lsr	r3, r0, #32
	cmp	r3, #176	@ 0xb0
	lsr	r3, r0, #32
	cmp	r3, #250	@ 0xfa
	lsr	r3, r0, #32
	cmp	r4, #74	@ 0x4a
	lsr	r3, r0, #32
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #5
	bl	sub_08001728
	.2byte	0x1C29
	add	r1, #144	@ 0x90
	str	r0, [r1, #0]
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #4
	.2byte	0x1C20
	bl	sub_08001728
	.2byte	0x1C29
	add	r1, #148	@ 0x94
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08001728
	.2byte	0x1C29
	add	r1, #152	@ 0x98
	str	r0, [r1, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	bl	sub_08001728
	.2byte	0x1C29
	add	r1, #156	@ 0x9c
	str	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08033870
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	add	r0, sp, #4
	mov	r1, #0
	bl	sub_08018E94
	mov	r0, #0
	str	r0, [r5, #16]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
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
	.2byte	0x1C28
	bl	sub_08032DA0
	cmp	r0, #0
	bne	.L_32680
	b	.L_32c8e
.L_32680:
	mov	r0, #90	@ 0x5a
	str	r0, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	ldr	r0, [r5, #8]
	sub	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #0
	bne	.L_326a6
	bl	sub_0800B3F4
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
.L_326a6:
	.2byte	0x1C28
	bl	sub_0803335C
	cmp	r0, #0
	bne	.L_326b2
	b	.L_32c8e
.L_326b2:
	.2byte	0x1C2A
	add	r2, #143	@ 0x8f
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	bl	sub_0800B3F4
	ldr	r1, [pc, #20]	@ (0x80326dc)
	bl	sub_080762F8
	mov	r0, #5
	str	r0, [r5, #8]
	mov	r0, #190	@ 0xbe
	lsl	r0, r0, #11
	str	r0, [r5, #12]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	.align	2, 0
.L_326dc:
	.4byte	0x177
	ldrh	r3, [r5, #22]
	cmp	r3, #21
	bhi	.L_32718
	ldrh	r1, [r5, #20]
	add	r1, #1
	strh	r1, [r5, #20]
	ldr	r4, [pc, #188]	@ (0x80327ac)
	ldrh	r0, [r5, #22]
	lsl	r0, r0, #1
	.2byte	0x1C62
	add	r0, r0, r2
	ldrb	r0, [r0, #0]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	cmp	r0, r1
	bhi	.L_32708
	mov	r0, #0
	strh	r0, [r5, #20]
	.2byte	0x1C58
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
	.2byte	0x1C2A
	add	r2, #143	@ 0x8f
	ldrb	r1, [r2, #0]
	mov	r0, #16
	and	r0, r1
	.2byte	0x1C14
	cmp	r0, #0
	bne	.L_3275a
	ldr	r0, [r5, #12]
	asr	r0, r0, #8
	ldr	r1, [pc, #116]	@ (0x80327b0)
	cmp	r0, r1
	ble	.L_3275a
	.2byte	0x1C28
	bl	sub_08033A38
	.2byte	0x1C28
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
	cmp	r0, #255	@ 0xff
	ble	.L_32780
	.2byte	0x1C28
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
	ldr	r1, [pc, #44]	@ (0x80327b4)
	cmp	r0, r1
	ble	.L_327b8
	bl	sub_08019078
	mov	r1, #190	@ 0xbe
	lsl	r1, r1, #11
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001D1C
	.2byte	0x1C2A
	add	r2, #143	@ 0x8f
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	.align	2, 0
.L_327ac:
	.4byte	0x827C9AC
	.align	2, 0
.L_327b0:
	.4byte	0x4FF
	.align	2, 0
.L_327b4:
	.4byte	0x5EF
.L_327b8:
	.2byte	0x1C28
	bl	sub_0803335C
	cmp	r0, #0
	bne	.L_327c4
	b	.L_32c8e
.L_327c4:
	.2byte	0x1C2A
	add	r2, #143	@ 0x8f
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	mov	r1, #64	@ 0x40
	orr	r0, r1
	strb	r0, [r2, #0]
	bl	sub_0800B3F4
	ldr	r1, [pc, #16]	@ (0x80327ec)
	bl	sub_080762F8
	mov	r0, #190	@ 0xbe
	lsl	r0, r0, #11
	str	r0, [r5, #12]
	mov	r0, #5
	str	r0, [r5, #8]
	b	.L_32c8e
	lsl	r0, r0, #0
	.align	2, 0
.L_327ec:
	.4byte	0x177
	mov	r0, #2
	bl	sub_08001B48
	bl	sub_08033804
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
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
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0803323C
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #209	@ 0xd1
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	ldr	r0, [r5, #8]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_32852
	mov	r0, #141	@ 0x8d
	bl	sub_08029E54
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001D1C
	b	.L_3285e
.L_32852:
	mov	r1, #128	@ 0x80
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
	.2byte	0x1C2A
	add	r2, #143	@ 0x8f
	ldrb	r0, [r2, #0]
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C28
	bl	sub_080338C8
	.2byte	0x1C28
	bl	sub_0803398C
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0803323C
	str	r4, [r5, #8]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	ldr	r0, [r5, #8]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_328be
	mov	r0, #141	@ 0x8d
	bl	sub_08029E54
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001D1C
	b	.L_328ca
.L_328be:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
.L_328ca:
	.2byte	0x1C28
	add	r0, #143	@ 0x8f
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_328ea
	.2byte	0x1C28
	bl	sub_0803398C
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C28
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
	ldr	r1, [r5, #8]
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	lsl	r0, r0, #1
	sub	r1, r1, r0
	cmp	r1, #1
	bne	.L_32924
	mov	r0, #141	@ 0x8d
	bl	sub_08029E54
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #1
	bl	sub_08001D1C
	b	.L_32930
.L_32924:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #2
	mov	r0, #0
	mov	r2, #2
	bl	sub_08001D1C
.L_32930:
	.2byte	0x1C2C
	add	r4, #143	@ 0x8f
	ldrb	r1, [r4, #0]
	mov	r6, #8
	.2byte	0x1C30
	and	r0, r1
	cmp	r0, #0
	beq	.L_32958
	.2byte	0x1C28
	bl	sub_0803398C
	.2byte	0x1C28
	bl	sub_080339B4
	mov	r2, #2
	neg	r2, r2
	.2byte	0x1C28
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
	mov	r1, #190	@ 0xbe
	lsl	r1, r1, #11
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #141	@ 0x8d
	bl	sub_0802A0B0
	ldrb	r1, [r4, #0]
	.2byte	0x1C30
	and	r0, r1
	cmp	r0, #0
	beq	.L_32990
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_08033970
.L_32990:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	.2byte	0x1C28
	bl	sub_08033824
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	.2byte	0x1C28
	bl	sub_08032E94
	cmp	r0, #0
	bne	.L_329b4
	b	.L_32c8e
.L_329b4:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080332A0
	ldr	r0, [pc, #24]	@ (0x80329d8)
	bl	sub_08029E54
	.2byte	0x1C2A
	add	r2, #143	@ 0x8f
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	.align	2, 0
.L_329d8:
	.4byte	0x123
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080332A0
	cmp	r0, #0
	bne	.L_329ea
	b	.L_32c8e
.L_329ea:
	.2byte	0x1C2C
	add	r4, #143	@ 0x8f
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_08033674
	.2byte	0x1C28
	bl	sub_08033728
	ldrb	r1, [r4, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #209	@ 0xd1
	bl	sub_0802A0B0
	.2byte	0x1C29
	add	r1, #138	@ 0x8a
	mov	r0, #204	@ 0xcc
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_08033854
	ldrb	r1, [r4, #0]
	mov	r0, #192	@ 0xc0
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
	ldr	r0, [r5, #8]
	cmp	r0, #3
	bne	.L_32a56
	mov	r0, #1
	neg	r0, r0
	mov	r1, #8
	neg	r1, r1
	ldr	r2, [pc, #28]	@ (0x8032a68)
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
	.align	2, 0
.L_32a68:
	.4byte	0xFFFF
	.2byte	0x1C28
	bl	sub_08033128
	cmp	r0, #0
	bne	.L_32a78
	b	.L_32c8e
.L_32a78:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #0
	.2byte	0x1C29
	add	r1, #228	@ 0xe4
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
	.2byte	0x1C28
	bl	sub_08033D84
	mov	r2, #128	@ 0x80
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
	.2byte	0x1C28
	bl	sub_08033E00
	.2byte	0x1C28
	bl	sub_08032F7C
	cmp	r0, #0
	beq	.L_32b42
	mov	r0, #2
	bl	sub_08001B34
	.2byte	0x1C28
	bl	sub_08033E58
	.2byte	0x1C2C
	add	r4, #143	@ 0x8f
	.2byte	0x1C2F
	add	r7, #160	@ 0xa0
	mov	r0, #141	@ 0x8d
	add	r0, r0, r5
	mov	r8, r0
	mov	r2, #0
	.2byte	0x1C39
	mov	r6, #9
.L_32aec:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_32aec
	.2byte	0x1C28
	bl	sub_08033D68
	mov	r1, #1
	mov	r0, #1
	mov	r2, r8
	strb	r0, [r2, #0]
	ldrb	r0, [r4, #0]
	orr	r0, r1
	strb	r0, [r4, #0]
	mov	r6, #0
	.2byte	0x1C3C
.L_32b0e:
	ldmia	r4!, {r0}
	add	r0, #35	@ 0x23
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
	mov	r0, #209	@ 0xd1
	bl	sub_08029E54
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
.L_32b42:
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	mov	r1, #225	@ 0xe1
	lsl	r1, r1, #1
	cmp	r0, r1
	bgt	.L_32b52
	b	.L_32c8e
.L_32b52:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #20]	@ (0x8032b70)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	bl	sub_0802A090
	mov	r0, #17
	b	.L_32c8c
	lsl	r0, r0, #0
	.align	2, 0
.L_32b70:
	.4byte	0xFFFF
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080332A0
	cmp	r0, #0
	bne	.L_32b82
	b	.L_32c8e
.L_32b82:
	.2byte	0x1C2A
	add	r2, #143	@ 0x8f
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #16]	@ (0x8032bac)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r5, #0]
	add	r0, #1
	b	.L_32c8c
	lsl	r0, r0, #0
	.align	2, 0
.L_32bac:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_32c8e
	mov	r0, #209	@ 0xd1
	bl	sub_0802A0B0
	mov	r6, #0
	.2byte	0x1C2F
	add	r7, #160	@ 0xa0
	.2byte	0x1C3C
.L_32bc8:
	ldmia	r7!, {r0}
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C20
	bl	sub_08033650
	add	r4, #4
	add	r6, #1
	cmp	r6, #13
	bls	.L_32bc8
	bl	sub_080038A4
	.2byte	0x1C28
	bl	sub_0803332C
	mov	r0, r8
	bl	sub_080097A0
	bl	sub_08033AF4
	b	.L_32ccc
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_32c8e
	mov	r6, #0
	.2byte	0x1C2C
	add	r4, #160	@ 0xa0
	.2byte	0x1C27
.L_32c0c:
	ldmia	r7!, {r0}
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	.2byte	0x1C20
	bl	sub_08033650
	add	r4, #4
	add	r6, #1
	cmp	r6, #13
	bls	.L_32c0c
	.2byte	0x1C28
	bl	sub_08033E58
	.2byte	0x1C28
	bl	sub_08033D68
	bl	sub_080038A4
	.2byte	0x1C28
	bl	sub_0803332C
	mov	r0, r8
	bl	sub_080097A0
	bl	sub_08009A74
	b	.L_32ccc
	.2byte	0x1C28
	bl	sub_08033380
	cmp	r0, #0
	beq	.L_32c8e
	.2byte	0x1C2C
	add	r4, #138	@ 0x8a
	.2byte	0x1C2B
	add	r3, #136	@ 0x88
	mov	r2, #0
	.2byte	0x1C29
	add	r1, #228	@ 0xe4
	mov	r6, #5
.L_32c64:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_32c64
	mov	r0, #0
	mov	r1, #204	@ 0xcc
	lsl	r1, r1, #1
	strh	r1, [r4, #0]
	strh	r0, [r3, #0]
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_080332A0
	mov	r0, #0
	bl	sub_08001B34
	bl	sub_080C36CC
	mov	r0, #14
.L_32c8c:
	str	r0, [r5, #0]
.L_32c8e:
	.2byte	0x1C2C
	add	r4, #143	@ 0x8f
	ldrb	r1, [r4, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_32ca8
	.2byte	0x1C28
	bl	sub_08033674
	.2byte	0x1C28
	bl	sub_08033728
.L_32ca8:
	ldrb	r1, [r4, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_32cc4
	.2byte	0x1C28
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
