.syntax divided
.align 2, 0
.global sub_080DE710
.thumb
.type sub_080DE710, %function
.thumb_func
sub_080DE710:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #0
	mov	r9, r0
	ldrb	r0, [r4, #20]
	cmp	r0, #1
	bhi	.L_de728
	b	.L_de842
.L_de728:
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #34	@ 0x22
	add	r1, r1, r4
	mov	r8, r1
	cmp	r0, #1
	bhi	.L_de748
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_de748
	b	.L_de842
.L_de748:
	ldr	r0, [r4, #12]
	.2byte	0x1C01
	add	r1, #168	@ 0xa8
	ldrb	r1, [r1, #0]
	add	r0, #166	@ 0xa6
	mov	r2, #0
	ldrsh	r5, [r0, r2]
	mov	r7, r8
	mov	r0, #0
	ldrsb	r0, [r7, r0]
	mov	r6, #1
	neg	r6, r6
	cmp	r0, r6
	bne	.L_de7fc
	cmp	r1, #0
	beq	.L_de774
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_de780
.L_de774:
	ldr	r0, [pc, #4]	@ (0x80de77c)
	strh	r0, [r4, #36]	@ 0x24
	b	.L_de842
	lsl	r0, r0, #0
	.align	2, 0
.L_de77c:
	.4byte	0xFFFF
.L_de780:
	mov	r2, #0
	ldr	r0, [pc, #20]	@ (0x80de798)
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	.2byte	0x1C03
	cmp	r5, r1
	bgt	.L_de79c
	mov	r6, #2
	ldrsh	r5, [r3, r6]
	mov	r9, r5
	b	.L_de7b4
	lsl	r0, r0, #0
	.align	2, 0
.L_de798:
	.4byte	0x848EBB4
.L_de79c:
	add	r2, #1
	cmp	r2, #1
	bhi	.L_de7b4
	lsl	r0, r2, #2
	add	r1, r0, r3
	mov	r6, #0
	ldrsh	r0, [r1, r6]
	cmp	r5, r0
	bgt	.L_de79c
	mov	r5, #2
	ldrsh	r0, [r1, r5]
	mov	r9, r0
.L_de7b4:
	cmp	r2, #2
	bne	.L_de7be
	mov	r0, #6
	ldrsh	r6, [r3, r0]
	mov	r9, r6
.L_de7be:
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r4, r1]
	cmp	r0, r9
	bge	.L_de7cc
	ldrh	r1, [r4, #36]	@ 0x24
	cmp	r0, #0
	bge	.L_de7f6
.L_de7cc:
	mov	r1, #1
	neg	r1, r1
	mov	r0, #31
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #5
	bl	sub_08019084
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r1, #0
	mov	r0, #0
	strh	r0, [r4, #36]	@ 0x24
	mov	r3, r8
	strb	r1, [r3, #0]
	mov	r0, #5
	strh	r0, [r4, #40]	@ 0x28
	b	.L_de842
.L_de7f6:
	.2byte	0x1C48
	strh	r0, [r4, #36]	@ 0x24
	b	.L_de842
.L_de7fc:
	cmp	r0, #0
	bne	.L_de82c
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_de842
	ldrh	r0, [r4, #40]	@ 0x28
	sub	r0, #1
	strh	r0, [r4, #40]	@ 0x28
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_de842
	mov	r0, #1
	strb	r0, [r7, #0]
	mov	r0, #31
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C31
	mov	r2, #5
	mov	r3, #0
	bl	sub_08019084
	b	.L_de842
.L_de82c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_de842
	mov	r0, #255	@ 0xff
	mov	r5, r8
	strb	r0, [r5, #0]
	add	r0, #33	@ 0x21
	bl	sub_0802A0B0
.L_de842:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080DE710, .-sub_080DE710
