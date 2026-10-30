.syntax divided
.align 1, 0
.global sub_0805F61C
.thumb
.type sub_0805F61C, %function
.thumb_func
sub_0805F61C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	add	r6, r1, #0
	mov	r3, #0
	str	r3, [sp, #12]
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #9
	bls	.L_5f638
	b	.L_5f946
.L_5f638:
	lsl	r0, r0, #2
	ldr	r1, .L_5f644	@ =0x0805F648
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5f644:
	.4byte	0x0805F648
	.4byte	0x0805F670	@ case .L_5f670
	.4byte	0x0805F6B0	@ case .L_5f6b0
	.4byte	0x0805F6C4	@ case .L_5f6c4
	.4byte	0x0805F6E8	@ case .L_5f6e8
	.4byte	0x0805F704	@ case .L_5f704
	.4byte	0x0805F72E	@ case .L_5f72e
	.4byte	0x0805F81C	@ case .L_5f81c
	.4byte	0x0805F8B8	@ case .L_5f8b8
	.4byte	0x0805F8DC	@ case .L_5f8dc
	.4byte	0x0805F930	@ case .L_5f930
.L_5f670:
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC54
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #3
	mov	r3, #1
	bl	sub_0805FC54
	add	r2, r6, #0
	add	r2, #46
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #45
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r2, #10
	ldrb	r0, [r2, #0]
	mov	r1, #128
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r7, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5f6b0:
	ldr	r1, .L_5f6c0	@ =0x00000117
	add	r0, sp, #12
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_5f6be
	b	.L_5f96a
.L_5f6be:
	b	.L_5f93a
.L_5f6c0:
	.4byte	0x00000117
.L_5f6c4:
	ldr	r0, [r7, #12]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_5f6d0
	b	.L_5f96a
.L_5f6d0:
	add	r0, sp, #12
	mov	r1, #143
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_5f6de
	b	.L_5f96a
.L_5f6de:
	add	r1, r6, #0
	add	r1, #64
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_5f93a
.L_5f6e8:
	add	r0, r6, #0
	add	r0, #65
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_5f6f4
	b	.L_5f96a
.L_5f6f4:
	add	r2, r6, #0
	add	r2, #46
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	b	.L_5f93a
.L_5f704:
	add	r1, r7, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_5f71a
	b	.L_5f96a
.L_5f71a:
	strb	r2, [r1, #0]
	add	r0, r7, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	add	r0, r6, #0
	add	r0, #50
	strb	r2, [r0, #0]
	b	.L_5f96a
.L_5f72e:
	add	r1, r7, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r1
	cmp	r0, #10
	bls	.L_5f7b4
	ldrb	r0, [r1, #0]
	mov	r1, #6
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5f7b4
	add	r0, r7, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5f768
	mov	r1, #36
	ldrsh	r0, [r7, r1]
	add	r4, r0, #0
	sub	r4, #13
	b	.L_5f770
.L_5f768:
	mov	r2, #36
	ldrsh	r0, [r7, r2]
	add	r4, r0, #0
	add	r4, #13
.L_5f770:
	mov	r0, #38
	ldrsh	r5, [r7, r0]
	sub	r5, #41
	mov	r1, #50
	add	r1, r1, r6
	mov	r8, r1
	ldrb	r0, [r1, #0]
	mov	r1, #3
	bl	sub_080F8708
	add	r3, r0, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r0, .L_5f814	@ =0x082333EC
	ldr	r1, [r7, #12]
	mov	r2, #137
	lsl	r2, r2, #1
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r5, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	mov	r0, #77
	bl	sub_08029E54
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_5f7b4:
	mov	r5, #52
	ldrsh	r0, [r6, r5]
	ldr	r4, .L_5f818	@ =0x000007FF
	cmp	r0, r4
	bgt	.L_5f7e2
	mov	r0, #31
	bl	sub_080128C8
	add	r1, r0, #0
	lsl	r0, r1, #20
	mov	r1, #128
	lsl	r1, r1, #17
	add	r0, r0, r1
	lsr	r0, r0, #16
	ldrh	r2, [r6, #52]
	lsr	r2, r2, #8
	mov	r1, #16
	mov	r3, #31
	bl	sub_08019D9C
	ldrh	r0, [r6, #52]
	add	r0, #64
	strh	r0, [r6, #52]
.L_5f7e2:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	cmp	r0, #50
	bhi	.L_5f7ec
	b	.L_5f96a
.L_5f7ec:
	mov	r5, #52
	ldrsh	r0, [r6, r5]
	cmp	r0, r4
	bgt	.L_5f7f6
	b	.L_5f96a
.L_5f7f6:
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r1, r7, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #127
	bl	sub_08029E54
	mov	r0, #229
	bl	sub_08029E54
	b	.L_5f96a
	.align	2, 0
.L_5f814:
	.4byte	0x082333EC
.L_5f818:
	.4byte	0x000007FF
.L_5f81c:
	add	r4, r6, #0
	add	r4, #46
	ldrb	r2, [r4, #0]
	lsl	r0, r2, #28
	lsr	r0, r0, #31
	mov	r1, #1
	eor	r1, r0
	lsl	r1, r1, #3
	mov	r0, #9
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #0]
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0806029C
	add	r2, r7, #0
	add	r2, #117
	ldrb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	mov	r9, r2
	cmp	r0, #0
	beq	.L_5f888
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #64
	bl	sub_080F8708
	add	r5, r0, #0
	cmp	r5, #32
	ble	.L_5f868
	mov	r0, #32
	sub	r5, r0, r5
.L_5f868:
	ldr	r0, .L_5f8b4	@ =0x082334A0
	ldr	r1, [r7, #12]
	mov	r2, #140
	lsl	r2, r2, #1
	ldrh	r3, [r7, #36]
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	mov	r5, #62
	ldrsh	r3, [r7, r5]
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	bl	sub_0801B358
.L_5f888:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #50
	bne	.L_5f96a
	ldrb	r1, [r4, #0]
	mov	r0, #97
	neg	r0, r0
	and	r0, r1
	mov	r1, #64
	orr	r0, r1
	mov	r1, #9
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #0
	mov	r2, r9
	strb	r0, [r2, #0]
	b	.L_5f93a
.L_5f8b4:
	.4byte	0x082334A0
.L_5f8b8:
	add	r4, r7, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bne	.L_5f96a
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #2
	mov	r3, #1
	bl	sub_0805FC54
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_5f93a
.L_5f8dc:
	mov	r0, #31
	bl	sub_080128C8
	add	r1, r0, #0
	ldr	r5, .L_5f92c	@ =0xFFFFFF00
	add	r0, r5, #0
	ldrh	r2, [r6, #52]
	add	r0, r0, r2
	strh	r0, [r6, #52]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_5f8f8
	mov	r0, #0
	strh	r0, [r6, #52]
.L_5f8f8:
	lsl	r0, r1, #20
	mov	r5, #128
	lsl	r5, r5, #17
	add	r0, r0, r5
	lsr	r0, r0, #16
	ldrh	r2, [r6, #52]
	lsr	r2, r2, #8
	mov	r1, #16
	mov	r3, #31
	bl	sub_08019D9C
	mov	r1, #52
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	bne	.L_5f96a
	add	r1, r6, #0
	add	r1, #64
	mov	r0, #4
	strb	r0, [r1, #0]
	add	r1, r7, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_5f93e
	.align	2, 0
.L_5f92c:
	.4byte	0xFFFFFF00
.L_5f930:
	add	r0, r6, #0
	add	r0, #65
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_5f96a
.L_5f93a:
	add	r1, r7, #0
	add	r1, #116
.L_5f93e:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5f96a
.L_5f946:
	add	r2, r6, #0
	add	r2, #46
	ldrb	r0, [r2, #0]
	mov	r1, #4
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r6, #0
	add	r0, #45
	strb	r3, [r0, #0]
	add	r2, #10
	ldrb	r1, [r2, #0]
	mov	r0, #127
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #3
	b	.L_5f96c
.L_5f96a:
	mov	r0, #13
.L_5f96c:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805F61C, .-sub_0805F61C
