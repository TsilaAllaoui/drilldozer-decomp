.syntax divided
.align 1, 0
.global sub_080514A0
.thumb
.type sub_080514A0, %function
.thumb_func
sub_080514A0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bls	.L_514b2
	b	.L_51674
.L_514b2:
	lsl	r0, r0, #2
	ldr	r1, .L_514bc	@ =0x080514C0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_514bc:
	.4byte	0x080514C0
	.4byte	0x080514D8	@ case .L_514d8
	.4byte	0x080514E0	@ case .L_514e0
	.4byte	0x08051580	@ case .L_51580
	.4byte	0x080515C4	@ case .L_515c4
	.4byte	0x08051634	@ case .L_51634
	.4byte	0x0805165E	@ case .L_5165e
.L_514d8:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #10
	b	.L_5164e
.L_514e0:
	add	r4, r6, #0
	add	r4, #93
	ldrb	r1, [r4, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_514f0
	b	.L_51674
.L_514f0:
	ldr	r0, [r5, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	ldrb	r1, [r4, #0]
	mov	r0, #24
	and	r0, r1
	cmp	r0, #16
	bne	.L_51530
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800FCD8
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	add	r0, #120
	cmp	r1, r0
	blt	.L_51558
	ldr	r0, .L_5152c	@ =0xFFFD0000
	str	r0, [r5, #76]
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #3
	b	.L_51564
.L_5152c:
	.4byte	0xFFFD0000
.L_51530:
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #11
	bl	sub_080529A4
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_51558
	ldr	r0, .L_51554	@ =0xFFFD0000
	str	r0, [r5, #76]
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #3
	b	.L_51564
.L_51554:
	.4byte	0xFFFD0000
.L_51558:
	mov	r0, #192
	lsl	r0, r0, #10
	str	r0, [r5, #76]
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
.L_51564:
	strb	r0, [r1, #0]
	ldr	r1, .L_5157c	@ =0x082F44EC
	add	r2, r6, #0
	add	r2, #100
	add	r0, r5, #0
	mov	r3, #2
	bl	sub_0801CD90
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #11
	b	.L_5164e
.L_5157c:
	.4byte	0x082F44EC
.L_51580:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	cmp	r0, #9
	bhi	.L_5158e
	add	r0, #1
	strb	r0, [r1, #0]
.L_5158e:
	ldr	r1, .L_515c0	@ =0x082F44EC
	add	r2, r6, #0
	add	r2, #100
	add	r0, r5, #0
	mov	r3, #1
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_51674
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #2
	mov	r1, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_08010A64
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	b	.L_51656
	.align	2, 0
.L_515c0:
	.4byte	0x082F44EC
.L_515c4:
	add	r0, r6, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51674
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0805353C
	add	r1, r0, #0
	add	r3, r5, #0
	add	r3, #117
	ldrb	r0, [r3, #0]
	cmp	r0, #10
	bne	.L_5160c
	cmp	r1, #0
	ble	.L_5160c
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	strb	r2, [r3, #0]
	add	r0, r6, #0
	add	r0, #100
	strb	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #12
	bl	sub_080529A4
	b	.L_51674
.L_5160c:
	ldr	r1, .L_51630	@ =0x082F44EC
	add	r2, r6, #0
	add	r2, #100
	add	r0, r5, #0
	mov	r3, #2
	bl	sub_0801CD90
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #11
	bl	sub_080529A4
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_51674
.L_51630:
	.4byte	0x082F44EC
.L_51634:
	add	r0, r6, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51674
	add	r0, r5, #0
	bl	sub_0801C194
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
.L_5164e:
	bl	sub_080529A4
	add	r1, r5, #0
	add	r1, #116
.L_51656:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_51674
.L_5165e:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_51674
	mov	r0, #1
	b	.L_51676
.L_51674:
	mov	r0, #21
.L_51676:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080514A0, .-sub_080514A0
