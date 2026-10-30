.syntax divided
.align 1, 0
.global sub_0803874C
.thumb
.type sub_0803874C, %function
.thumb_func
sub_0803874C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldrb	r0, [r5, #29]
	cmp	r0, #7
	bls	.L_3875e
	b	.L_38930
.L_3875e:
	lsl	r0, r0, #2
	ldr	r1, .L_38768	@ =0x0803876C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_38768:
	.4byte	0x0803876C
	.4byte	0x0803878C	@ case .L_3878c
	.4byte	0x080387D8	@ case .L_387d8
	.4byte	0x08038824	@ case .L_38824
	.4byte	0x08038930	@ case .L_38930
	.4byte	0x0803887A	@ case .L_3887a
	.4byte	0x080388AC	@ case .L_388ac
	.4byte	0x080388FE	@ case .L_388fe
	.4byte	0x08038928	@ case .L_38928
.L_3878c:
	add	r4, r5, #0
	add	r4, #32
	ldrb	r1, [r4, #0]
	mov	r0, #128
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	cmp	r7, #0
	bne	.L_387b0
	ldr	r0, [r6, #12]
	bl	sub_0800FDE4
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_387d0
	ldr	r0, [r5, #0]
	strb	r7, [r0, #1]
	b	.L_387c4
.L_387b0:
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B660
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_387d0
	ldr	r1, [r5, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
.L_387c4:
	ldrb	r0, [r4, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #0]
	strb	r2, [r5, #29]
	b	.L_38930
.L_387d0:
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_38930
.L_387d8:
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #60
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_387f0
	mov	r0, #2
	strb	r0, [r5, #29]
	b	.L_38930
.L_387f0:
	mov	r3, #0
	b	.L_38818
.L_387f4:
	ldrb	r0, [r5, #30]
	lsr	r0, r0, #4
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldr	r1, [r0, #0]
	sub	r0, r2, r3
	lsl	r0, r0, #5
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	add	r4, r3, #1
	ldrb	r0, [r5, #31]
	cmp	r4, r0
	bge	.L_38816
	add	r0, r6, #0
	bl	sub_08038A24
.L_38816:
	add	r3, r4, #0
.L_38818:
	ldrb	r2, [r5, #31]
	cmp	r3, r2
	blt	.L_387f4
	mov	r0, #4
	strb	r0, [r5, #29]
	b	.L_38930
.L_38824:
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	add	r0, #16
	strh	r0, [r1, #22]
	ldrh	r0, [r5, #26]
	add	r0, #16
	strh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bne	.L_3885a
	mov	r0, #0
	strh	r0, [r5, #26]
	mov	r0, #142
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #5
	mov	r1, #0
	mov	r2, #6
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #4
	b	.L_3891e
.L_3885a:
	ldr	r0, [r5, #0]
	mov	r1, #22
	ldrsh	r2, [r0, r1]
	mov	r0, #22
	ldrsh	r1, [r5, r0]
	ldrb	r0, [r5, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #23
	add	r1, r1, r0
	sub	r2, r2, r1
	cmp	r2, #0
	ble	.L_38920
	add	r0, r6, #0
	bl	sub_08038A24
	b	.L_38920
.L_3887a:
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_388a8	@ =0xFFFF0000
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FAA8
	mov	r0, #5
	strb	r0, [r5, #29]
	b	.L_38930
	.align	2, 0
.L_388a8:
	.4byte	0xFFFF0000
.L_388ac:
	add	r4, r5, #0
	add	r4, #32
	ldrb	r1, [r4, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	bne	.L_388c2
	ldr	r0, [r6, #12]
	bl	sub_0800FDD8
	b	.L_388ca
.L_388c2:
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B660
.L_388ca:
	cmp	r0, #0
	bne	.L_38930
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r6, #12]
	mov	r2, #0
	bl	sub_0800FAA8
	mov	r0, #29
	bl	sub_08029E54
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, #6
	strb	r0, [r5, #29]
	b	.L_38930
.L_388fe:
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #16
	strh	r0, [r1, #22]
	ldrh	r0, [r5, #26]
	add	r0, #16
	strh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bne	.L_38920
	mov	r0, #0
	strh	r0, [r5, #26]
	mov	r0, #7
.L_3891e:
	strb	r0, [r5, #29]
.L_38920:
	add	r0, r5, #0
	bl	sub_08038940
	b	.L_38930
.L_38928:
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_38936
.L_38930:
	add	r0, r6, #0
	bl	sub_08038BC8
.L_38936:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803874C, .-sub_0803874C
