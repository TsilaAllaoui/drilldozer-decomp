.syntax divided
.align 2, 0
.global sub_080AB430
.thumb
.type sub_080AB430, %function
.thumb_func
sub_080AB430:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800FCE4
	ldrb	r0, [r4, #13]
	cmp	r0, #7
	bls	.L_ab44a
	b	.L_ab64c
.L_ab44a:
	lsl	r0, r0, #2
	ldr	r1, .L_ab454	@ =0x080AB458
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ab454:
	.4byte	0x080AB458
	.4byte	0x080AB478	@ case .L_ab478
	.4byte	0x080AB482	@ case .L_ab482
	.4byte	0x080AB4C2	@ case .L_ab4c2
	.4byte	0x080AB4F8	@ case .L_ab4f8
	.4byte	0x080AB50C	@ case .L_ab50c
	.4byte	0x080AB58E	@ case .L_ab58e
	.4byte	0x080AB622	@ case .L_ab622
	.4byte	0x080AB63C	@ case .L_ab63c
.L_ab478:
	mov	r0, #9
	strb	r0, [r4, #14]
	ldrb	r0, [r4, #13]
	add	r0, #1
	b	.L_ab64a
.L_ab482:
	ldrh	r1, [r4, #6]
	ldr	r0, .L_ab4a4	@ =0x000001FF
	cmp	r1, r0
	bhi	.L_ab4a8
	add	r0, r1, #4
	strh	r0, [r4, #6]
	mov	r1, #128
	lsl	r1, r1, #2
	add	r0, r1, #0
	ldrh	r2, [r4, #8]
	add	r1, r0, r2
	strh	r1, [r4, #8]
	ldrh	r3, [r4, #10]
	add	r0, r0, r3
	strh	r0, [r4, #10]
	b	.L_ab4ac
	.align	2, 0
.L_ab4a4:
	.4byte	0x000001FF
.L_ab4a8:
	mov	r0, #3
	strb	r0, [r4, #13]
.L_ab4ac:
	ldrb	r0, [r4, #14]
	sub	r0, #1
	strb	r0, [r4, #14]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ab4ba
	b	.L_ab64c
.L_ab4ba:
	mov	r0, #16
	strb	r0, [r4, #14]
	mov	r0, #2
	b	.L_ab64a
.L_ab4c2:
	ldrb	r2, [r4, #14]
	cmp	r2, #14
	bls	.L_ab4de
	ldrh	r0, [r4, #6]
	sub	r0, #2
	strh	r0, [r4, #6]
	ldr	r1, .L_ab4f4	@ =0xFFFFFF00
	add	r0, r1, #0
	ldrh	r3, [r4, #8]
	add	r1, r0, r3
	strh	r1, [r4, #8]
	ldrh	r1, [r4, #10]
	add	r0, r0, r1
	strh	r0, [r4, #10]
.L_ab4de:
	sub	r0, r2, #1
	strb	r0, [r4, #14]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ab4ea
	b	.L_ab64c
.L_ab4ea:
	mov	r0, #9
	strb	r0, [r4, #14]
	mov	r0, #1
	b	.L_ab64a
	.align	2, 0
.L_ab4f4:
	.4byte	0xFFFFFF00
.L_ab4f8:
	ldr	r1, .L_ab53c	@ =0x08412000
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #32]
	mov	r0, #4
	strb	r0, [r4, #13]
	mov	r0, #32
	strb	r0, [r4, #14]
.L_ab50c:
	ldrb	r0, [r4, #14]
	sub	r0, #1
	strb	r0, [r4, #14]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ab51a
	b	.L_ab64c
.L_ab51a:
	mov	r0, sp
	mov	r2, #6
	ldrsh	r0, [r0, r2]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	ble	.L_ab544
	ldr	r0, .L_ab540	@ =0x08411FB4
	mov	r2, #34
	ldrsh	r1, [r4, r2]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	b	.L_ab552
.L_ab53c:
	.4byte	0x08412000
.L_ab540:
	.4byte	0x08411FB4
.L_ab544:
	ldr	r0, .L_ab578	@ =0x08411FB4
	mov	r3, #34
	ldrsh	r1, [r4, r3]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	neg	r1, r1
.L_ab552:
	str	r1, [r4, #24]
	add	r3, r0, #0
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	ble	.L_ab57c
	mov	r1, #34
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	b	.L_ab588
	.align	2, 0
.L_ab578:
	.4byte	0x08411FB4
.L_ab57c:
	mov	r2, #34
	ldrsh	r0, [r4, r2]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	neg	r0, r0
.L_ab588:
	str	r0, [r4, #28]
	mov	r0, #5
	strb	r0, [r4, #13]
.L_ab58e:
	ldr	r1, .L_ab5e0	@ =0x08411FAC
	ldrb	r2, [r4, #12]
	lsl	r0, r2, #1
	add	r3, r0, r1
	ldrh	r0, [r4, #6]
	ldrh	r1, [r3, #0]
	cmp	r0, r1
	bls	.L_ab616
	sub	r0, #1
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #8]
	sub	r0, #128
	strh	r0, [r4, #8]
	ldrh	r0, [r4, #10]
	sub	r0, #128
	strh	r0, [r4, #10]
	ldr	r1, .L_ab5e4	@ =0x08412000
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrh	r2, [r3, #0]
	mov	r1, #128
	lsl	r1, r1, #2
	sub	r1, r1, r2
	ldr	r0, [r0, #0]
	bl	sub_080F91FC
	ldr	r1, [r4, #32]
	sub	r1, r1, r0
	str	r1, [r4, #32]
	ldrh	r0, [r4, #34]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r0, [r4, #24]
	cmp	r0, #0
	ble	.L_ab5ec
	ldr	r1, .L_ab5e8	@ =0x08411FB4
	lsl	r2, r2, #2
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	b	.L_ab5f6
	.align	2, 0
.L_ab5e0:
	.4byte	0x08411FAC
.L_ab5e4:
	.4byte	0x08412000
.L_ab5e8:
	.4byte	0x08411FB4
.L_ab5ec:
	ldr	r1, .L_ab608	@ =0x08411FB4
	lsl	r2, r2, #2
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	neg	r0, r0
.L_ab5f6:
	str	r0, [r4, #24]
	add	r3, r1, #0
	ldr	r0, [r4, #28]
	cmp	r0, #0
	ble	.L_ab60c
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	str	r0, [r4, #28]
	b	.L_ab64c
.L_ab608:
	.4byte	0x08411FB4
.L_ab60c:
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	neg	r0, r0
	str	r0, [r4, #28]
	b	.L_ab64c
.L_ab616:
	mov	r0, #0
	str	r0, [r4, #32]
	mov	r0, #32
	strb	r0, [r4, #14]
	mov	r0, #6
	b	.L_ab64a
.L_ab622:
	ldrb	r0, [r4, #14]
	sub	r0, #1
	strb	r0, [r4, #14]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_ab64c
	str	r0, [r4, #24]
	str	r0, [r4, #28]
	mov	r0, #32
	strb	r0, [r4, #14]
	mov	r0, #7
	b	.L_ab64a
.L_ab63c:
	ldrb	r0, [r4, #14]
	sub	r0, #1
	strb	r0, [r4, #14]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_ab64c
.L_ab64a:
	strb	r0, [r4, #13]
.L_ab64c:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080AB430, .-sub_080AB430
