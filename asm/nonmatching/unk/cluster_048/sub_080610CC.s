.syntax divided
.align 1, 0
.global sub_080610CC
.thumb
.type sub_080610CC, %function
.thumb_func
sub_080610CC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r5, r0, #0
	mov	r1, sp
	add	r1, #6
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r8, r0
	mov	r6, #0
	add	r0, r5, #0
	add	r0, #78
	ldrb	r0, [r0, #0]
	mov	r9, r1
	cmp	r0, #4
	bls	.L_610f2
	b	.L_6132c
.L_610f2:
	lsl	r0, r0, #2
	ldr	r1, .L_610fc	@ =0x08061100
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_610fc:
	.4byte	0x08061100
	.4byte	0x08061114	@ case .L_61114
	.4byte	0x080611B2	@ case .L_611b2
	.4byte	0x08061230	@ case .L_61230
	.4byte	0x08061294	@ case .L_61294
	.4byte	0x080612AC	@ case .L_612ac
.L_61114:
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #8]
	add	r4, r1, #0
	add	r4, #124
	ldr	r2, [r0, #12]
	add	r7, r0, #0
	add	r6, r1, #0
	cmp	r2, #0
	beq	.L_6113a
	ldrh	r0, [r7, #22]
	cmp	r0, #142
	bne	.L_6113a
	add	r0, r7, #0
	add	r0, #170
	ldrb	r1, [r0, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_6115a
.L_6113a:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_61142
	b	.L_61344
.L_61142:
	ldrh	r0, [r6, #22]
	cmp	r0, #142
	beq	.L_6114a
	b	.L_61344
.L_6114a:
	add	r0, r4, #0
	add	r0, #46
	ldrb	r1, [r0, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_6115a
	b	.L_61344
.L_6115a:
	add	r1, r7, #0
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_61168
	ldrh	r0, [r1, #22]
	cmp	r0, #142
	beq	.L_61186
.L_61168:
	add	r0, r6, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_61174
	b	.L_61348
.L_61174:
	add	r1, r5, #0
	add	r1, #80
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r5, #8]
	mov	r1, #11
	bl	sub_0806021C
	b	.L_61320
.L_61186:
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.L_61194
	ldrh	r0, [r6, #22]
	cmp	r0, #142
	bne	.L_61194
	b	.L_61348
.L_61194:
	add	r0, r7, #0
	bl	sub_080561FC
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_611a2
	b	.L_61348
.L_611a2:
	add	r0, r5, #0
	add	r0, #80
	strb	r1, [r0, #0]
	ldr	r0, [r5, #4]
	mov	r1, #11
	bl	sub_0806021C
	b	.L_61320
.L_611b2:
	add	r6, r5, #0
	add	r6, #80
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r4, r5, #4
	add	r0, r4, r0
	ldr	r0, [r0, #0]
	bl	sub_0806020C
	cmp	r0, #3
	beq	.L_611ca
	b	.L_61348
.L_611ca:
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #195
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	add	r1, sp, #8
	bl	sub_0800E044
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r4, r0
	ldr	r6, [r0, #0]
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_61216
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #160
	lsl	r0, r0, #4
	b	.L_6121e
.L_61216:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #246
	lsl	r0, r0, #8
.L_6121e:
	strh	r0, [r1, #0]
	add	r1, r5, #0
	add	r1, #86
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r0, [sp, #8]
	str	r0, [r5, #100]
	sub	r1, #8
	b	.L_61324
.L_61230:
	add	r0, r5, #0
	add	r0, #80
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	add	r0, r5, #4
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	add	r7, r5, #0
	add	r7, #84
	ldrh	r0, [r7, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #24
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r0, [r5, #0]
	mov	r2, r9
	bl	sub_0800E18C
	mov	r8, r0
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r0, r8
	cmp	r0, #1
	beq	.L_6128e
	mov	r1, #0
	ldrsh	r2, [r7, r1]
	cmp	r2, #0
	ble	.L_6127c
	mov	r3, #36
	ldrsh	r1, [r6, r3]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	add	r0, #180
	cmp	r1, r0
	ble	.L_6128e
.L_6127c:
	cmp	r2, #0
	bge	.L_61348
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r0, #60
	cmp	r1, r0
	blt	.L_61348
.L_6128e:
	add	r0, r6, #0
	mov	r1, #2
	b	.L_6131c
.L_61294:
	add	r0, r5, #0
	add	r0, #80
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	add	r0, r5, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0806020C
	cmp	r0, #4
	bne	.L_61348
	b	.L_61320
.L_612ac:
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800E044
	add	r2, r5, #0
	add	r2, #84
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	ble	.L_612d4
	add	r0, r5, #0
	add	r0, #100
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_612e4
	b	.L_612e8
.L_612d4:
	add	r0, r5, #0
	add	r0, #100
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	blt	.L_612e8
.L_612e4:
	mov	r6, #1
	b	.L_61302
.L_612e8:
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	neg	r0, r0
	asr	r0, r0, #8
	strh	r0, [r1, #0]
	cmp	r6, #0
	bne	.L_61302
	ldr	r0, [r5, #0]
	mov	r2, r9
	bl	sub_0800E18C
	mov	r8, r0
.L_61302:
	cmp	r6, #1
	beq	.L_6130c
	mov	r0, r8
	cmp	r0, #1
	bne	.L_61348
.L_6130c:
	add	r0, r5, #0
	add	r0, #80
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	add	r0, r5, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #3
.L_6131c:
	bl	sub_08060214
.L_61320:
	add	r1, r5, #0
	add	r1, #78
.L_61324:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_61348
.L_6132c:
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r5, #0]
	mov	r1, #195
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
.L_61344:
	mov	r0, #1
	b	.L_6134a
.L_61348:
	mov	r0, #0
.L_6134a:
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080610CC, .-sub_080610CC
