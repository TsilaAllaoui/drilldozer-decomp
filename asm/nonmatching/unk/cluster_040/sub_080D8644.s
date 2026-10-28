.syntax divided
.align 2, 0
.global sub_080D8644
.thumb
.type sub_080D8644, %function
.thumb_func
sub_080D8644:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #68]	@ (0x80d8690)
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r5, #2
	ldrsh	r2, [r1, r5]
	.2byte	0x1C19
	mov	r3, #128	@ 0x80
	bl	sub_080054D8
	.2byte	0x1C05
	ldr	r1, [pc, #52]	@ (0x80d8694)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r2, #16
	bl	sub_080055A4
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r5, #5]
	cmp	r4, #3
	bne	.L_d8686
	strb	r0, [r5, #11]
.L_d8686:
	.2byte	0x1C28
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d8690:
	.4byte	0x827C3B4
	.align	2, 0
.L_d8694:
	.4byte	0x827C3B8
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C05
	mov	r1, #154	@ 0x9a
	bl	sub_08031054
	mov	r0, #108	@ 0x6c
	bl	sub_080F5C68
	.2byte	0x1C04
	mov	r6, sp
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, [pc, #160]	@ (0x80d875c)
	mov	r8, r0
	mov	r0, sp
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	mov	r3, #130	@ 0x82
	bl	sub_080054D8
	str	r0, [r4, #64]	@ 0x40
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	mov	r3, #130	@ 0x82
	bl	sub_080054D8
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #64]	@ 0x40
	ldr	r1, [pc, #100]	@ (0x80d8760)
	mov	r2, #16
	bl	sub_0806DE50
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #64]	@ 0x40
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r4, #68]	@ 0x44
	strb	r1, [r0, #5]
	ldr	r2, [r4, #68]	@ 0x44
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, #8
	orr	r1, r0
	lsl	r1, r1, #1
	sub	r0, #71	@ 0x47
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r5, r5, r0
	ldr	r0, [r5, #0]
	add	r0, #1
	str	r0, [r5, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d875c:
	.4byte	0x827C280
	.align	2, 0
.L_d8760:
	.4byte	0x827BAA0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r9, r0
	bl	sub_080F5C84
	.2byte	0x1C06
	ldrb	r0, [r6, #0]
	cmp	r0, #4
	bls	.L_d8780
	b	.L_d88ec
.L_d8780:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d878c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d878c:
	.4byte	.L_d8790
.L_d8790:
	strh	r4, [r4, #60]	@ 0x3c
	lsr	r5, r1, #32
	ldrh	r0, [r1, #0]
	lsr	r5, r1, #32
	ldrh	r0, [r0, #2]
	lsr	r5, r1, #32
	ldrh	r4, [r1, #6]
	lsr	r5, r1, #32
	ldrh	r6, [r4, #6]
	lsr	r5, r1, #32
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
	.2byte	0x1C21
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	ldr	r0, [pc, #104]	@ (0x80d8830)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #128	@ 0x80
	bl	sub_080054D8
	.2byte	0x1C05
	ldr	r1, [pc, #88]	@ (0x80d8834)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r2, #16
	bl	sub_080055A4
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r5, #5]
	str	r5, [r6, #72]	@ 0x48
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, [pc, #52]	@ (0x80d8838)
	bl	sub_08029E54
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	ldr	r5, [r6, #72]	@ 0x48
	ldr	r1, [pc, #40]	@ (0x80d883c)
	.2byte	0x1C28
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r5, #14]
	cmp	r0, #1
	bne	.L_d88ec
	ldrh	r0, [r5, #16]
	ldrh	r1, [r5, #18]
	bl	sub_080066B8
	.2byte	0x1C28
	bl	sub_08005560
	b	.L_d88de
	.align	2, 0
.L_d8830:
	.4byte	0x827C738
	.align	2, 0
.L_d8834:
	.4byte	0x827C73C
	.align	2, 0
.L_d8838:
	.4byte	0x103
	.align	2, 0
.L_d883c:
	.4byte	0x827C75C
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	mov	r0, #6
	ldrsh	r1, [r6, r0]
	ldr	r2, [pc, #124]	@ (0x80d88c8)
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
	mov	r1, #45	@ 0x2d
	bl	sub_080C3654
.L_d8870:
	add	r4, sp, #4
	mov	r0, r9
	.2byte	0x1C21
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
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_080D8644
	.2byte	0x1C05
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
	lsl	r1, r7, #2
	.2byte	0x1C30
	add	r0, #76	@ 0x4c
	add	r0, r0, r1
	str	r5, [r0, #0]
	.2byte	0x1C30
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
	.align	2, 0
.L_d88c8:
	.4byte	0x8485890
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #138	@ 0x8a
	ble	.L_d88ec
	mov	r0, #1
	strb	r0, [r6, #1]
.L_d88de:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_d88ec
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
	.2byte	0x1C30
	add	r0, #76	@ 0x4c
	add	r0, r0, r2
	ldr	r5, [r0, #0]
	.2byte	0x1C31
	add	r1, #16
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	.2byte	0x1C0C
	cmp	r0, #4
	bls	.L_d8916
	b	.L_d8a26
.L_d8916:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80d8920)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d8920:
	.4byte	.L_d8924
.L_d8924:
	ldrh	r0, [r7, #8]
	lsr	r5, r1, #32
	ldrh	r6, [r4, #10]
	lsr	r5, r1, #32
	ldrh	r4, [r5, #12]
	lsr	r5, r1, #32
	ldrh	r4, [r1, #16]
	lsr	r5, r1, #32
	ldrh	r6, [r4, #16]
	lsr	r5, r1, #32
	.2byte	0x1C30
	add	r0, #24
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d8954
	add	r0, r6, r2
	ldr	r1, [pc, #4]	@ (0x80d8950)
	b	.L_d8958
	lsl	r0, r0, #0
	.align	2, 0
.L_d8950:
	.4byte	0xFFFF
.L_d8954:
	add	r0, r6, r2
	mov	r1, #1
.L_d8958:
	strh	r1, [r0, #32]
	mov	r1, #5
	strh	r1, [r0, #34]	@ 0x22
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r2, r6, r2
	ldrh	r0, [r2, #32]
	ldrh	r3, [r5, #20]
	add	r0, r0, r3
	mov	r3, #0
	strh	r0, [r5, #20]
	ldrh	r0, [r2, #34]	@ 0x22
	ldrh	r1, [r5, #22]
	add	r0, r0, r1
	strh	r0, [r5, #22]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bne	.L_d898e
	mov	r0, #1
	strh	r0, [r2, #34]	@ 0x22
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d898e:
	ldrh	r0, [r2, #34]	@ 0x22
	sub	r0, #2
	strh	r0, [r2, #34]	@ 0x22
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_d899c
	strh	r3, [r2, #34]	@ 0x22
.L_d899c:
	ldr	r1, [pc, #8]	@ (0x80d89a8)
	.2byte	0x1C28
	mov	r2, #2
	bl	sub_08005BBC
	b	.L_d8a26
	.align	2, 0
.L_d89a8:
	.4byte	0x827C400
	.2byte	0x1C30
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
	ldrh	r1, [r0, #34]	@ 0x22
	ldrh	r3, [r5, #22]
	add	r1, r1, r3
	strh	r1, [r5, #22]
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r0, r3]
	neg	r1, r1
	strh	r1, [r0, #34]	@ 0x22
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
	ldr	r1, [pc, #24]	@ (0x80d8a08)
	.2byte	0x1C28
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r6, #1]
	cmp	r0, #1
	bne	.L_d8a26
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_d8a1e
	.align	2, 0
.L_d8a08:
	.4byte	0x827C400
	ldr	r1, [pc, #116]	@ (0x80d8a84)
	.2byte	0x1C28
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
	ldr	r0, [r6, #64]	@ 0x40
	bl	sub_0806DE68
	ldr	r0, [r6, #68]	@ 0x44
	bl	sub_08005560
	mov	r7, #0
	mov	r3, #4
	ldrsh	r0, [r6, r3]
	cmp	r7, r0
	bge	.L_d8a7a
.L_d8a58:
	lsl	r0, r7, #2
	.2byte	0x1C34
	add	r4, #76	@ 0x4c
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
	.align	2, 0
.L_d8a84:
	.4byte	0x827C420
.L_d8a88:
	mov	r0, r9
	bl	sub_08030768
	ldr	r0, [r6, #64]	@ 0x40
	ldr	r1, [pc, #112]	@ (0x80d8b04)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	ldrh	r0, [r0, #24]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	mov	r0, r9
	bl	sub_08020D94
	ldr	r3, [r6, #64]	@ 0x40
	add	r3, #37	@ 0x25
	mov	r5, #3
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C11
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	add	r3, #37	@ 0x25
	lsr	r0, r0, #30
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	sub	r0, #15
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d8b08
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d8b14
	.align	2, 0
.L_d8b04:
	.4byte	0x827C284
.L_d8b08:
	mov	r0, #172	@ 0xac
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
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C06
	mov	r1, #238	@ 0xee
	bl	sub_08031054
	mov	r0, #108	@ 0x6c
	bl	sub_080F5C68
	.2byte	0x1C05
	mov	r4, sp
	.2byte	0x1C30
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, [pc, #220]	@ (0x80d8c28)
	mov	r8, r0
	mov	r0, sp
	ldrh	r1, [r0, #0]
	sub	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	mov	r3, #130	@ 0x82
	bl	sub_080054D8
	str	r0, [r5, #64]	@ 0x40
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	sub	r2, #12
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	mov	r3, #130	@ 0x82
	bl	sub_080054D8
	str	r0, [r5, #68]	@ 0x44
	ldr	r0, [r5, #64]	@ 0x40
	ldr	r1, [pc, #160]	@ (0x80d8c2c)
	mov	r2, #16
	bl	sub_0806DE50
	ldr	r0, [r5, #68]	@ 0x44
	ldr	r1, [r5, #64]	@ 0x40
	ldrh	r1, [r1, #16]
	bl	sub_08005580
	ldr	r0, [r5, #64]	@ 0x40
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #68]	@ 0x44
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #64]	@ 0x40
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r5, #68]	@ 0x44
	strb	r1, [r0, #5]
	ldr	r2, [r5, #68]	@ 0x44
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r1, r3, #26
	lsr	r1, r1, #27
	mov	r0, #8
	orr	r1, r0
	lsl	r1, r1, #1
	sub	r0, #71	@ 0x47
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C30
	bl	sub_08020D94
	ldr	r3, [r5, #64]	@ 0x40
	add	r3, #37	@ 0x25
	mov	r1, #3
	mov	r8, r1
	mov	r1, r8
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C11
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r5, #68]	@ 0x44
	ldr	r0, [r5, #64]	@ 0x40
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	add	r3, #37	@ 0x25
	lsr	r0, r0, #30
	mov	r1, r8
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r6, r6, r0
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d8c28:
	.4byte	0x827C280
	.align	2, 0
.L_d8c2c:
	.4byte	0x827BAA0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	mov	r9, r0
	bl	sub_080F5C84
	.2byte	0x1C06
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_d8cbe
	cmp	r0, #1
	bgt	.L_d8c54
	cmp	r0, #0
	beq	.L_d8c5a
	b	.L_d8d84
.L_d8c54:
	cmp	r0, #2
	beq	.L_d8cf8
	b	.L_d8d84
.L_d8c5a:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #27
	bgt	.L_d8c6a
	b	.L_d8d84
.L_d8c6a:
	add	r4, sp, #4
	mov	r0, r9
	.2byte	0x1C21
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	ldr	r0, [pc, #108]	@ (0x80d8ce8)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #128	@ 0x80
	bl	sub_080054D8
	.2byte	0x1C05
	ldr	r1, [pc, #92]	@ (0x80d8cec)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r2, #16
	bl	sub_080055A4
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r5, #5]
	str	r5, [r6, #72]	@ 0x48
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, [pc, #52]	@ (0x80d8cf0)
	bl	sub_08029E54
.L_d8cbe:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	ldr	r5, [r6, #72]	@ 0x48
	ldr	r1, [pc, #44]	@ (0x80d8cf4)
	.2byte	0x1C28
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r5, #14]
	cmp	r0, #1
	bne	.L_d8d84
	ldrh	r0, [r5, #16]
	ldrh	r1, [r5, #18]
	bl	sub_080066B8
	.2byte	0x1C28
	bl	sub_08005560
	b	.L_d8d7e
	lsl	r0, r0, #0
	.align	2, 0
.L_d8ce8:
	.4byte	0x827C738
	.align	2, 0
.L_d8cec:
	.4byte	0x827C73C
	.align	2, 0
.L_d8cf0:
	.4byte	0x103
	.align	2, 0
.L_d8cf4:
	.4byte	0x827C75C
.L_d8cf8:
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	mov	r0, #6
	ldrsh	r1, [r6, r0]
	ldr	r2, [pc, #180]	@ (0x80d8db8)
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
	blt	.L_d8d84
	cmp	r7, #0
	bne	.L_d8d28
	mov	r0, #4
	mov	r1, #45	@ 0x2d
	bl	sub_080C3654
.L_d8d28:
	add	r4, sp, #4
	mov	r0, r9
	.2byte	0x1C21
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
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_080D8644
	.2byte	0x1C05
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
	lsl	r1, r7, #2
	.2byte	0x1C30
	add	r0, #76	@ 0x4c
	add	r0, r0, r1
	str	r5, [r0, #0]
	.2byte	0x1C30
	add	r0, #24
	add	r0, r0, r7
	strb	r4, [r0, #0]
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #7
	ble	.L_d8d84
.L_d8d7e:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_d8d84:
	mov	r7, #0
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	cmp	r7, r0
	blt	.L_d8d90
	b	.L_d8ece
.L_d8d90:
	lsl	r2, r7, #2
	.2byte	0x1C30
	add	r0, #76	@ 0x4c
	add	r0, r0, r2
	ldr	r5, [r0, #0]
	.2byte	0x1C31
	add	r1, #16
	add	r0, r1, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	.2byte	0x1C0C
	cmp	r0, #4
	bls	.L_d8dae
	b	.L_d8ec2
.L_d8dae:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d8dbc)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d8db8:
	.4byte	0x8485890
	.align	2, 0
.L_d8dbc:
	.4byte	.L_d8dc0
.L_d8dc0:
	ldrh	r4, [r2, #46]	@ 0x2e
	lsr	r5, r1, #32
	ldrh	r2, [r0, #48]	@ 0x30
	lsr	r5, r1, #32
	ldrh	r0, [r1, #50]	@ 0x32
	lsr	r5, r1, #32
	ldrh	r0, [r5, #52]	@ 0x34
	lsr	r5, r1, #32
	ldrh	r2, [r0, #54]	@ 0x36
	lsr	r5, r1, #32
	.2byte	0x1C30
	add	r0, #24
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d8df0
	add	r0, r6, r2
	ldr	r1, [pc, #4]	@ (0x80d8dec)
	b	.L_d8df4
	lsl	r0, r0, #0
	.align	2, 0
.L_d8dec:
	.4byte	0xFFFF
.L_d8df0:
	add	r0, r6, r2
	mov	r1, #1
.L_d8df4:
	strh	r1, [r0, #32]
	mov	r1, #5
	strh	r1, [r0, #34]	@ 0x22
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r2, r6, r2
	ldrh	r0, [r2, #32]
	ldrh	r3, [r5, #20]
	add	r0, r0, r3
	mov	r3, #0
	strh	r0, [r5, #20]
	ldrh	r0, [r2, #34]	@ 0x22
	ldrh	r1, [r5, #22]
	add	r0, r0, r1
	strh	r0, [r5, #22]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bne	.L_d8e2a
	mov	r0, #1
	strh	r0, [r2, #34]	@ 0x22
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d8e2a:
	ldrh	r0, [r2, #34]	@ 0x22
	sub	r0, #2
	strh	r0, [r2, #34]	@ 0x22
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_d8e38
	strh	r3, [r2, #34]	@ 0x22
.L_d8e38:
	ldr	r1, [pc, #8]	@ (0x80d8e44)
	.2byte	0x1C28
	mov	r2, #2
	bl	sub_08005BBC
	b	.L_d8ec2
	.align	2, 0
.L_d8e44:
	.4byte	0x827C400
	.2byte	0x1C30
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
	bne	.L_d8e72
	add	r0, r6, r2
	ldrh	r1, [r0, #34]	@ 0x22
	ldrh	r3, [r5, #22]
	add	r1, r1, r3
	strh	r1, [r5, #22]
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r0, r3]
	neg	r1, r1
	strh	r1, [r0, #34]	@ 0x22
.L_d8e72:
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	bne	.L_d8e88
	add	r0, r6, r2
	ldrh	r0, [r0, #32]
	ldrh	r1, [r5, #20]
	add	r0, r0, r1
	strh	r0, [r5, #20]
.L_d8e88:
	ldr	r1, [pc, #24]	@ (0x80d8ea4)
	.2byte	0x1C28
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r6, #1]
	cmp	r0, #1
	bne	.L_d8ec2
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_d8eba
	.align	2, 0
.L_d8ea4:
	.4byte	0x827C400
	ldr	r1, [pc, #116]	@ (0x80d8f20)
	.2byte	0x1C28
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r5, #14]
	cmp	r0, #1
	bne	.L_d8ec2
	strb	r0, [r5, #1]
.L_d8eba:
	add	r1, r4, r7
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d8ec2:
	add	r7, #1
	mov	r2, #4
	ldrsh	r0, [r6, r2]
	cmp	r7, r0
	bge	.L_d8ece
	b	.L_d8d90
.L_d8ece:
	mov	r0, r9
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d8f24
	mov	r0, r9
	bl	sub_08021B5C
	ldr	r0, [r6, #64]	@ 0x40
	bl	sub_0806DE68
	ldr	r0, [r6, #68]	@ 0x44
	bl	sub_08005560
	mov	r7, #0
	mov	r3, #4
	ldrsh	r0, [r6, r3]
	cmp	r7, r0
	bge	.L_d8f16
.L_d8ef4:
	lsl	r0, r7, #2
	.2byte	0x1C34
	add	r4, #76	@ 0x4c
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
	blt	.L_d8ef4
.L_d8f16:
	mov	r0, r9
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d8fb4
	.align	2, 0
.L_d8f20:
	.4byte	0x827C420
.L_d8f24:
	mov	r0, r9
	bl	sub_08030768
	ldr	r0, [r6, #64]	@ 0x40
	ldr	r1, [pc, #112]	@ (0x80d8fa0)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	ldrh	r0, [r0, #24]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	mov	r0, r9
	bl	sub_08020D94
	ldr	r3, [r6, #64]	@ 0x40
	add	r3, #37	@ 0x25
	mov	r5, #3
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C11
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	add	r3, #37	@ 0x25
	lsr	r0, r0, #30
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	sub	r0, #15
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d8fa4
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d8fb0
	.align	2, 0
.L_d8fa0:
	.4byte	0x827C324
.L_d8fa4:
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d8fb0:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d8fb4:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	bl	sub_080F5C84
	.2byte	0x1C06
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_d9040
	cmp	r0, #1
	bgt	.L_d9066
	cmp	r0, #0
	bne	.L_d9066
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #27
	ble	.L_d9066
	add	r4, sp, #4
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	ldr	r0, [pc, #140]	@ (0x80d908c)
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #128	@ 0x80
	bl	sub_080054D8
	.2byte	0x1C04
	ldr	r1, [pc, #124]	@ (0x80d9090)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #16
	bl	sub_080055A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	strb	r0, [r4, #5]
	str	r4, [r6, #72]	@ 0x48
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, [pc, #88]	@ (0x80d9094)
	bl	sub_08029E54
.L_d9040:
	ldr	r4, [r6, #72]	@ 0x48
	ldr	r1, [pc, #84]	@ (0x80d9098)
	.2byte	0x1C20
	mov	r2, #2
	bl	sub_08005BBC
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_d9066
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
	.2byte	0x1C20
	bl	sub_08005560
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_d9066:
	.2byte	0x1C38
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d909c
	.2byte	0x1C38
	bl	sub_08021B5C
	ldr	r0, [r6, #64]	@ 0x40
	bl	sub_0806DE68
	ldr	r0, [r6, #68]	@ 0x44
	bl	sub_08005560
	.2byte	0x1C38
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d914c
	.align	2, 0
.L_d908c:
	.4byte	0x827C738
	.align	2, 0
.L_d9090:
	.4byte	0x827C73C
	.align	2, 0
.L_d9094:
	.4byte	0x103
	.align	2, 0
.L_d9098:
	.4byte	0x827C75C
.L_d909c:
	.2byte	0x1C38
	bl	sub_08030768
	ldr	r0, [r6, #64]	@ 0x40
	ldr	r1, [pc, #144]	@ (0x80d9138)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	ldrh	r0, [r0, #24]
	neg	r0, r0
	mov	r2, #0
	strh	r0, [r1, #24]
	ldr	r1, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	ldrb	r0, [r6, #2]
	cmp	r0, #0
	beq	.L_d90ce
	ldr	r0, [r6, #64]	@ 0x40
	strh	r2, [r0, #24]
	ldr	r0, [r6, #64]	@ 0x40
	strh	r2, [r0, #26]
.L_d90ce:
	ldrb	r0, [r6, #3]
	cmp	r0, #0
	beq	.L_d90dc
	ldr	r0, [r6, #68]	@ 0x44
	strh	r2, [r0, #24]
	ldr	r0, [r6, #68]	@ 0x44
	strh	r2, [r0, #26]
.L_d90dc:
	.2byte	0x1C38
	bl	sub_08020D94
	ldr	r3, [r6, #64]	@ 0x40
	add	r3, #37	@ 0x25
	mov	r5, #3
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r4, [r3, #0]
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C11
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r6, #68]	@ 0x44
	ldr	r0, [r6, #64]	@ 0x40
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	add	r3, #37	@ 0x25
	lsr	r0, r0, #30
	and	r0, r5
	lsl	r0, r0, #2
	ldrb	r1, [r3, #0]
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r7, r1
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #8]
	sub	r0, #15
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_d913c
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r7, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #1
	b	.L_d9148
	lsl	r0, r0, #0
	.align	2, 0
.L_d9138:
	.4byte	0x827C324
.L_d913c:
	mov	r3, #172	@ 0xac
	lsl	r3, r3, #2
	add	r0, r7, r3
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
.L_d9148:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d914c:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080D8644, .-sub_080D8644
