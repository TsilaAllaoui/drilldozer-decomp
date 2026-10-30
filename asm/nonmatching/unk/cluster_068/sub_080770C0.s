.syntax divided
.align 1, 0
.global sub_080770C0
.thumb
.type sub_080770C0, %function
.thumb_func
sub_080770C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #56
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	ldrb	r0, [r6, #21]
	mov	r8, r0
	mov	r0, #0
	strb	r0, [r6, #21]
	ldr	r0, [r7, #12]
	add	r1, sp, #4
	bl	sub_0800F96C
	ldr	r4, [r7, #124]
	cmp	r4, #0
	bne	.L_7712e
	add	r1, r7, #0
	add	r1, #136
	add	r0, sp, #4
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_770f8
	b	.L_773b4
.L_770f8:
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08077430
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0807746C
	mov	r4, #0
	add	r5, r6, #0
.L_7710e:
	lsl	r2, r4, #16
	lsr	r2, r2, #16
	mov	r1, #36
	ldrsh	r3, [r7, r1]
	mov	r1, #38
	ldrsh	r0, [r7, r1]
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r1, #159
	bl	sub_0801B2C4
	stmia	r5!, {r0}
	add	r4, #1
	cmp	r4, #1
	ble	.L_7710e
	b	.L_7716a
.L_7712e:
	add	r1, r7, #0
	add	r1, #136
	add	r0, sp, #4
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_7716a
	add	r0, r4, #0
	add	r0, #136
	bl	sub_08044FBC
	cmp	r0, #100
	bne	.L_7716a
	mov	r2, #0
	mov	r8, r2
	add	r5, r6, #0
	mov	r4, #1
.L_77150:
	ldr	r0, [r5, #0]
	bl	sub_0801B1C4
	mov	r3, r8
	stmia	r5!, {r3}
	sub	r4, #1
	cmp	r4, #0
	bge	.L_77150
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08077448
	b	.L_773b4
.L_7716a:
	ldr	r0, [r6, #0]
	mov	r1, r8
	cmp	r1, #0
	beq	.L_77174
	b	.L_77296
.L_77174:
	add	r0, #136
	mov	r9, r0
	bl	sub_08044FBC
	cmp	r0, #100
	bne	.L_77182
	b	.L_77296
.L_77182:
	ldrh	r0, [r6, #28]
	cmp	r0, #150
	beq	.L_7718a
	b	.L_7728a
.L_7718a:
	ldr	r0, [r7, #12]
	add	r5, sp, #12
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0802E590
	ldr	r0, [r6, #0]
	ldr	r2, [r0, #36]
	str	r2, [sp, #48]
	add	r4, sp, #20
	mov	r1, r9
	mov	r2, #4
	add	r3, r4, #0
	bl	sub_08045144
	ldr	r0, [r6, #0]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	str	r5, [sp, #52]
	mov	sl, r4
	cmp	r0, #3
	bgt	.L_771ce
	cmp	r0, #2
	blt	.L_771ce
	add	r4, sp, #24
	add	r0, r4, #0
	mov	r1, sl
	mov	r2, #8
	mov	r3, #5
	bl	sub_08012C08
	b	.L_771dc
.L_771ce:
	add	r4, sp, #24
	add	r0, r4, #0
	mov	r1, sl
	mov	r2, #5
	mov	r3, #8
	bl	sub_08012C08
.L_771dc:
	mov	r9, r4
	ldr	r1, [r6, #0]
	add	r0, r1, #0
	add	r0, #84
	mov	r5, #0
	ldrsb	r5, [r0, r5]
	cmp	r5, #0
	bne	.L_77278
	add	r0, r1, #0
	bl	sub_080561FC
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_77214
	str	r5, [sp, #32]
	add	r1, sp, #32
	str	r5, [r1, #4]
	ldr	r3, [sp, #48]
	asr	r2, r3, #16
	mov	r3, sl
	ldrh	r0, [r3, #2]
	sub	r0, r0, r2
	lsl	r0, r0, #16
	str	r0, [r1, #4]
	add	r0, r4, #0
	bl	sub_080560F8
	b	.L_77280
.L_77214:
	mov	r0, r9
	ldr	r1, [sp, #52]
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_77226
	mov	r1, #3
	mov	r8, r1
	b	.L_772a0
.L_77226:
	ldr	r2, [sp, #52]
	ldrh	r0, [r2, #2]
	mov	r3, r9
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_772a0
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #28]
	str	r0, [sp, #40]
	str	r1, [sp, #44]
	add	r0, sp, #40
	ldrh	r1, [r0, #4]
	add	r1, #1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, .L_77270	@ =0xFFFF0000
	ldr	r3, [r0, #4]
	and	r3, r2
	orr	r3, r1
	asr	r2, r3, #16
	sub	r2, #1
	lsl	r2, r2, #16
	ldr	r1, .L_77274	@ =0x0000FFFF
	and	r1, r3
	orr	r1, r2
	str	r1, [r0, #4]
	ldr	r1, [sp, #52]
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_772a0
	mov	r3, #3
	mov	r8, r3
	b	.L_772a0
.L_77270:
	.4byte	0xFFFF0000
.L_77274:
	.4byte	0x0000FFFF
.L_77278:
	mov	r0, r9
	ldr	r1, [sp, #52]
	bl	sub_08012D78
.L_77280:
	cmp	r0, #0
	bne	.L_772a0
	mov	r0, #3
	mov	r8, r0
	b	.L_772a0
.L_7728a:
	add	r0, #1
	strh	r0, [r6, #28]
	mov	r1, sp
	add	r1, #12
	str	r1, [sp, #52]
	b	.L_772a0
.L_77296:
	mov	r0, #0
	strh	r0, [r6, #28]
	mov	r2, sp
	add	r2, #12
	str	r2, [sp, #52]
.L_772a0:
	mov	r3, r8
	cmp	r3, #1
	beq	.L_772b8
	cmp	r3, #1
	ble	.L_772b2
	cmp	r3, #2
	beq	.L_772dc
	cmp	r3, #3
	beq	.L_77318
.L_772b2:
	mov	r0, #0
	strb	r0, [r6, #20]
	b	.L_77328
.L_772b8:
	mov	r0, r8
	strb	r0, [r6, #20]
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	beq	.L_772e8
	ldr	r0, .L_772d8	@ =0x08364DAC
	mov	r1, #24
	ldrsb	r1, [r6, r1]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r1, [r6, #26]
	add	r0, r0, r1
	b	.L_77326
	.align	2, 0
.L_772d8:
	.4byte	0x08364DAC
.L_772dc:
	mov	r2, r8
	strb	r2, [r6, #20]
	mov	r0, #25
	ldrsb	r0, [r6, r0]
	cmp	r0, #1
	bne	.L_77300
.L_772e8:
	ldr	r1, .L_772fc	@ =0x08364DAC
	mov	r0, #24
	ldrsb	r0, [r6, r0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r1, [r6, #26]
	ldrh	r0, [r0, #0]
	sub	r1, r1, r0
	strh	r1, [r6, #26]
	b	.L_77328
.L_772fc:
	.4byte	0x08364DAC
.L_77300:
	ldr	r0, .L_77314	@ =0x08364DAC
	mov	r1, #24
	ldrsb	r1, [r6, r1]
	lsl	r1, r1, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r3, [r6, #26]
	add	r0, r0, r3
	b	.L_77326
	.align	2, 0
.L_77314:
	.4byte	0x08364DAC
.L_77318:
	mov	r0, r8
	strb	r0, [r6, #20]
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r1, #0
	ldrh	r2, [r6, #26]
	add	r0, r0, r2
.L_77326:
	strh	r0, [r6, #26]
.L_77328:
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_0807746C
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08077460
	add	r1, r7, #0
	add	r1, #104
	add	r0, r7, #0
	bl	sub_0801C010
	mov	r0, #0
	strb	r0, [r6, #21]
	ldr	r0, [r7, #12]
	ldr	r1, [sp, #52]
	bl	sub_0802E57C
	mov	r3, #60
	ldrsh	r0, [r7, r3]
	sub	r0, #1
	ldr	r2, [sp, #52]
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	bne	.L_773b4
	ldr	r0, [r7, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_773b4
	add	r0, r7, #0
	add	r0, #64
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldr	r3, [sp, #52]
	mov	r2, #6
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bgt	.L_773b4
	add	r0, r7, #0
	add	r0, #66
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	ldr	r2, [sp, #52]
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_773b4
	ldr	r0, [r7, #12]
	bl	sub_080305C0
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_773b4
	bl	sub_080560D8
	cmp	r0, #0
	beq	.L_773b4
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_773b4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
.L_773b4:
	add	sp, #56
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080770C0, .-sub_080770C0
