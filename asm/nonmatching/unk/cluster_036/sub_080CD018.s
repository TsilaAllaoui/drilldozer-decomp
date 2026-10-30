.syntax divided
.align 1, 0
.global sub_080CD018
.thumb
.type sub_080CD018, %function
.thumb_func
sub_080CD018:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #124
	add	r0, r0, r5
	mov	r8, r0
	add	r0, r4, #0
	add	r0, #168
	ldr	r2, [r0, #0]
	mov	r1, #124
	add	r1, r1, r2
	mov	r9, r1
	add	r6, r5, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #49
	bhi	.L_cd0d0
	mov	r0, r8
	ldrb	r1, [r0, #5]
	mov	r0, #2
	and	r0, r1
	add	r3, r1, #0
	cmp	r0, #0
	beq	.L_cd060
	mov	r0, #3
	neg	r0, r0
	and	r0, r3
	mov	r1, r8
	strb	r0, [r1, #5]
	mov	r0, #100
	strb	r0, [r6, #0]
	b	.L_cd0d0
.L_cd060:
	mov	r0, #4
	and	r0, r3
	cmp	r0, #0
	bne	.L_cd088
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.L_cd074
	ldrh	r0, [r2, #22]
	cmp	r0, #129
	beq	.L_cd088
.L_cd074:
	add	r0, r4, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cd082
	mov	r0, #50
	b	.L_cd084
.L_cd082:
	mov	r0, #60
.L_cd084:
	strb	r0, [r6, #0]
	b	.L_cd0b8
.L_cd088:
	mov	r0, r9
	add	r0, #33
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_cd09e
	mov	r0, #4
	and	r0, r3
	cmp	r0, #0
	beq	.L_cd0d0
.L_cd09e:
	add	r0, r4, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_cd0b0
	add	r1, r5, #0
	add	r1, #116
	mov	r0, #70
	b	.L_cd0b6
.L_cd0b0:
	add	r1, r5, #0
	add	r1, #116
	mov	r0, #80
.L_cd0b6:
	strb	r0, [r1, #0]
.L_cd0b8:
	add	r1, r5, #0
	add	r1, #119
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #2
	strb	r0, [r1, #0]
	add	r2, r4, #0
	add	r2, #253
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
.L_cd0d0:
	add	r0, r4, #0
	add	r0, #215
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #1
	bne	.L_cd0ee
	ldr	r0, [r4, #48]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_cd0ee
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #6
	bl	sub_080CED90
.L_cd0ee:
	add	r0, r5, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #103
	bls	.L_cd0fc
	b	.L_cd5e8
.L_cd0fc:
	lsl	r0, r1, #2
	ldr	r1, .L_cd108	@ =0x080CD10C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_cd108:
	.4byte	0x080CD10C
	.4byte	0x080CD2AC	@ case .L_cd2ac
	.4byte	0x080CD330	@ case .L_cd330
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD35C	@ case .L_cd35c
	.4byte	0x080CD362	@ case .L_cd362
	.4byte	0x080CD37C	@ case .L_cd37c
	.4byte	0x080CD486	@ case .L_cd486
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD3F2	@ case .L_cd3f2
	.4byte	0x080CD408	@ case .L_cd408
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD44A	@ case .L_cd44a
	.4byte	0x080CD486	@ case .L_cd486
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD468	@ case .L_cd468
	.4byte	0x080CD486	@ case .L_cd486
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD5E8	@ case .L_cd5e8
	.4byte	0x080CD49A	@ case .L_cd49a
	.4byte	0x080CD4C2	@ case .L_cd4c2
	.4byte	0x080CD540	@ case .L_cd540
	.4byte	0x080CD5A0	@ case .L_cd5a0
.L_cd2ac:
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_cd2da
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_cd2ca
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #11
	bl	sub_080CED4C
	b	.L_cd2d4
.L_cd2ca:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #18
	bl	sub_080CED4C
.L_cd2d4:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_cd2da:
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_cd2e2
	b	.L_cd5e8
.L_cd2e2:
	mov	r1, r9
	ldr	r0, [r1, #24]
	ldr	r1, .L_cd328	@ =0xFF0000FF
	and	r0, r1
	ldr	r1, .L_cd32c	@ =0x01000001
	cmp	r0, r1
	beq	.L_cd2f2
	b	.L_cd5e8
.L_cd2f2:
	add	r0, r4, #0
	add	r0, #168
	ldr	r0, [r0, #0]
	mov	r2, #36
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_cd308
	neg	r0, r0
.L_cd308:
	cmp	r0, #48
	ble	.L_cd30e
	b	.L_cd5e8
.L_cd30e:
	add	r2, r4, #0
	add	r2, #253
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #235
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #10
	b	.L_cd5ea
	.align	2, 0
.L_cd328:
	.4byte	0xFF0000FF
.L_cd32c:
	.4byte	0x01000001
.L_cd330:
	mov	r0, #1
	mov	r2, r8
	ldrb	r1, [r2, #5]
	and	r0, r1
	cmp	r0, #0
	beq	.L_cd33e
	b	.L_cd5e8
.L_cd33e:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_cd350
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #10
	bl	sub_080CED4C
	b	.L_cd3c8
.L_cd350:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #17
	bl	sub_080CED4C
	b	.L_cd3c8
.L_cd35c:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_cd362:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #6
	bl	sub_080CED4C
	ldr	r1, .L_cd378	@ =0x08468568
	add	r2, r5, #0
	add	r2, #117
	add	r0, r5, #0
	mov	r3, #2
	b	.L_cd590
.L_cd378:
	.4byte	0x08468568
.L_cd37c:
	add	r2, r5, #0
	add	r2, #117
	mov	r0, #38
	ldrsh	r6, [r5, r0]
	ldr	r1, .L_cd3c4	@ =0x08468568
	add	r0, r5, #0
	mov	r3, #1
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_cd3d0
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_cd3c8
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #8
	bl	sub_080CED4C
	b	.L_cd594
	.align	2, 0
.L_cd3c4:
	.4byte	0x08468568
.L_cd3c8:
	ldrb	r0, [r7, #0]
	sub	r0, #1
	strb	r0, [r7, #0]
	b	.L_cd5e8
.L_cd3d0:
	mov	r1, #38
	ldrsh	r0, [r5, r1]
	cmp	r6, r0
	blt	.L_cd3da
	b	.L_cd5e8
.L_cd3da:
	add	r0, r5, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bne	.L_cd3e6
	b	.L_cd5e8
.L_cd3e6:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #7
	bl	sub_080CED4C
	b	.L_cd5e8
.L_cd3f2:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #20
	bl	sub_080CED4C
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #8
	bl	sub_080CED90
	b	.L_cd594
.L_cd408:
	add	r0, r4, #0
	add	r0, #217
	ldrb	r0, [r0, #0]
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_cd496
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bne	.L_cd442
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_cd42a
	b	.L_cd5e8
.L_cd42a:
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155
	bl	sub_08029E54
	b	.L_cd5e8
.L_cd442:
	add	r0, r5, #0
	add	r0, #117
	strb	r1, [r0, #0]
	b	.L_cd5e8
.L_cd44a:
	mov	r0, #253
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #13
	bl	sub_080CED4C
	add	r0, r4, #0
	add	r0, #248
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_080D2610
	b	.L_cd594
.L_cd468:
	mov	r0, #253
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #21
	bl	sub_080CED4C
	add	r0, r4, #0
	add	r0, #248
	ldr	r0, [r0, #0]
	mov	r1, #1
	bl	sub_080D2610
	b	.L_cd594
.L_cd486:
	add	r0, r4, #0
	add	r0, #217
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_cd496
	b	.L_cd5e8
.L_cd496:
	mov	r0, #3
	b	.L_cd5ea
.L_cd49a:
	add	r1, r5, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	add	r2, r4, #0
	add	r2, #253
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080CED4C
.L_cd4c2:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_cd4d8
	b	.L_cd5e8
.L_cd4d8:
	ldr	r3, .L_cd534	@ =0x08471238
	add	r4, r5, #0
	add	r4, #119
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #36]
	add	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_cd538	@ =0xFFFF0000
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrh	r0, [r0, #2]
	ldrh	r2, [r5, #38]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_cd53c	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_cd5e8
	b	.L_cd594
	.align	2, 0
.L_cd534:
	.4byte	0x08471238
.L_cd538:
	.4byte	0xFFFF0000
.L_cd53c:
	.4byte	0x0000FFFF
.L_cd540:
	ldrh	r0, [r5, #36]
	sub	r0, #24
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r1, [r5, #38]
	mov	r0, sp
	strh	r1, [r0, #2]
	mov	r0, #117
	add	r0, r0, r5
	mov	r9, r0
	add	r4, #253
	mov	r8, r4
	mov	r4, sp
	mov	r6, #4
.L_cd55c:
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	ldrh	r0, [r4, #0]
	add	r0, #12
	strh	r0, [r4, #0]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_cd55c
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r1, r8
	ldrb	r0, [r1, #0]
	mov	r1, #1
	orr	r0, r1
	mov	r2, r8
	strb	r0, [r2, #0]
	ldr	r1, .L_cd59c	@ =0x0846854C
	add	r0, r5, #0
	mov	r2, r9
	mov	r3, #1
.L_cd590:
	bl	sub_0801CD90
.L_cd594:
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_cd5e8
.L_cd59c:
	.4byte	0x0846854C
.L_cd5a0:
	add	r4, r5, #0
	add	r4, #117
	ldrb	r6, [r4, #0]
	ldr	r1, .L_cd5cc	@ =0x0846854C
	add	r0, r5, #0
	add	r2, r4, #0
	mov	r3, #2
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_cd5d0
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #6
	b	.L_cd5ea
.L_cd5cc:
	.4byte	0x0846854C
.L_cd5d0:
	ldrb	r4, [r4, #0]
	cmp	r6, r4
	beq	.L_cd5e8
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155
	bl	sub_08029E54
.L_cd5e8:
	mov	r0, #26
.L_cd5ea:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CD018, .-sub_080CD018
