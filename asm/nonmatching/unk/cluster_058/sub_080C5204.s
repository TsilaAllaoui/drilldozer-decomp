.syntax divided
.align 1, 0
.global sub_080C5204
.thumb
.type sub_080C5204, %function
.thumb_func
sub_080C5204:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r7, r0, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r9, r0
	add	r0, r7, #0
	add	r0, #169
	ldrb	r0, [r0, #0]
	cmp	r0, #11
	bls	.L_c5222
	b	.L_c54aa
.L_c5222:
	lsl	r0, r0, #2
	ldr	r1, .L_c522c	@ =0x080C5230
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c522c:
	.4byte	0x080C5230
	.4byte	0x080C5260	@ case .L_c5260
	.4byte	0x080C5336	@ case .L_c5336
	.4byte	0x080C5394	@ case .L_c5394
	.4byte	0x080C53BE	@ case .L_c53be
	.4byte	0x080C54AA	@ case .L_c54aa
	.4byte	0x080C54AA	@ case .L_c54aa
	.4byte	0x080C5418	@ case .L_c5418
	.4byte	0x080C542C	@ case .L_c542c
	.4byte	0x080C5438	@ case .L_c5438
	.4byte	0x080C5458	@ case .L_c5458
	.4byte	0x080C547C	@ case .L_c547c
	.4byte	0x080C5490	@ case .L_c5490
.L_c5260:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r7, #12]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_0800E014
	ldrh	r0, [r5, #4]
	add	r0, #128
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_c5380	@ =0xFFFF0000
	mov	r8, r1
	ldr	r2, [sp, #12]
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #12]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #48
	lsl	r0, r0, #16
	ldr	r4, .L_c5384	@ =0x0000FFFF
	add	r1, r4, #0
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldr	r0, [r7, #12]
	add	r6, sp, #12
	mov	r2, #0
	ldrsh	r3, [r6, r2]
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226
	mov	r2, #1
	bl	sub_080C1BD0
	mov	r1, r9
	str	r0, [r1, #20]
	ldr	r0, [r7, #12]
	add	r1, sp, #4
	bl	sub_0800FCFC
	ldrh	r0, [r5, #4]
	add	r0, #16
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #12]
	mov	r2, r8
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #12]
	ldrh	r0, [r5, #2]
	sub	r0, #17
	lsl	r0, r0, #16
	and	r4, r1
	orr	r4, r0
	str	r4, [sp, #12]
	ldr	r0, [r7, #12]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	asr	r4, r4, #16
	add	r2, r4, #0
	bl	sub_08030190
	ldr	r0, [r7, #12]
	mov	r1, r9
	add	r1, #36
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	mov	r0, #128
	mov	r1, r9
	strh	r0, [r1, #36]
	ldr	r0, [sp, #12]
	asr	r0, r0, #16
	strh	r0, [r1, #38]
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r7, #12]
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #8
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_c5388	@ =0x080ABBC1
	ldr	r2, .L_c538c	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r2, r9
	str	r0, [r2, #28]
	ldr	r0, [r7, #12]
	str	r0, [r4, #0]
	mov	r1, r9
	add	r1, #45
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	add	r1, #3
	mov	r0, #64
	strb	r0, [r1, #0]
.L_c5336:
	mov	r5, #128
	lsl	r5, r5, #10
	str	r5, [sp, #12]
	mov	r1, r9
	ldr	r0, [r1, #20]
	add	r1, sp, #12
	bl	sub_080C1C4C
	mov	r1, r9
	add	r1, #48
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_c535a
	b	.L_c54aa
.L_c535a:
	mov	r2, r9
	ldr	r0, [r2, #20]
	bl	sub_080C1E10
	add	r1, r0, #0
	mov	r0, #128
	lsl	r0, r0, #9
	lsl	r0, r1
	ldr	r1, .L_c5390	@ =0xFFFEFFFF
	eor	r0, r1
	eor	r0, r5
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_c5484
	.align	2, 0
.L_c5380:
	.4byte	0xFFFF0000
.L_c5384:
	.4byte	0x0000FFFF
.L_c5388:
	.4byte	0x080ABBC1
.L_c538c:
	.4byte	0x00001801
.L_c5390:
	.4byte	0xFFFEFFFF
.L_c5394:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_c53a0
	b	.L_c54aa
.L_c53a0:
	mov	r1, r9
	ldr	r0, [r1, #28]
	bl	sub_0800098C
	add	r4, r0, #0
	mov	r0, #38
	strb	r0, [r4, #5]
	mov	r0, #16
	strb	r0, [r4, #6]
	mov	r1, r9
	add	r1, #48
	mov	r0, #52
	strb	r0, [r1, #0]
	sub	r1, #3
	b	.L_c5488
.L_c53be:
	mov	r1, r9
	add	r1, #48
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c54aa
	mov	r2, r9
	ldr	r0, [r2, #28]
	bl	sub_0800098C
	add	r4, r0, #0
	mov	r0, #1
	strb	r0, [r4, #7]
	ldr	r0, [r7, #12]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0800B814
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r7, #12]
	mov	r1, r9
	add	r1, #74
	bl	sub_0801FBF4
	mov	r1, r9
	ldr	r0, [r1, #20]
	mov	r1, #0
	bl	sub_080C1C84
	bl	sub_080C1F34
	mov	r0, #167
	lsl	r0, r0, #1
	bl	sub_08029B20
	mov	r1, r9
	add	r1, #45
	mov	r0, #6
	strb	r0, [r1, #0]
	b	.L_c54aa
.L_c5418:
	mov	r0, r9
	add	r0, #74
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_c54aa
	mov	r2, r9
	ldr	r0, [r2, #20]
	bl	sub_080C1C14
	b	.L_c5484
.L_c542c:
	mov	r0, r9
	add	r0, #74
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_c54aa
	b	.L_c5484
.L_c5438:
	mov	r4, r9
	add	r4, #48
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_c54aa
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_c5484
.L_c5458:
	mov	r1, r9
	add	r1, #48
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_c54aa
	ldr	r0, [r7, #12]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r7, #12]
	mov	r1, #2
	bl	sub_0806B810
	b	.L_c5484
.L_c547c:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_c54aa
.L_c5484:
	mov	r1, r9
	add	r1, #45
.L_c5488:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_c54aa
.L_c5490:
	bl	sub_08048BE4
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r7, #12]
	mov	r1, #8
	bl	sub_0806AC7C
	add	r0, r7, #0
	bl	sub_0801B1C4
.L_c54aa:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C5204, .-sub_080C5204
