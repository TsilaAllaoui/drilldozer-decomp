.syntax divided
.align 1, 0
.global sub_0801A414
.thumb
.type sub_0801A414, %function
.thumb_func
sub_0801A414:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	bl	sub_0800B3F4
	add	r7, r0, #0
	add	r4, r6, #0
	add	r4, #20
	ldrb	r0, [r6, #28]
	cmp	r0, #6
	bls	.L_1a430
	b	.L_1a8e2
.L_1a430:
	lsl	r0, r0, #2
	ldr	r1, .L_1a43c	@ =0x0801A440
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1a43c:
	.4byte	0x0801A440
	.4byte	0x0801A45C	@ case .L_1a45c
	.4byte	0x0801A7E4	@ case .L_1a7e4
	.4byte	0x0801A7F6	@ case .L_1a7f6
	.4byte	0x0801A820	@ case .L_1a820
	.4byte	0x0801A858	@ case .L_1a858
	.4byte	0x0801A8BE	@ case .L_1a8be
	.4byte	0x0801A8D0	@ case .L_1a8d0
.L_1a45c:
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
	sub	r0, r1, #1
	strb	r0, [r6, #30]
	ldr	r0, .L_1a4ac	@ =0x03005414
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
.L_1a4ac:
	.4byte	0x03005414
.L_1a4b0:
	ldr	r2, .L_1a4c0	@ =0x03005414
	ldrb	r1, [r2, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_1a4c4
	mov	r0, #1
	b	.L_1a4c6
.L_1a4c0:
	.4byte	0x03005414
.L_1a4c4:
	ldrb	r0, [r6, #29]
.L_1a4c6:
	strb	r0, [r6, #30]
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	add	r0, #1
	str	r0, [r6, #0]
	add	r0, r3, #0
	sub	r0, #248
	cmp	r0, #7
	bls	.L_1a4da
	b	.L_1a768
.L_1a4da:
	lsl	r0, r0, #2
	ldr	r1, .L_1a4e4	@ =0x0801A4E8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_1a4e4:
	.4byte	0x0801A4E8
	.4byte	0x0801A740	@ case .L_1a740
	.4byte	0x0801A72E	@ case .L_1a72e
	.4byte	0x0801A720	@ case .L_1a720
	.4byte	0x0801A71C	@ case .L_1a71c
	.4byte	0x0801A530	@ case .L_1a530
	.4byte	0x0801A714	@ case .L_1a714
	.4byte	0x0801A508	@ case .L_1a508
	.4byte	0x0801A8E2	@ case .L_1a8e2
.L_1a508:
	ldrb	r0, [r6, #6]
	strb	r0, [r6, #8]
	ldrb	r1, [r6, #5]
	ldr	r0, .L_1a52c	@ =0x03005380
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
	.align	2, 0
.L_1a52c:
	.4byte	0x03005380
.L_1a530:
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	add	r0, #1
	str	r0, [r6, #0]
	sub	r0, r3, #1
	cmp	r0, #23
	bls	.L_1a540
	b	.L_1a768
.L_1a540:
	lsl	r0, r0, #2
	ldr	r1, .L_1a54c	@ =0x0801A550
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1a54c:
	.4byte	0x0801A550
	.4byte	0x0801A5B0	@ case .L_1a5b0
	.4byte	0x0801A5D2	@ case .L_1a5d2
	.4byte	0x0801A5F6	@ case .L_1a5f6
	.4byte	0x0801A610	@ case .L_1a610
	.4byte	0x0801A714	@ case .L_1a714
	.4byte	0x0801A65C	@ case .L_1a65c
	.4byte	0x0801A526	@ case .L_1a526
	.4byte	0x0801A672	@ case .L_1a672
	.4byte	0x0801A682	@ case .L_1a682
	.4byte	0x0801A696	@ case .L_1a696
	.4byte	0x0801A69A	@ case .L_1a69a
	.4byte	0x0801A6D0	@ case .L_1a6d0
	.4byte	0x0801A6DA	@ case .L_1a6da
	.4byte	0x0801A6E6	@ case .L_1a6e6
	.4byte	0x0801A6F6	@ case .L_1a6f6
	.4byte	0x0801A6B6	@ case .L_1a6b6
	.4byte	0x0801A714	@ case .L_1a714
	.4byte	0x0801A714	@ case .L_1a714
	.4byte	0x0801A714	@ case .L_1a714
	.4byte	0x0801A714	@ case .L_1a714
	.4byte	0x0801A526	@ case .L_1a526
	.4byte	0x0801A526	@ case .L_1a526
	.4byte	0x0801A708	@ case .L_1a708
	.4byte	0x0801A70E	@ case .L_1a70e
.L_1a5b0:
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
.L_1a5d2:
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
.L_1a5f6:
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
.L_1a610:
	ldr	r3, [r6, #0]
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #4
	ldrb	r4, [r6, #12]
	mov	r2, #15
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r6, #12]
	add	r5, r3, #1
	str	r5, [r6, #0]
	ldrb	r3, [r3, #1]
	add	r1, r2, #0
	and	r1, r3
	ldrb	r4, [r6, #13]
	mov	r3, #16
	neg	r3, r3
	and	r3, r4
	orr	r3, r1
	strb	r3, [r6, #13]
	add	r4, r5, #1
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
.L_1a65c:
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
.L_1a672:
	ldr	r0, [r6, #0]
	ldrb	r1, [r0, #0]
	strb	r1, [r6, #30]
	add	r0, #1
	str	r0, [r6, #0]
	mov	r0, #6
	strb	r0, [r6, #28]
	b	.L_1a526
.L_1a682:
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
.L_1a696:
	mov	r0, #5
	b	.L_1a8cc
.L_1a69a:
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	add	r1, r0, #1
	str	r1, [r6, #0]
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #8
	orr	r3, r0
	add	r1, #1
	str	r1, [r6, #0]
	add	r0, r7, #0
	add	r1, r3, #0
	bl	sub_080762F8
	b	.L_1a526
.L_1a6b6:
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	add	r1, r0, #1
	str	r1, [r6, #0]
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #8
	orr	r3, r0
	add	r1, #1
	str	r1, [r6, #0]
	add	r0, r3, #0
	bl	sub_08029E54
	b	.L_1a526
.L_1a6d0:
	ldr	r1, [r6, #0]
	add	r0, r1, #1
	str	r0, [r6, #0]
	ldrb	r3, [r1, #1]
	b	.L_1a768
.L_1a6da:
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #0]
	ldrb	r2, [r6, #6]
	add	r0, r0, r2
	strb	r0, [r6, #8]
	b	.L_1a6f0
.L_1a6e6:
	ldr	r1, [r6, #0]
	ldrb	r0, [r1, #0]
	ldrb	r2, [r6, #7]
	add	r0, r0, r2
	strb	r0, [r6, #9]
.L_1a6f0:
	add	r1, #1
	str	r1, [r6, #0]
	b	.L_1a526
.L_1a6f6:
	ldrb	r0, [r6, #4]
	ldrb	r2, [r6, #13]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	bl	sub_08003E34
	b	.L_1a526
.L_1a708:
	bl	sub_0802A090
	b	.L_1a526
.L_1a70e:
	bl	sub_0802A0A0
	b	.L_1a526
.L_1a714:
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	b	.L_1a526
.L_1a71c:
	mov	r0, #2
	b	.L_1a722
.L_1a720:
	mov	r0, #3
.L_1a722:
	strb	r0, [r6, #28]
	add	r0, r6, #0
	bl	sub_0801A15C
.L_1a72a:
	mov	r0, #3
	b	.L_1a8e4
.L_1a72e:
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	orr	r3, r1
	add	r0, #1
	str	r0, [r6, #0]
	b	.L_1a768
.L_1a740:
	ldr	r0, [r6, #0]
	ldrb	r3, [r0, #0]
	add	r0, #1
	str	r0, [r6, #0]
	ldrb	r0, [r6, #4]
	add	r1, r3, #0
	ldrb	r2, [r6, #8]
	ldrb	r3, [r6, #9]
	bl	sub_0801AD70
	ldr	r1, .L_1a764	@ =0x03005390
	add	r1, #128
	strb	r0, [r1, #0]
	ldrb	r1, [r6, #10]
	add	r0, r0, r1
	ldrb	r2, [r6, #8]
	add	r0, r0, r2
	b	.L_1a7da
.L_1a764:
	.4byte	0x03005390
.L_1a768:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r0, #5
	bhi	.L_1a7c6
	lsl	r0, r0, #2
	ldr	r1, .L_1a77c	@ =0x0801A780
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_1a77c:
	.4byte	0x0801A780
	.4byte	0x0801A798	@ case .L_1a798
	.4byte	0x0801A7A0	@ case .L_1a7a0
	.4byte	0x0801A7A8	@ case .L_1a7a8
	.4byte	0x0801A7B0	@ case .L_1a7b0
	.4byte	0x0801A7B8	@ case .L_1a7b8
	.4byte	0x0801A7C0	@ case .L_1a7c0
.L_1a798:
	add	r0, r3, #0
	bl	sub_0804A710
	b	.L_1a7c6
.L_1a7a0:
	add	r0, r3, #0
	bl	sub_0804A780
	b	.L_1a7c6
.L_1a7a8:
	add	r0, r3, #0
	bl	sub_0804A7D0
	b	.L_1a7c6
.L_1a7b0:
	add	r0, r3, #0
	bl	sub_0804A894
	b	.L_1a7c6
.L_1a7b8:
	add	r0, r3, #0
	bl	sub_0804A934
	b	.L_1a7c6
.L_1a7c0:
	add	r0, r3, #0
	bl	sub_0804A9F8
.L_1a7c6:
	add	r0, r6, #0
	bl	sub_080045EC
	ldr	r0, .L_1a7e0	@ =0x03005390
	add	r0, #128
	ldrb	r1, [r6, #10]
	ldrb	r0, [r0, #0]
	add	r1, r1, r0
	ldrb	r0, [r6, #8]
	add	r0, r0, r1
.L_1a7da:
	strb	r0, [r6, #8]
	mov	r0, #0
	b	.L_1a8e4
.L_1a7e0:
	.4byte	0x03005390
.L_1a7e4:
	add	r0, r6, #0
	bl	sub_0801A304
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_1a72a
	mov	r0, #0
	strb	r0, [r6, #28]
	b	.L_1a72a
.L_1a7f6:
	add	r0, r6, #0
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
.L_1a820:
	add	r0, r6, #0
	bl	sub_0801A2B8
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_1a82e
	b	.L_1a72a
.L_1a82e:
	add	r0, r6, #0
	bl	sub_0801A268
	ldrb	r1, [r6, #5]
	ldr	r0, .L_1a854	@ =0x03005380
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
.L_1a854:
	.4byte	0x03005380
.L_1a858:
	ldrb	r1, [r6, #31]
	cmp	r1, #0
	beq	.L_1a8ba
	ldr	r5, .L_1a888	@ =0x0822F5B0
	ldr	r4, .L_1a88c	@ =0x02034C50
	ldrb	r0, [r4, #0]
	add	r2, r0, r5
	ldrb	r0, [r2, #0]
	cmp	r1, r0
	bcs	.L_1a890
	ldrb	r0, [r6, #4]
	add	r2, r1, #0
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
	.align	2, 0
.L_1a888:
	.4byte	0x0822F5B0
.L_1a88c:
	.4byte	0x02034C50
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
.L_1a8be:
	bl	sub_08029F68
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_1a8cc
	b	.L_1a72a
.L_1a8cc:
	strb	r0, [r6, #28]
	b	.L_1a72a
.L_1a8d0:
	ldrb	r0, [r6, #30]
	add	r1, r0, #0
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
	.align	2, 0
.size sub_0801A414, .-sub_0801A414
