.syntax divided
.align 2, 0
.global sub_0801A414
.thumb
.type sub_0801A414, %function
.thumb_func
sub_0801A414:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	bl	sub_08002DD0
	.2byte	0x1C05
	bl	sub_0800B3F4
	.2byte	0x1C07
	.2byte	0x1C34
	add	r4, #20
	ldrb	r0, [r6, #28]
	cmp	r0, #6
	bls	.L_1a430
	b	.L_1a8e2
.L_1a430:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x801a43c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1a43c:
	.4byte	.L_1a440
.L_1a440:
	add	r4, pc, #368	@ (adr r4, 0x801a5b4)
	lsr	r1, r0, #32
	add	r7, pc, #912	@ (adr r7, 0x801a7d8)
	lsr	r1, r0, #32
	add	r7, pc, #984	@ (adr r7, 0x801a824)
	lsr	r1, r0, #32
	add	r0, sp, #128	@ 0x80
	lsr	r1, r0, #32
	add	r0, sp, #352	@ 0x160
	lsr	r1, r0, #32
	add	r0, sp, #760	@ 0x2f8
	lsr	r1, r0, #32
	add	r0, sp, #832	@ 0x340
	lsr	r1, r0, #32
	ldrh	r1, [r5, #4]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a474
	ldrb	r1, [r4, #0]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a474
	mov	r0, #0
	strb	r0, [r6, #30]
.L_1a474:
	ldrb	r1, [r6, #30]
	cmp	r1, #0
	beq	.L_1a4b0
	ldrb	r0, [r6, #29]
	cmp	r0, #0
	beq	.L_1a4b0
	.2byte	0x1E48
	strb	r0, [r6, #30]
	ldr	r0, [pc, #36]	@ (0x801a4ac)
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a492
	b	.L_1a72a
.L_1a492:
	ldrh	r1, [r5, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_1a49e
	b	.L_1a72a
.L_1a49e:
	ldrb	r0, [r4, #0]
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #0
	strb	r0, [r6, #30]
	b	.L_1a72a
	.align	2, 0
.L_1a4ac:
	.4byte	0x3005414
.L_1a4b0:
	ldr	r2, [pc, #12]	@ (0x801a4c0)
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a4c4
	mov	r0, #1
	b	.L_1a4c6
	.align	2, 0
.L_1a4c0:
	.4byte	0x3005414
.L_1a4c4:
	ldrb	r0, [r6, #29]
.L_1a4c6:
	strb	r0, [r6, #30]
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	add	r0, #1
	str	r0, [r6, #0]
	.2byte	0x1C18
	sub	r0, #248	@ 0xf8
	cmp	r0, #7
	bls	.L_1a4da
	b	.L_1a768
.L_1a4da:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x801a4e4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1a4e4:
	.4byte	.L_1a4e8
.L_1a4e8:
	add	r7, pc, #256	@ (adr r7, 0x801a5ec)
	lsr	r1, r0, #32
	add	r7, pc, #184	@ (adr r7, 0x801a5a8)
	lsr	r1, r0, #32
	add	r7, pc, #128	@ (adr r7, 0x801a574)
	lsr	r1, r0, #32
	add	r7, pc, #112	@ (adr r7, 0x801a568)
	lsr	r1, r0, #32
	add	r5, pc, #192	@ (adr r5, 0x801a5bc)
	lsr	r1, r0, #32
	add	r7, pc, #80	@ (adr r7, 0x801a550)
	lsr	r1, r0, #32
	add	r5, pc, #32	@ (adr r5, 0x801a524)
	lsr	r1, r0, #32
	add	r0, sp, #904	@ 0x388
	lsr	r1, r0, #32
	ldrb	r0, [r6, #6]
	strb	r0, [r6, #8]
	ldrb	r1, [r6, #5]
	ldr	r0, [pc, #28]	@ (0x801a52c)
	ldr	r2, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r1, [r6, #11]
	ldrb	r0, [r0, #5]
	add	r1, r1, r0
	ldrb	r0, [r6, #9]
	add	r0, r0, r1
	strb	r0, [r6, #9]
.L_1a526:
	mov	r0, #2
	b	.L_1a8e4
	lsl	r0, r0, #0
	.align	2, 0
.L_1a52c:
	.4byte	0x3005380
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	add	r0, #1
	str	r0, [r6, #0]
	.2byte	0x1E58
	cmp	r0, #23
	bls	.L_1a540
	b	.L_1a768
.L_1a540:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x801a54c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1a54c:
	.4byte	.L_1a550
.L_1a550:
	add	r5, pc, #704	@ (adr r5, 0x801a814)
	lsr	r1, r0, #32
	add	r5, pc, #840	@ (adr r5, 0x801a8a0)
	lsr	r1, r0, #32
	add	r5, pc, #984	@ (adr r5, 0x801a934)
	lsr	r1, r0, #32
	add	r6, pc, #64	@ (adr r6, 0x801a5a0)
	lsr	r1, r0, #32
	add	r7, pc, #80	@ (adr r7, 0x801a5b4)
	lsr	r1, r0, #32
	add	r6, pc, #368	@ (adr r6, 0x801a6d8)
	lsr	r1, r0, #32
	add	r5, pc, #152	@ (adr r5, 0x801a604)
	lsr	r1, r0, #32
	add	r6, pc, #456	@ (adr r6, 0x801a738)
	lsr	r1, r0, #32
	add	r6, pc, #520	@ (adr r6, 0x801a77c)
	lsr	r1, r0, #32
	add	r6, pc, #600	@ (adr r6, 0x801a7d0)
	lsr	r1, r0, #32
	add	r6, pc, #616	@ (adr r6, 0x801a7e4)
	lsr	r1, r0, #32
	add	r6, pc, #832	@ (adr r6, 0x801a8c0)
	lsr	r1, r0, #32
	add	r6, pc, #872	@ (adr r6, 0x801a8ec)
	lsr	r1, r0, #32
	add	r6, pc, #920	@ (adr r6, 0x801a920)
	lsr	r1, r0, #32
	add	r6, pc, #984	@ (adr r6, 0x801a964)
	lsr	r1, r0, #32
	add	r6, pc, #728	@ (adr r6, 0x801a868)
	lsr	r1, r0, #32
	add	r7, pc, #80	@ (adr r7, 0x801a5e4)
	lsr	r1, r0, #32
	add	r7, pc, #80	@ (adr r7, 0x801a5e8)
	lsr	r1, r0, #32
	add	r7, pc, #80	@ (adr r7, 0x801a5ec)
	lsr	r1, r0, #32
	add	r7, pc, #80	@ (adr r7, 0x801a5f0)
	lsr	r1, r0, #32
	add	r5, pc, #152	@ (adr r5, 0x801a63c)
	lsr	r1, r0, #32
	add	r5, pc, #152	@ (adr r5, 0x801a640)
	lsr	r1, r0, #32
	add	r7, pc, #32	@ (adr r7, 0x801a5cc)
	lsr	r1, r0, #32
	add	r7, pc, #56	@ (adr r7, 0x801a5e8)
	lsr	r1, r0, #32
	ldr	r2, [r6, #0]
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #4
	ldrb	r3, [r6, #12]
	mov	r0, #15
	and	r0, r3
	orr	r0, r1
	strb	r0, [r6, #12]
	add	r2, #1
	str	r2, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #28
	ldrb	r2, [r6, #13]
	lsl	r1, r2, #28
	lsr	r1, r1, #28
	lsr	r2, r2, #4
	b	.L_1a656
	ldr	r1, [r6, #0]
	ldrb	r2, [r1, #0]
	mov	r0, #15
	and	r0, r2
	ldrb	r3, [r6, #13]
	mov	r2, #16
	neg	r2, r2
	and	r2, r3
	orr	r2, r0
	strb	r2, [r6, #13]
	add	r1, #1
	str	r1, [r6, #0]
	ldrb	r0, [r6, #12]
	lsr	r0, r0, #4
	lsl	r1, r2, #28
	lsr	r1, r1, #28
	lsr	r2, r2, #4
	b	.L_1a656
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #4
	ldrb	r3, [r6, #13]
	mov	r2, #15
	and	r2, r3
	orr	r2, r0
	strb	r2, [r6, #13]
	add	r1, #1
	str	r1, [r6, #0]
	ldrb	r0, [r6, #12]
	lsr	r0, r0, #4
	b	.L_1a64e
	ldr	r3, [r6, #0]
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #4
	ldrb	r4, [r6, #12]
	mov	r2, #15
	.2byte	0x1C10
	and	r0, r4
	orr	r0, r1
	strb	r0, [r6, #12]
	.2byte	0x1C5D
	str	r5, [r6, #0]
	ldrb	r3, [r3, #1]
	.2byte	0x1C11
	and	r1, r3
	ldrb	r4, [r6, #13]
	mov	r3, #16
	neg	r3, r3
	and	r3, r4
	orr	r3, r1
	strb	r3, [r6, #13]
	.2byte	0x1C6C
	str	r4, [r6, #0]
	ldrb	r1, [r5, #1]
	lsl	r1, r1, #4
	and	r2, r3
	orr	r2, r1
	strb	r2, [r6, #13]
	add	r4, #1
	str	r4, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #28
.L_1a64e:
	lsl	r1, r2, #28
	lsr	r1, r1, #28
	lsl	r2, r2, #24
	lsr	r2, r2, #28
.L_1a656:
	bl	sub_08004480
	b	.L_1a526
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #0]
	mov	r1, #15
	and	r1, r0
	ldrb	r2, [r4, #0]
	mov	r0, #16
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	b	.L_1a714
	ldr	r0, [r6, #0]
	ldrb	r1, [r0, #0]
	strb	r1, [r6, #30]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r0, #6
	strb	r0, [r6, #28]
	b	.L_1a526
	mov	r0, #1
	strb	r0, [r6, #28]
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a72a
	mov	r0, #0
	strb	r0, [r4, #2]
	b	.L_1a72a
	mov	r0, #5
	b	.L_1a8cc
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	.2byte	0x1C41
	str	r1, [r6, #0]
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #8
	orr	r3, r0
	add	r1, #1
	str	r1, [r6, #0]
	.2byte	0x1C38
	.2byte	0x1C19
	bl	sub_080762F8
	b	.L_1a526
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	.2byte	0x1C41
	str	r1, [r6, #0]
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #8
	orr	r3, r0
	add	r1, #1
	str	r1, [r6, #0]
	.2byte	0x1C18
	bl	sub_08029E54
	b	.L_1a526
	ldr	r1, [r6, #0]
	.2byte	0x1C48
	str	r0, [r6, #0]
	ldrb	r3, [r1, #1]
	b	.L_1a768
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #0]
	ldrb	r2, [r6, #6]
	add	r0, r0, r2
	strb	r0, [r6, #8]
	b	.L_1a6f0
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #0]
	ldrb	r2, [r6, #7]
	add	r0, r0, r2
	strb	r0, [r6, #9]
.L_1a6f0:
	add	r1, #1
	str	r1, [r6, #0]
	b	.L_1a526
	ldrb	r0, [r6, #4]
	ldrb	r2, [r6, #13]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	bl	sub_08003E34
	b	.L_1a526
	bl	sub_0802A090
	b	.L_1a526
	bl	sub_0802A0A0
	b	.L_1a526
.L_1a714:
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	b	.L_1a526
	mov	r0, #2
	b	.L_1a722
	mov	r0, #3
.L_1a722:
	strb	r0, [r6, #28]
	.2byte	0x1C30
	bl	sub_0801A15C
.L_1a72a:
	mov	r0, #3
	b	.L_1a8e4
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C11
	orr	r3, r1
	add	r0, #1
	str	r0, [r6, #0]
	b	.L_1a768
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	add	r0, #1
	str	r0, [r6, #0]
	ldrb	r0, [r6, #4]
	.2byte	0x1C19
	ldrb	r2, [r6, #8]
	ldrb	r3, [r6, #9]
	bl	sub_0801AD70
	ldr	r1, [pc, #12]	@ (0x801a764)
	add	r1, #128	@ 0x80
	strb	r0, [r1, #0]
	ldrb	r1, [r6, #10]
	add	r0, r0, r1
	ldrb	r2, [r6, #8]
	add	r0, r0, r2
	b	.L_1a7da
	.align	2, 0
.L_1a764:
	.4byte	0x3005390
.L_1a768:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r0, #5
	bhi	.L_1a7c6
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x801a77c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1a77c:
	.4byte	.L_1a780
.L_1a780:
	add	r7, pc, #608	@ (adr r7, 0x801a9e4)
	lsr	r1, r0, #32
	add	r7, pc, #640	@ (adr r7, 0x801aa08)
	lsr	r1, r0, #32
	add	r7, pc, #672	@ (adr r7, 0x801aa2c)
	lsr	r1, r0, #32
	add	r7, pc, #704	@ (adr r7, 0x801aa50)
	lsr	r1, r0, #32
	add	r7, pc, #736	@ (adr r7, 0x801aa74)
	lsr	r1, r0, #32
	add	r7, pc, #768	@ (adr r7, 0x801aa98)
	lsr	r1, r0, #32
	.2byte	0x1C18
	bl	sub_0804A710
	b	.L_1a7c6
	.2byte	0x1C18
	bl	sub_0804A780
	b	.L_1a7c6
	.2byte	0x1C18
	bl	sub_0804A7D0
	b	.L_1a7c6
	.2byte	0x1C18
	bl	sub_0804A894
	b	.L_1a7c6
	.2byte	0x1C18
	bl	sub_0804A934
	b	.L_1a7c6
	.2byte	0x1C18
	bl	sub_0804A9F8
.L_1a7c6:
	.2byte	0x1C30
	bl	sub_080045EC
	ldr	r0, [pc, #16]	@ (0x801a7e0)
	add	r0, #128	@ 0x80
	ldrb	r1, [r6, #10]
	ldrb	r0, [r0, #0]
	add	r1, r1, r0
	ldrb	r0, [r6, #8]
	add	r0, r0, r1
.L_1a7da:
	strb	r0, [r6, #8]
	mov	r0, #0
	b	.L_1a8e4
	.align	2, 0
.L_1a7e0:
	.4byte	0x3005390
	.2byte	0x1C30
	bl	sub_0801A304
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_1a72a
	mov	r0, #0
	strb	r0, [r6, #28]
	b	.L_1a72a
	.2byte	0x1C30
	bl	sub_0801A2B8
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_1a72a
	ldrb	r0, [r6, #4]
	ldrb	r2, [r6, #13]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	bl	sub_08003E34
	ldrb	r0, [r6, #6]
	mov	r1, #0
	strb	r0, [r6, #8]
	ldrb	r0, [r6, #7]
	strb	r0, [r6, #9]
	strb	r1, [r6, #28]
	b	.L_1a72a
	.2byte	0x1C30
	bl	sub_0801A2B8
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_1a82e
	b	.L_1a72a
.L_1a82e:
	.2byte	0x1C30
	bl	sub_0801A268
	ldrb	r1, [r6, #5]
	ldr	r0, [pc, #28]	@ (0x801a854)
	ldr	r2, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r1, [r6, #11]
	ldrb	r0, [r0, #5]
	add	r1, r1, r0
	strb	r1, [r6, #31]
	ldrb	r0, [r6, #6]
	strb	r0, [r6, #8]
	mov	r0, #4
	strb	r0, [r6, #28]
	b	.L_1a72a
	.align	2, 0
.L_1a854:
	.4byte	0x3005380
	ldrb	r1, [r6, #31]
	cmp	r1, #0
	beq	.L_1a8ba
	ldr	r5, [pc, #40]	@ (0x801a888)
	ldr	r4, [pc, #40]	@ (0x801a88c)
	ldrb	r0, [r4, #0]
	add	r2, r0, r5
	ldrb	r0, [r2, #0]
	cmp	r1, r0
	bcs	.L_1a890
	ldrb	r0, [r6, #4]
	.2byte	0x1C0A
	ldrb	r1, [r6, #13]
	lsl	r1, r1, #28
	lsr	r3, r1, #4
	orr	r3, r1
	lsr	r3, r3, #24
	mov	r1, #0
	bl	sub_08003E74
	mov	r0, #0
	strb	r0, [r6, #31]
	b	.L_1a8b0
	lsl	r0, r0, #0
	.align	2, 0
.L_1a888:
	.4byte	0x822F5B0
	.align	2, 0
.L_1a88c:
	.4byte	0x2034C50
.L_1a890:
	ldrb	r0, [r6, #4]
	ldrb	r2, [r2, #0]
	ldrb	r1, [r6, #13]
	lsl	r1, r1, #28
	lsr	r3, r1, #4
	orr	r3, r1
	lsr	r3, r3, #24
	mov	r1, #0
	bl	sub_08003E74
	ldrb	r0, [r4, #0]
	add	r0, r0, r5
	ldrb	r1, [r6, #31]
	ldrb	r0, [r0, #0]
	sub	r1, r1, r0
	strb	r1, [r6, #31]
.L_1a8b0:
	ldrb	r0, [r6, #4]
	mov	r1, #2
	bl	sub_080038F8
	b	.L_1a72a
.L_1a8ba:
	strb	r1, [r6, #28]
	b	.L_1a72a
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_1a8cc
	b	.L_1a72a
.L_1a8cc:
	strb	r0, [r6, #28]
	b	.L_1a72a
	ldrb	r0, [r6, #30]
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_1a8de
	sub	r0, #1
	strb	r0, [r6, #30]
	b	.L_1a72a
.L_1a8de:
	strb	r1, [r6, #28]
	b	.L_1a72a
.L_1a8e2:
	mov	r0, #1
.L_1a8e4:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	mov	r2, #0
	mov	r1, sp
	add	r1, #7
.L_1a904:
	strb	r2, [r1, #0]
	sub	r1, #1
	cmp	r1, sp
	bge	.L_1a904
	mov	r5, #0
	mov	r6, #0
	.2byte	0x1C04
	mov	r2, #0
.L_1a914:
	add	r0, r4, r2
	ldrb	r3, [r0, #0]
	add	r2, #1
	.2byte	0x1C18
	sub	r0, #247	@ 0xf7
	cmp	r0, #8
	bhi	.L_1a9e2
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x801a92c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1a92c:
	.4byte	.L_1a930
.L_1a930:
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r1, sp, #896	@ 0x380
	lsr	r1, r0, #32
	add	r1, sp, #928	@ 0x3a0
	lsr	r1, r0, #32
	add	r1, sp, #928	@ 0x3a0
	lsr	r1, r0, #32
	add	r1, sp, #400	@ 0x190
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #336	@ 0x150
	lsr	r1, r0, #32
	add	r1, sp, #336	@ 0x150
	lsr	r1, r0, #32
	mov	r1, sp
	add	r0, r1, r6
	strb	r5, [r0, #0]
	mov	r5, #0
	.2byte	0x1C70
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	b	.L_1a9e8
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	add	r2, #1
	sub	r0, #1
	cmp	r0, #21
	bhi	.L_1a9e8
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x801a97c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1a97c:
	.4byte	.L_1a980
.L_1a980:
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #864	@ 0x360
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #928	@ 0x3a0
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #928	@ 0x3a0
	lsr	r1, r0, #32
	add	r1, sp, #928	@ 0x3a0
	lsr	r1, r0, #32
	add	r1, sp, #872	@ 0x368
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #928	@ 0x3a0
	lsr	r1, r0, #32
	add	r1, sp, #872	@ 0x368
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	add	r1, sp, #880	@ 0x370
	lsr	r1, r0, #32
	.align	2, 0
.L_1a9d0:
	.4byte	.L_1a9e8
	add	r1, sp, #928	@ 0x3a0
	lsr	r1, r0, #32
	add	r2, #1
	add	r2, #1
	add	r2, #1
	b	.L_1a9e8
	add	r2, #1
.L_1a9e2:
	.2byte	0x1C68
	lsl	r0, r0, #24
	lsr	r5, r0, #24
.L_1a9e8:
	cmp	r3, #255	@ 0xff
	bne	.L_1a914
	mov	r5, #0
	mov	r2, #0
.L_1a9f0:
	mov	r1, sp
	add	r0, r1, r2
	ldrb	r1, [r0, #0]
	cmp	r5, r1
	bcs	.L_1a9fc
	ldrb	r5, [r0, #0]
.L_1a9fc:
	add	r2, #1
	cmp	r2, #7
	ble	.L_1a9f0
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_08015A18
	add	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mul	r0, r5
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801A414, .-sub_0801A414
