.syntax divided
.align 2, 0
.global sub_0806A1C8
.thumb
.type sub_0806A1C8, %function
.thumb_func
sub_0806A1C8:
	push	{r4, lr}
	.2byte	0x1C04
	sub	r0, r2, r1
	.2byte	0x1C03
	cmp	r0, #0
	bge	.L_6a1d6
	neg	r3, r0
.L_6a1d6:
	cmp	r3, r4
	ble	.L_6a1e4
	cmp	r2, r1
	ble	.L_6a1e2
	lsl	r0, r4, #16
	b	.L_6a1e6
.L_6a1e2:
	neg	r0, r4
.L_6a1e4:
	lsl	r0, r0, #16
.L_6a1e6:
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_6a202
	cmp	r0, #1
	beq	.L_6a21a
	b	.L_6a28e
.L_6a202:
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #9
	bl	sub_0802140C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a28e
.L_6a21a:
	ldr	r0, [r5, #0]
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #120	@ 0x78
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bne	.L_6a250
	mov	r3, #2
	ldrsh	r0, [r6, r3]
	add	r0, #120	@ 0x78
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bne	.L_6a250
	mov	r0, #1
	b	.L_6a290
.L_6a250:
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	add	r2, #120	@ 0x78
	mov	r0, #3
	bl	sub_0806A1C8
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r0, sp
	mov	r3, #2
	ldrsh	r2, [r0, r3]
	add	r2, #120	@ 0x78
	mov	r0, #2
	bl	sub_0806A1C8
	.2byte	0x1C02
	ldr	r0, [r5, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C21
	bl	sub_0803044C
.L_6a28e:
	mov	r0, #0
.L_6a290:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C06
	ldr	r7, [r6, #12]
	cmp	r7, #1
	beq	.L_6a2f2
	cmp	r7, #1
	bgt	.L_6a2ae
	cmp	r7, #0
	beq	.L_6a2b4
	b	.L_6a34e
.L_6a2ae:
	cmp	r7, #2
	beq	.L_6a334
	b	.L_6a34e
.L_6a2b4:
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r5, sp, #20
	.2byte	0x1C29
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	ldrh	r1, [r4, #0]
	sub	r1, #240	@ 0xf0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	ldrh	r1, [r5, #2]
	sub	r1, #6
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	str	r7, [sp, #8]
	mov	r1, #1
	mov	r2, #1
	mov	r3, #13
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r6, #16]
	b	.L_6a32c
.L_6a2f2:
	ldr	r0, [r6, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r6, #16]
	mov	r2, sp
	add	r2, #14
	add	r1, sp, #12
	bl	sub_080677AC
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E044
	add	r0, sp, #12
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_6a34e
	ldr	r0, [r6, #16]
	mov	r1, #1
	bl	sub_080677E0
	mov	r0, #0
	strh	r0, [r6, #20]
.L_6a32c:
	ldr	r0, [r6, #12]
	add	r0, #1
	str	r0, [r6, #12]
	b	.L_6a34e
.L_6a334:
	ldrh	r0, [r6, #20]
	add	r0, #1
	strh	r0, [r6, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #32
	bls	.L_6a34e
	ldr	r0, [r6, #16]
	mov	r1, #0
	bl	sub_080677E0
	mov	r0, #1
	b	.L_6a350
.L_6a34e:
	mov	r0, #0
.L_6a350:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C06
	ldr	r7, [r6, #12]
	cmp	r7, #1
	beq	.L_6a3b2
	cmp	r7, #1
	bgt	.L_6a36e
	cmp	r7, #0
	beq	.L_6a374
	b	.L_6a410
.L_6a36e:
	cmp	r7, #2
	beq	.L_6a3f6
	b	.L_6a410
.L_6a374:
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r5, sp, #20
	.2byte	0x1C29
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	ldrh	r1, [r4, #0]
	sub	r1, #240	@ 0xf0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	ldrh	r1, [r5, #2]
	sub	r1, #6
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	str	r7, [sp, #8]
	mov	r1, #0
	mov	r2, #1
	mov	r3, #13
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r6, #16]
	b	.L_6a3ee
.L_6a3b2:
	ldr	r0, [r6, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r6, #16]
	mov	r2, sp
	add	r2, #14
	add	r1, sp, #12
	bl	sub_080677AC
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #16
	add	r1, sp, #12
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bge	.L_6a410
	ldr	r0, [r6, #16]
	mov	r1, #1
	bl	sub_080677E0
	mov	r0, #0
	strh	r0, [r6, #20]
.L_6a3ee:
	ldr	r0, [r6, #12]
	add	r0, #1
	str	r0, [r6, #12]
	b	.L_6a410
.L_6a3f6:
	ldrh	r0, [r6, #20]
	add	r0, #1
	strh	r0, [r6, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #32
	bls	.L_6a410
	ldr	r0, [r6, #16]
	mov	r1, #0
	bl	sub_080677E0
	mov	r0, #1
	b	.L_6a412
.L_6a410:
	mov	r0, #0
.L_6a412:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r6, [r5, #12]
	cmp	r6, #0
	beq	.L_6a438
	cmp	r6, #1
	beq	.L_6a44a
	b	.L_6a4d4
.L_6a438:
	strh	r6, [r5, #22]
	ldr	r0, [r5, #0]
	mov	r1, #11
	bl	sub_0802140C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a4d4
.L_6a44a:
	ldr	r0, [r5, #16]
	mov	r7, sp
	add	r7, #2
	mov	r1, sp
	.2byte	0x1C3A
	bl	sub_080677AC
	ldr	r0, [r5, #16]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080677F0
	mov	r2, sp
	mov	r1, sp
	ldrh	r0, [r4, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r7, #0]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	ldr	r0, [r5, #0]
	ldrh	r1, [r5, #22]
	and	r6, r1
	ldr	r2, [pc, #76]	@ (0x806a4cc)
	ldrh	r1, [r5, #22]
	lsl	r1, r1, #1
	add	r1, r1, r2
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	.2byte	0x1C31
	bl	sub_0803044C
	ldrh	r0, [r5, #22]
	cmp	r0, #17
	bls	.L_6a4d0
	mov	r0, #0
	strh	r0, [r5, #22]
	ldr	r4, [r5, #0]
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001C20
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r1, #1
	.2byte	0x1C20
	bl	sub_080215FC
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	bl	sub_08030190
	mov	r0, #1
	b	.L_6a4d6
	.align	2, 0
.L_6a4cc:
	.4byte	0x8339660
.L_6a4d0:
	add	r0, #1
	strh	r0, [r5, #22]
.L_6a4d4:
	mov	r0, #0
.L_6a4d6:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r4, [r5, #12]
	cmp	r4, #0
	beq	.L_6a4f2
	cmp	r4, #1
	beq	.L_6a50e
	b	.L_6a5a8
.L_6a4f2:
	ldr	r0, [r5, #16]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080677C4
	strh	r4, [r5, #22]
	ldr	r0, [r5, #0]
	mov	r1, #11
	bl	sub_0802140C
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a5a8
.L_6a50e:
	ldr	r0, [r5, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #16]
	mov	r6, sp
	add	r6, #2
	mov	r1, sp
	.2byte	0x1C32
	bl	sub_080677AC
	ldr	r0, [r5, #16]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_080677F0
	mov	r2, sp
	mov	r1, sp
	ldrh	r0, [r4, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r6, #0]
	add	r0, r0, r1
	strh	r0, [r6, #0]
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #88]	@ (0x806a5a0)
	ldrh	r1, [r5, #22]
	lsl	r1, r1, #1
	add	r1, r1, r2
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #1
	bl	sub_0803044C
	ldrh	r0, [r5, #22]
	cmp	r0, #15
	bls	.L_6a5a4
	mov	r0, #0
	strh	r0, [r5, #22]
	ldr	r4, [r5, #0]
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001C20
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r1, #1
	.2byte	0x1C20
	bl	sub_080215FC
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #0
	ldrsh	r2, [r6, r3]
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803044C
	mov	r0, #1
	b	.L_6a5aa
	.align	2, 0
.L_6a5a0:
	.4byte	0x8339686
.L_6a5a4:
	add	r0, #1
	strh	r0, [r5, #22]
.L_6a5a8:
	mov	r0, #0
.L_6a5aa:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r5, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #16]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240	@ 0xf0
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	ble	.L_6a61c
	ldrh	r0, [r5, #22]
	cmp	r0, #13
	bhi	.L_6a610
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #24]	@ (0x806a60c)
	ldrh	r1, [r5, #22]
	lsl	r1, r1, #1
	add	r1, r1, r2
	mov	r3, #0
	ldrsh	r2, [r1, r3]
	mov	r1, #4
	bl	sub_0803044C
	ldrh	r0, [r5, #22]
	add	r0, #1
	strh	r0, [r5, #22]
	b	.L_6a628
	.align	2, 0
.L_6a60c:
	.4byte	0x83396A8
.L_6a610:
	ldr	r0, [r5, #0]
	mov	r1, #4
	mov	r2, #1
	bl	sub_0803044C
	b	.L_6a628
.L_6a61c:
	ldr	r0, [r5, #16]
	mov	r1, #3
	bl	sub_080677A0
	mov	r0, #1
	b	.L_6a62a
.L_6a628:
	mov	r0, #0
.L_6a62a:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r5, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #16]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240	@ 0xf0
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bgt	.L_6a676
	ldr	r0, [r5, #16]
	mov	r1, #3
	bl	sub_080677A0
	mov	r0, #1
	b	.L_6a682
.L_6a676:
	ldr	r0, [r5, #0]
	mov	r1, #4
	mov	r2, #0
	bl	sub_0803044C
	mov	r0, #0
.L_6a682:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r5, [r4, #12]
	cmp	r5, #1
	beq	.L_6a6ba
	cmp	r5, #1
	bgt	.L_6a6a2
	cmp	r5, #0
	beq	.L_6a6ac
	b	.L_6a720
.L_6a6a2:
	cmp	r5, #2
	beq	.L_6a6d6
	cmp	r5, #3
	beq	.L_6a70a
	b	.L_6a720
.L_6a6ac:
	.2byte	0x1C20
	add	r0, #24
	mov	r1, #13
	bl	sub_08069EC0
	strh	r5, [r4, #20]
	b	.L_6a702
.L_6a6ba:
	.2byte	0x1C20
	add	r0, #24
	bl	sub_08069F84
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #135	@ 0x87
	bls	.L_6a720
	mov	r0, #0
	strh	r0, [r4, #20]
	b	.L_6a702
.L_6a6d6:
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_6a6f0
	ldrh	r0, [r4, #20]
	cmp	r0, #225	@ 0xe1
	bls	.L_6a720
.L_6a6f0:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
.L_6a702:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	b	.L_6a720
.L_6a70a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6a720
	.2byte	0x1C20
	add	r0, #24
	bl	sub_08069FFC
	mov	r0, #1
	b	.L_6a722
.L_6a720:
	mov	r0, #0
.L_6a722:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C06
	ldr	r7, [r6, #12]
	cmp	r7, #1
	beq	.L_6a7d2
	cmp	r7, #1
	bgt	.L_6a742
	cmp	r7, #0
	beq	.L_6a748
	b	.L_6a80a
.L_6a742:
	cmp	r7, #2
	beq	.L_6a806
	b	.L_6a80a
.L_6a748:
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	str	r1, [sp, #0]
	ldrh	r1, [r4, #2]
	add	r1, #120	@ 0x78
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	str	r7, [sp, #8]
	mov	r1, #1
	mov	r2, #1
	mov	r3, #13
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r6, #16]
	mov	r5, sp
	add	r5, #14
	add	r1, sp, #12
	.2byte	0x1C2A
	bl	sub_080677AC
	ldr	r0, [r6, #16]
	.2byte	0x1C21
	bl	sub_080677F0
	ldr	r0, [r6, #0]
	add	r1, sp, #12
	ldrh	r1, [r1, #0]
	ldrh	r2, [r4, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	ldrh	r3, [r5, #0]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r4, [r6, #0]
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001C20
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r1, #1
	.2byte	0x1C20
	bl	sub_080215FC
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r7, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_6a7fe
.L_6a7d2:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_6a80a
	.2byte	0x1C30
	add	r0, #108	@ 0x6c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6a7f4
	ldr	r0, [r6, #0]
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
.L_6a7f4:
	ldr	r0, [r6, #16]
	mov	r1, #0
	bl	sub_080677E0
	strh	r4, [r6, #20]
.L_6a7fe:
	ldr	r0, [r6, #12]
	add	r0, #1
	str	r0, [r6, #12]
	b	.L_6a80a
.L_6a806:
	mov	r0, #1
	b	.L_6a80c
.L_6a80a:
	mov	r0, #0
.L_6a80c:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_0806A020
	.2byte	0x1C06
	cmp	r6, #0
	beq	.L_6a828
.L_6a824:
	mov	r0, #1
	b	.L_6a8c0
.L_6a828:
	ldr	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_6a852
	cmp	r0, #1
	bgt	.L_6a838
	cmp	r0, #0
	beq	.L_6a842
	b	.L_6a8be
.L_6a838:
	cmp	r0, #2
	beq	.L_6a890
	cmp	r0, #3
	beq	.L_6a824
	b	.L_6a8be
.L_6a842:
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #16]
	mov	r2, #32
	mov	r3, #72	@ 0x48
	bl	sub_080685F4
	str	r0, [r5, #88]	@ 0x58
	b	.L_6a8b6
.L_6a852:
	ldr	r0, [r5, #16]
	mov	r1, #0
	mov	r2, #1
	bl	sub_080677C4
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r0, [r5, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r4, #0]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #31
	bls	.L_6a8be
	mov	r0, #87	@ 0x57
	b	.L_6a8b2
.L_6a890:
	ldr	r0, [r5, #88]	@ 0x58
	mov	r2, #1
	neg	r2, r2
	mov	r1, #0
	bl	sub_080685C8
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #41	@ 0x29
	bls	.L_6a8be
	mov	r0, #87	@ 0x57
	bl	sub_0802A0B0
	mov	r0, #18
.L_6a8b2:
	bl	sub_08029E54
.L_6a8b6:
	strh	r6, [r5, #20]
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
.L_6a8be:
	mov	r0, #0
.L_6a8c0:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	.2byte	0x1C05
	bl	sub_0806A020
	cmp	r0, #0
	beq	.L_6a8e0
	b	.L_6a9f6
.L_6a8e0:
	ldr	r0, [r5, #12]
	cmp	r0, #4
	bls	.L_6a8e8
	b	.L_6a9fa
.L_6a8e8:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x806a8f4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6a8f4:
	.4byte	.L_6a8f8
.L_6a8f8:
	add	r1, sp, #48	@ 0x30
	lsr	r6, r0, #32
	add	r1, sp, #480	@ 0x1e0
	lsr	r6, r0, #32
	add	r1, sp, #592	@ 0x250
	lsr	r6, r0, #32
	add	r1, sp, #792	@ 0x318
	lsr	r6, r0, #32
	add	r1, sp, #928	@ 0x3a0
	lsr	r6, r0, #32
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	mov	r6, #0
	mov	sl, r4
	mov	r8, sp
	mov	r0, #92	@ 0x5c
	add	r0, r0, r5
	mov	r9, r0
.L_6a926:
	ldr	r1, [r5, #0]
	mov	ip, r1
	ldr	r0, [pc, #72]	@ (0x806a974)
	add	r0, r6, r0
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r2, r8
	ldrh	r0, [r2, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r3, sl
	ldrh	r0, [r3, #0]
	add	r0, #20
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r4, #0
	mov	r7, r8
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	add	r1, r0, r1
	cmp	r1, r0
	bgt	.L_6a958
	mov	r4, #1
.L_6a958:
	mov	r0, ip
	ldr	r1, [sp, #4]
	.2byte	0x1C23
	bl	sub_080688B8
	mov	r7, r9
	add	r7, #4
	mov	r9, r7
	sub	r7, #4
	stmia	r7!, {r0}
	add	r6, #1
	cmp	r6, #3
	ble	.L_6a926
	b	.L_6a9e0
	.align	2, 0
.L_6a974:
	.4byte	0x83396C4
	.2byte	0x1C2C
	add	r4, #92	@ 0x5c
	mov	r6, #1
.L_6a97e:
	ldmia	r4!, {r0}
	mov	r1, #2
	bl	sub_0806886C
	sub	r6, #1
	cmp	r6, #0
	bge	.L_6a97e
	mov	r0, #145	@ 0x91
	bl	sub_08029E54
	b	.L_6a9dc
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #14
	bls	.L_6a9fa
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0802140C
	.2byte	0x1C2C
	add	r4, #100	@ 0x64
	mov	r6, #1
.L_6a9b0:
	ldmia	r4!, {r0}
	mov	r1, #2
	bl	sub_0806886C
	sub	r6, #1
	cmp	r6, #0
	bge	.L_6a9b0
	mov	r0, #145	@ 0x91
	bl	sub_08029E54
	b	.L_6a9dc
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #14
	bls	.L_6a9fa
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
.L_6a9dc:
	mov	r0, #0
	strh	r0, [r5, #20]
.L_6a9e0:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6a9fa
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #14
	bls	.L_6a9fa
.L_6a9f6:
	mov	r0, #1
	b	.L_6a9fc
.L_6a9fa:
	mov	r0, #0
.L_6a9fc:
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	bl	sub_0806A020
	cmp	r0, #0
	bne	.L_6ab10
	ldr	r0, [r5, #12]
	cmp	r0, #4
	bhi	.L_6ab14
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x806aa2c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6aa2c:
	.4byte	.L_6aa30
.L_6aa30:
	add	r2, sp, #272	@ 0x110
	lsr	r6, r0, #32
	add	r2, sp, #360	@ 0x168
	lsr	r6, r0, #32
	add	r2, sp, #552	@ 0x228
	lsr	r6, r0, #32
	add	r2, sp, #832	@ 0x340
	lsr	r6, r0, #32
	add	r3, sp, #24
	lsr	r6, r0, #32
	mov	r0, #247	@ 0xf7
	bl	sub_08029E54
	ldr	r0, [r5, #88]	@ 0x58
	mov	r1, #2
	bl	sub_08068554
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	b	.L_6aafe
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #29
	bls	.L_6ab14
	.2byte	0x1C2E
	add	r6, #92	@ 0x5c
	mov	r4, #3
.L_6aa6e:
	ldmia	r6!, {r0}
	mov	r1, #4
	bl	sub_0806886C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6aa6e
	mov	r0, #137	@ 0x89
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r5, #20]
	b	.L_6aafe
	ldrh	r0, [r5, #20]
	add	r0, #1
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #16
	bls	.L_6ab14
	ldr	r0, [r5, #0]
	mov	r1, #25
	bl	sub_0802140C
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	.2byte	0x1C2E
	add	r6, #92	@ 0x5c
	mov	r4, #3
.L_6aaae:
	ldmia	r6!, {r0}
	mov	r1, #1
	bl	sub_0806886C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6aaae
	mov	r0, #137	@ 0x89
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #111	@ 0x6f
	bl	sub_08029E54
	mov	r0, #0
	strh	r0, [r5, #20]
	b	.L_6aafe
	ldrh	r0, [r5, #20]
	add	r0, #1
	mov	r4, #0
	strh	r0, [r5, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #2
	bne	.L_6aae6
	mov	r0, #240	@ 0xf0
	bl	sub_08029E54
.L_6aae6:
	ldrh	r0, [r5, #20]
	cmp	r0, #10
	bls	.L_6ab14
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	strh	r4, [r5, #20]
.L_6aafe:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_6ab14
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6ab14
.L_6ab10:
	mov	r0, #1
	b	.L_6ab16
.L_6ab14:
	mov	r0, #0
.L_6ab16:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08068350
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #92	@ 0x5c
	mov	r4, #3
.L_6ab36:
	ldmia	r6!, {r0}
	mov	r1, #6
	bl	sub_0806886C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_6ab36
	ldr	r0, [r5, #88]	@ 0x58
	mov	r1, #0
	bl	sub_08068554
	ldr	r0, [r5, #16]
	mov	r1, #3
	bl	sub_080677A0
	.2byte	0x1C28
	add	r0, #108	@ 0x6c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6ab62
	bl	sub_080EDBA8
.L_6ab62:
	bl	sub_08068350
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806A1C8, .-sub_0806A1C8
