.syntax divided
.align 2, 0
.global sub_080AB430
.thumb
.type sub_080AB430, %function
.thumb_func
sub_080AB430:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800FCE4
	ldrb	r0, [r4, #13]
	cmp	r0, #7
	bls	.L_ab44a
	b	.L_ab64c
.L_ab44a:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80ab454)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ab454:
	.4byte	.L_ab458
.L_ab458:
	push	{r3, r4, r5, r6}
	lsr	r2, r1, #32
	push	{r1, r7}
	lsr	r2, r1, #32
	push	{r1, r6, r7}
	lsr	r2, r1, #32
	push	{r3, r4, r5, r6, r7}
	lsr	r2, r1, #32
	push	{r2, r3, lr}
	lsr	r2, r1, #32
	push	{r1, r2, r3, r7, lr}
	lsr	r2, r1, #32
	.2byte	0xB622
	lsr	r2, r1, #32
	.2byte	0xB63C
	lsr	r2, r1, #32
	mov	r0, #9
	strb	r0, [r4, #14]
	ldrb	r0, [r4, #13]
	add	r0, #1
	b	.L_ab64a
	ldrh	r1, [r4, #6]
	ldr	r0, [pc, #28]	@ (0x80ab4a4)
	cmp	r1, r0
	bhi	.L_ab4a8
	.2byte	0x1D08
	strh	r0, [r4, #6]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	.2byte	0x1C08
	ldrh	r2, [r4, #8]
	add	r1, r0, r2
	strh	r1, [r4, #8]
	ldrh	r3, [r4, #10]
	add	r0, r0, r3
	strh	r0, [r4, #10]
	b	.L_ab4ac
	lsl	r0, r0, #0
	.align	2, 0
.L_ab4a4:
	.4byte	0x1FF
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
	ldrb	r2, [r4, #14]
	cmp	r2, #14
	bls	.L_ab4de
	ldrh	r0, [r4, #6]
	sub	r0, #2
	strh	r0, [r4, #6]
	ldr	r1, [pc, #36]	@ (0x80ab4f4)
	.2byte	0x1C08
	ldrh	r3, [r4, #8]
	add	r1, r0, r3
	strh	r1, [r4, #8]
	ldrh	r1, [r4, #10]
	add	r0, r0, r1
	strh	r0, [r4, #10]
.L_ab4de:
	.2byte	0x1E50
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
	lsl	r0, r0, #0
	.align	2, 0
.L_ab4f4:
	.4byte	0xFFFFFF00
	ldr	r1, [pc, #64]	@ (0x80ab53c)
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #32]
	mov	r0, #4
	strb	r0, [r4, #13]
	mov	r0, #32
	strb	r0, [r4, #14]
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
	mov	r3, #36	@ 0x24
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	ble	.L_ab544
	ldr	r0, [pc, #16]	@ (0x80ab540)
	mov	r2, #34	@ 0x22
	ldrsh	r1, [r4, r2]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	b	.L_ab552
	.align	2, 0
.L_ab53c:
	.4byte	0x8412000
	.align	2, 0
.L_ab540:
	.4byte	0x8411FB4
.L_ab544:
	ldr	r0, [pc, #48]	@ (0x80ab578)
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r4, r3]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	neg	r1, r1
.L_ab552:
	str	r1, [r4, #24]
	.2byte	0x1C03
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	ble	.L_ab57c
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	b	.L_ab588
	lsl	r0, r0, #0
	.align	2, 0
.L_ab578:
	.4byte	0x8411FB4
.L_ab57c:
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r4, r2]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	neg	r0, r0
.L_ab588:
	str	r0, [r4, #28]
	mov	r0, #5
	strb	r0, [r4, #13]
	ldr	r1, [pc, #80]	@ (0x80ab5e0)
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
	sub	r0, #128	@ 0x80
	strh	r0, [r4, #8]
	ldrh	r0, [r4, #10]
	sub	r0, #128	@ 0x80
	strh	r0, [r4, #10]
	ldr	r1, [pc, #52]	@ (0x80ab5e4)
	lsl	r0, r2, #2
	add	r0, r0, r1
	ldrh	r2, [r3, #0]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	sub	r1, r1, r2
	ldr	r0, [r0, #0]
	bl	sub_080F91FC
	ldr	r1, [r4, #32]
	sub	r1, r1, r0
	str	r1, [r4, #32]
	ldrh	r0, [r4, #34]	@ 0x22
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r0, [r4, #24]
	cmp	r0, #0
	ble	.L_ab5ec
	ldr	r1, [pc, #16]	@ (0x80ab5e8)
	lsl	r2, r2, #2
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	b	.L_ab5f6
	lsl	r0, r0, #0
	.align	2, 0
.L_ab5e0:
	.4byte	0x8411FAC
	.align	2, 0
.L_ab5e4:
	.4byte	0x8412000
	.align	2, 0
.L_ab5e8:
	.4byte	0x8411FB4
.L_ab5ec:
	ldr	r1, [pc, #24]	@ (0x80ab608)
	lsl	r2, r2, #2
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	neg	r0, r0
.L_ab5f6:
	str	r0, [r4, #24]
	.2byte	0x1C0B
	ldr	r0, [r4, #28]
	cmp	r0, #0
	ble	.L_ab60c
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	str	r0, [r4, #28]
	b	.L_ab64c
	.align	2, 0
.L_ab608:
	.4byte	0x8411FB4
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
