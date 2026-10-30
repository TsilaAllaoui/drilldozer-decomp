.syntax divided
.align 1, 0
.global sub_0805A584
.thumb
.type sub_0805A584, %function
.thumb_func
sub_0805A584:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r2, r4, #0
	add	r2, #115
	ldrb	r0, [r2, #0]
	sub	r0, #1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #28]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_5a5a8
	mov	r1, #6
	strb	r1, [r2, #0]
	add	r0, r4, #0
	add	r0, #118
	strb	r1, [r0, #0]
	b	.L_5a618
.L_5a5a8:
	ldrb	r0, [r1, #8]
	cmp	r0, #4
	bne	.L_5a5d4
	ldrh	r0, [r4, #22]
	cmp	r0, #136
	bne	.L_5a5c0
	ldr	r0, .L_5a5bc	@ =0x00000111
	bl	sub_08029E54
	b	.L_5a5d4
.L_5a5bc:
	.4byte	0x00000111
.L_5a5c0:
	cmp	r0, #139
	bne	.L_5a5cc
	mov	r0, #43
	bl	sub_08029E54
	b	.L_5a5d4
.L_5a5cc:
	mov	r0, #137
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_5a5d4:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AE2C
	add	r0, r4, #0
	bl	sub_0801C3F0
	cmp	r0, #0
	bne	.L_5a5f6
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AEE8
	add	r0, r4, #0
	bl	sub_0801C17C
	b	.L_5a610
.L_5a5f6:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5a618
	ldrb	r0, [r5, #1]
	cmp	r0, #254
	bne	.L_5a618
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AEE8
.L_5a610:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AD88
.L_5a618:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5a65a
	ldr	r1, [r4, #28]
	mov	r2, #0
	ldr	r0, .L_5a664	@ =0x0000FFF0
	strh	r0, [r1, #30]
	mov	r0, #254
	strb	r0, [r4, #1]
	strb	r2, [r4, #9]
	add	r0, r5, #0
	bl	sub_0801C17C
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0805AD88
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
.L_5a65a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5a664:
	.4byte	0x0000FFF0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5a744
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0805AFB0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_5a6aa
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_5a6ce
	mov	r0, #128
	lsl	r0, r0, #13
	b	.L_5a6d0
.L_5a6aa:
	ldrb	r0, [r5, #5]
	cmp	r0, #2
	beq	.L_5a6ce
	cmp	r0, #3
	bne	.L_5a6ba
	mov	r0, #128
	lsl	r0, r0, #13
	b	.L_5a6d0
.L_5a6ba:
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_5a6ce
	mov	r0, #128
	lsl	r0, r0, #13
	b	.L_5a6d0
.L_5a6ce:
	ldr	r0, .L_5a738	@ =0xFFF00000
.L_5a6d0:
	str	r0, [r4, #76]
	ldr	r0, .L_5a73c	@ =0xFFFD0000
	str	r0, [r4, #92]
	str	r0, [r4, #80]
	mov	r0, #1
	strb	r0, [r5, #3]
	ldr	r1, [r5, #28]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r5, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r5, #28]
	ldr	r1, .L_5a740	@ =0x0000FFE0
	strh	r1, [r0, #28]
	ldr	r0, [r5, #28]
	strh	r1, [r0, #30]
	ldr	r0, [r5, #28]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #8
	strb	r0, [r1, #0]
	sub	r1, #3
	mov	r0, #60
	strb	r0, [r1, #0]
	b	.L_5a756
	.align	2, 0
.L_5a738:
	.4byte	0xFFF00000
.L_5a73c:
	.4byte	0xFFFD0000
.L_5a740:
	.4byte	0x0000FFE0
.L_5a744:
	ldrh	r0, [r4, #22]
	cmp	r0, #138
	bne	.L_5a756
	ldr	r1, [r5, #28]
	ldr	r0, .L_5a760	@ =0x0000FFF0
	strh	r0, [r1, #28]
	ldr	r1, [r5, #28]
	sub	r0, #8
	strh	r0, [r1, #30]
.L_5a756:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_5a760:
	.4byte	0x0000FFF0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_5a778
	b	.L_5a878
.L_5a778:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r4, #92]
	add	r5, r1, #0
	cmp	r0, #0
	beq	.L_5a79e
	cmp	r0, #0
	bge	.L_5a796
	add	r0, r4, #0
	bl	sub_0805B068
	b	.L_5a7a4
.L_5a796:
	add	r0, r4, #0
	bl	sub_0805B09C
	b	.L_5a7a4
.L_5a79e:
	add	r0, r4, #0
	bl	sub_0805B058
.L_5a7a4:
	ldr	r0, [r4, #76]
	cmp	r0, #0
	ble	.L_5a7b0
	mov	r0, #128
	lsl	r0, r0, #11
	b	.L_5a7b2
.L_5a7b0:
	ldr	r0, .L_5a7c8	@ =0xFFFC0000
.L_5a7b2:
	str	r0, [r4, #76]
	ldrb	r0, [r5, #0]
	sub	r0, #42
	cmp	r0, #15
	bhi	.L_5a868
	lsl	r0, r0, #2
	ldr	r1, .L_5a7cc	@ =0x0805A7D0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5a7c8:
	.4byte	0xFFFC0000
.L_5a7cc:
	.4byte	0x0805A7D0	@ case .L_5a7d0
.L_5a7d0:
	.4byte	0x0805A860	@ case .L_5a860
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A85A	@ case .L_5a85a
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A854	@ case .L_5a854
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A850	@ case .L_5a850
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A834	@ case .L_5a834
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A868	@ case .L_5a868
	.4byte	0x0805A810	@ case .L_5a810
.L_5a810:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r4, #76]
	cmp	r0, #0
	ble	.L_5a824
	mov	r0, #192
	lsl	r0, r0, #11
	b	.L_5a826
.L_5a824:
	ldr	r0, .L_5a82c	@ =0xFFFA0000
.L_5a826:
	str	r0, [r4, #76]
	ldr	r0, .L_5a830	@ =0xFFFE0000
	b	.L_5a864
.L_5a82c:
	.4byte	0xFFFA0000
.L_5a830:
	.4byte	0xFFFE0000
.L_5a834:
	ldr	r0, [r4, #76]
	cmp	r0, #0
	ble	.L_5a840
	mov	r0, #128
	lsl	r0, r0, #11
	b	.L_5a842
.L_5a840:
	ldr	r0, .L_5a848	@ =0xFFFC0000
.L_5a842:
	str	r0, [r4, #76]
	ldr	r0, .L_5a84c	@ =0xFFFF0000
	b	.L_5a864
.L_5a848:
	.4byte	0xFFFC0000
.L_5a84c:
	.4byte	0xFFFF0000
.L_5a850:
	mov	r0, #0
	b	.L_5a864
.L_5a854:
	mov	r0, #128
	lsl	r0, r0, #9
	b	.L_5a864
.L_5a85a:
	mov	r0, #128
	lsl	r0, r0, #10
	b	.L_5a864
.L_5a860:
	mov	r0, #192
	lsl	r0, r0, #10
.L_5a864:
	str	r0, [r4, #92]
	str	r0, [r4, #80]
.L_5a868:
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_5a872
	mov	r0, #1
	b	.L_5a882
.L_5a872:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
.L_5a878:
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #0
.L_5a882:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r6, #0
	add	r7, #124
	add	r0, #118
	mov	r4, #0
	strb	r4, [r0, #0]
	add	r1, r6, #0
	add	r1, #120
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r0, r6, #0
	mov	r1, #14
	bl	sub_0801AED0
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #28]
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r7, #1]
	strb	r4, [r7, #9]
	ldrh	r0, [r5, #0]
	strb	r0, [r7, #6]
	ldrb	r0, [r7, #6]
	cmp	r0, #1
	beq	.L_5a8da
	cmp	r0, #1
	bgt	.L_5a8d4
	cmp	r0, #0
	beq	.L_5a8da
	b	.L_5a8dc
.L_5a8d4:
	cmp	r0, #2
	bne	.L_5a8dc
	mov	r0, #1
.L_5a8da:
	strb	r0, [r7, #7]
.L_5a8dc:
	ldr	r3, .L_5a9a4	@ =0x0830F6B8
	ldrb	r0, [r7, #7]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldrh	r1, [r6, #22]
	sub	r1, #136
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r2, r2, r3
	ldr	r0, [r2, #0]
	str	r0, [r7, #12]
	ldrb	r0, [r7, #7]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldrh	r1, [r6, #22]
	sub	r1, #136
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r0, r3, #4
	add	r2, r2, r0
	ldr	r0, [r2, #0]
	str	r0, [r7, #16]
	ldrb	r0, [r7, #7]
	lsl	r2, r0, #2
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldrh	r1, [r6, #22]
	sub	r1, #136
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r3, #16
	add	r2, r2, r3
	ldr	r0, [r2, #0]
	strb	r0, [r7, #10]
	ldr	r2, .L_5a9a8	@ =0x0830F688
	ldrb	r1, [r7, #7]
	lsl	r1, r1, #2
	ldrh	r0, [r6, #22]
	sub	r0, #136
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bl	sub_08012810
	ldr	r2, [r7, #28]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #5
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #13
	mov	r3, #13
	bl	sub_08012C08
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_5a9ac
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #2
	b	.L_5a9b2
	.align	2, 0
.L_5a9a4:
	.4byte	0x0830F6B8
.L_5a9a8:
	.4byte	0x0830F688
.L_5a9ac:
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #3
.L_5a9b2:
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_0805AD88
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	bl	sub_0805AF7C
	cmp	r0, #1
	bne	.L_5a9e8
	add	r0, r5, #0
	bl	sub_0801CE04
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_5a9e8:
	ldr	r7, .L_5aa38	@ =0x0830F758
	add	r4, r5, #0
	add	r4, #118
	ldrb	r1, [r4, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r7
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_5aae0
	ldr	r1, [r6, #28]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r1, r5, #0
	add	r1, #120
	ldrb	r2, [r1, #0]
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	mov	r8, r1
	cmp	r0, #2
	bne	.L_5aa3c
	ldrb	r0, [r4, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r7
	ldrb	r0, [r1, #4]
	mov	r1, r8
	strb	r0, [r1, #0]
	b	.L_5aa4c
	.align	2, 0
.L_5aa38:
	.4byte	0x0830F758
.L_5aa3c:
	ldrb	r0, [r4, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r7
	ldrb	r0, [r1, #5]
	mov	r3, r8
	strb	r0, [r3, #0]
.L_5aa4c:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, r2
	beq	.L_5aa5e
	ldr	r0, [r6, #28]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_5aa5e:
	ldrb	r0, [r4, #0]
	cmp	r0, #8
	bne	.L_5aacc
	ldr	r0, [r6, #28]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080061BC
	add	r4, r0, #0
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #36
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	bge	.L_5aaa4
	ldr	r0, [r6, #28]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_5aaa0	@ =0x083168EC
	ldr	r1, [r1, #4]
	bl	sub_08006310
	b	.L_5aabc
	.align	2, 0
.L_5aaa0:
	.4byte	0x083168EC
.L_5aaa4:
	mov	r0, #255
	lsl	r0, r0, #8
	strh	r0, [r4, #0]
	ldr	r0, [r6, #28]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_5aaec	@ =0x083168EC
	ldr	r1, [r1, #0]
	bl	sub_08006310
.L_5aabc:
	ldr	r0, [r6, #28]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	add	r1, r4, #0
	bl	sub_080061D4
.L_5aacc:
	ldr	r0, [r6, #28]
	ldr	r2, .L_5aaf0	@ =0x083168A4
	mov	r3, r8
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_5aae0:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_5aaec:
	.4byte	0x083168EC
.L_5aaf0:
	.4byte	0x083168A4
	push	{r4, lr}
	add	r1, r0, #0
	add	r1, #124
	add	r0, #152
	ldr	r4, [r0, #0]
	ldrb	r0, [r1, #3]
	cmp	r0, #1
	beq	.L_5ab10
	add	r0, r4, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	cmp	r0, #0
	beq	.L_5ab1e
.L_5ab10:
	add	r0, r4, #0
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_5ab1e:
	add	r0, r4, #0
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #160
	ldr	r1, [r4, #28]
	bl	sub_0801BF48
	ldrb	r0, [r4, #3]
	cmp	r0, #1
	bne	.L_5ab5c
	ldr	r1, [r4, #28]
	add	r1, #35
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	strb	r0, [r4, #8]
	add	r0, r5, #0
	add	r0, #176
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
.L_5ab5c:
	ldr	r0, [r4, #28]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #28]
	add	r0, r5, #0
	add	r0, #160
	bl	sub_0801BF58
	add	r0, r5, #0
	add	r0, #176
	ldr	r1, [r4, #28]
	add	r1, #35
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	ldr	r2, .L_5ac24	@ =0x0830F688
	ldrb	r1, [r4, #7]
	lsl	r1, r1, #2
	ldrh	r0, [r5, #22]
	sub	r0, #136
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r1, r1, r2
	ldr	r0, [r1, #0]
	bl	sub_08012810
	ldr	r2, [r4, #28]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #28]
	ldr	r2, .L_5ac28	@ =0x083168A4
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldrb	r0, [r4, #3]
	cmp	r0, #1
	bne	.L_5ac16
	ldr	r1, [r4, #28]
	add	r1, #33
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #28]
	ldr	r1, .L_5ac2c	@ =0x0000FFE0
	strh	r1, [r0, #28]
	ldr	r0, [r4, #28]
	strh	r1, [r0, #30]
	ldr	r2, [r4, #28]
	ldrb	r1, [r4, #8]
	add	r2, #35
	mov	r0, #31
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r3, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #28]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_5ac16:
	ldr	r1, [r4, #28]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_5ac24:
	.4byte	0x0830F688
.L_5ac28:
	.4byte	0x083168A4
.L_5ac2c:
	.4byte	0x0000FFE0
	push	{r4, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	ldr	r2, .L_5ac5c	@ =0x0830F758
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, #8
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5ac60
	add	r0, r3, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_5ac62
	.align	2, 0
.L_5ac5c:
	.4byte	0x0830F758
.L_5ac60:
	mov	r0, #0
.L_5ac62:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	ldrb	r0, [r7, #4]
	cmp	r0, #1
	beq	.L_5ac82
	add	r0, r5, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_5ac86
.L_5ac82:
	mov	r0, #0
	b	.L_5acda
.L_5ac86:
	add	r0, r5, #0
	bl	sub_0801B5D0
	add	r6, r0, #0
	cmp	r6, #2
	beq	.L_5ac96
	cmp	r6, #1
	bne	.L_5aca4
.L_5ac96:
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #6
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #7
	strb	r0, [r1, #0]
.L_5aca4:
	ldrh	r0, [r5, #22]
	cmp	r0, #138
	bne	.L_5acc8
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	ldr	r4, .L_5ace0	@ =0x0830F688
	ldrb	r3, [r7, #7]
	lsl	r3, r3, #2
	ldrh	r2, [r5, #22]
	sub	r2, #136
	lsl	r2, r2, #3
	add	r3, r3, r2
	add	r3, r3, r4
	ldr	r2, [r3, #0]
	bl	sub_080AD21C
.L_5acc8:
	ldr	r0, .L_5ace4	@ =0x0830F6A8
	ldrh	r1, [r5, #22]
	sub	r1, #136
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	bl	sub_08029E54
	add	r0, r6, #0
.L_5acda:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_5ace0:
	.4byte	0x0830F688
.L_5ace4:
	.4byte	0x0830F6A8
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_5ad02
	add	r0, r4, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_5ad06
.L_5ad02:
	mov	r0, #0
	b	.L_5ad7c
.L_5ad06:
	ldr	r1, .L_5ad30	@ =0x0000FFFE
	add	r0, r4, #0
	bl	sub_0801B61C
	add	r6, r0, #0
	cmp	r6, #2
	bne	.L_5ad34
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #6
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #7
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #109
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #5]
	mov	r0, #1
	strb	r0, [r5, #4]
	b	.L_5ad50
.L_5ad30:
	.4byte	0x0000FFFE
.L_5ad34:
	cmp	r6, #1
	bne	.L_5ad50
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #6
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #7
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #109
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #5]
	strb	r6, [r5, #4]
.L_5ad50:
	ldrh	r0, [r4, #22]
	cmp	r0, #138
	bne	.L_5ad6a
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	ldr	r2, [r5, #28]
	add	r2, #37
	ldrb	r2, [r2, #0]
	lsr	r2, r2, #4
	bl	sub_080AD21C
.L_5ad6a:
	ldr	r0, .L_5ad84	@ =0x0830F6A8
	ldrh	r1, [r4, #22]
	sub	r1, #136
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	bl	sub_08029E54
	add	r0, r6, #0
.L_5ad7c:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5ad84:
	.4byte	0x0830F6A8
.size sub_0805A584, .-sub_0805A584
