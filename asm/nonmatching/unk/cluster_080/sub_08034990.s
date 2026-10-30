.syntax divided
.align 1, 0
.global sub_08034990
.thumb
.type sub_08034990, %function
.thumb_func
sub_08034990:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	add	r6, r0, #0
	ldr	r1, .L_349e4	@ =0x082ADAD8
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	add	r0, r6, #0
	bl	sub_080363C4
	add	r1, r0, #0
	add	r0, r6, #0
	bl	sub_080119D0
	ldr	r0, [r6, #48]
	mov	r1, #2
	bl	sub_08017E00
	add	r1, r6, #0
	add	r1, #252
	add	r0, r6, #0
	add	r0, #140
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	add	r2, r6, #0
	add	r2, #196
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_349e8
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r6, r1
	mov	r1, #2
	str	r1, [r0, #0]
	mov	r0, #0
	str	r0, [r2, #0]
	b	.L_349f6
.L_349e4:
	.4byte	0x082ADAD8
.L_349e8:
	add	r0, r6, #0
	bl	sub_080177BC
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r6, r2
	str	r0, [r1, #0]
.L_349f6:
	mov	r3, #128
	lsl	r3, r3, #1
	add	r3, r6, r3
	str	r3, [sp, #12]
	ldr	r0, [r3, #0]
	cmp	r0, #3
	bne	.L_34a08
	mov	r0, #0
	str	r0, [r3, #0]
.L_34a08:
	mov	r4, #130
	lsl	r4, r4, #1
	add	r0, r6, r4
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #132
	lsl	r2, r2, #1
	add	r0, r6, r2
	str	r1, [r0, #0]
	ldr	r3, [sp, #12]
	ldr	r0, [r3, #0]
	lsl	r0, r0, #1
	add	r0, sp
	ldrh	r4, [r0, #0]
	add	r0, r6, #0
	bl	sub_080119D4
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r7, sp, #8
	mov	r1, #0
	add	r2, r4, #0
	add	r3, r7, #0
	bl	sub_08036258
	ldrh	r0, [r7, #0]
	mov	r4, #177
	lsl	r4, r4, #1
	add	r1, r6, r4
	strh	r0, [r1, #0]
	ldrh	r0, [r7, #2]
	mov	r2, #179
	lsl	r2, r2, #1
	add	r1, r6, r2
	strh	r0, [r1, #0]
	mov	r3, #208
	lsl	r3, r3, #1
	add	r3, r6, r3
	str	r3, [sp, #16]
	add	r4, #54
	add	r4, r4, r6
	mov	sl, r4
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	add	r2, r3, #0
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	add	r0, r6, #0
	bl	sub_080119D4
	add	r5, r0, #0
	lsl	r1, r5, #3
	ldr	r0, .L_34b84	@ =0x082ADAB8
	add	r1, r1, r0
	mov	r3, #206
	lsl	r3, r3, #1
	add	r3, r6, r3
	str	r3, [sp, #20]
	ldrh	r0, [r1, #4]
	ldrh	r4, [r3, #0]
	add	r0, r0, r4
	strh	r0, [r3, #0]
	mov	r0, #207
	lsl	r0, r0, #1
	add	r0, r6, r0
	str	r0, [sp, #24]
	ldrh	r0, [r1, #6]
	ldr	r2, [sp, #24]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r3, [sp, #24]
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	mov	r4, sl
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	mov	r2, sl
	strh	r0, [r2, #0]
	mov	r3, #205
	lsl	r3, r3, #1
	add	r3, r6, r3
	str	r3, [sp, #28]
	ldrh	r0, [r1, #2]
	ldrh	r4, [r3, #0]
	add	r0, r0, r4
	strh	r0, [r3, #0]
	add	r0, r6, #0
	add	r0, #180
	ldr	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_080360E8
	lsl	r0, r0, #16
	asr	r0, r0, #13
	ldr	r1, .L_34b88	@ =0x082ADC94
	add	r1, r0, r1
	ldrh	r0, [r1, #4]
	ldr	r2, [sp, #20]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r3, [sp, #20]
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #6]
	ldr	r4, [sp, #24]
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	ldr	r2, [sp, #24]
	strh	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	mov	r3, sl
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r4, sl
	strh	r0, [r4, #0]
	ldrh	r0, [r1, #2]
	ldr	r2, [sp, #28]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r3, [sp, #28]
	strh	r0, [r3, #0]
	mov	r0, #210
	lsl	r0, r0, #1
	add	r4, r6, r0
	ldrh	r0, [r1, #4]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	strh	r0, [r4, #0]
	mov	r3, #211
	lsl	r3, r3, #1
	add	r3, r3, r6
	mov	r9, r3
	ldrh	r0, [r1, #6]
	ldrh	r2, [r3, #0]
	add	r0, r0, r2
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #0]
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	ldr	r2, [sp, #16]
	strh	r0, [r2, #0]
	mov	r3, #209
	lsl	r3, r3, #1
	add	r3, r3, r6
	mov	r8, r3
	ldrh	r0, [r1, #2]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	add	r0, r5, #0
	bl	sub_08030410
	lsl	r0, r0, #3
	ldr	r1, .L_34b8c	@ =0x082ADCD4
	add	r1, r0, r1
	ldrh	r0, [r1, #4]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	strh	r0, [r4, #0]
	ldrh	r0, [r1, #6]
	mov	r3, r9
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r4, r9
	strh	r0, [r4, #0]
	ldrh	r0, [r1, #0]
	ldr	r2, [sp, #16]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r3, [sp, #16]
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #2]
	mov	r4, r8
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	mov	r1, r8
	strh	r0, [r1, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08011834
	mov	r0, #12
	str	r0, [r6, #72]
	cmp	r5, #1
	beq	.L_34bbe
	cmp	r5, #1
	bgt	.L_34b90
	cmp	r5, #0
	beq	.L_34b9a
	b	.L_34c44
.L_34b84:
	.4byte	0x082ADAB8
.L_34b88:
	.4byte	0x082ADC94
.L_34b8c:
	.4byte	0x082ADCD4
.L_34b90:
	cmp	r5, #2
	beq	.L_34be2
	cmp	r5, #3
	beq	.L_34c04
	b	.L_34c44
.L_34b9a:
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, sl
	ldrh	r2, [r3, #0]
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	bgt	.L_34c44
	strh	r2, [r7, #2]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08030114
	ldr	r0, [sp, #12]
	ldr	r4, [r0, #0]
	mov	r0, #0
	b	.L_34c24
.L_34bbe:
	ldrh	r0, [r7, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [sp, #28]
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	blt	.L_34c44
	strh	r2, [r7, #2]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08030114
	ldr	r0, [sp, #12]
	ldr	r4, [r0, #0]
	mov	r0, #1
	b	.L_34c24
.L_34be2:
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	ldr	r3, [sp, #20]
	ldrh	r2, [r3, #0]
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bgt	.L_34c44
	strh	r2, [r7, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08030114
	ldr	r0, [sp, #12]
	ldr	r4, [r0, #0]
	mov	r0, #2
	b	.L_34c24
.L_34c04:
	mov	r2, #0
	ldrsh	r1, [r7, r2]
	ldr	r3, [sp, #24]
	ldrh	r2, [r3, #0]
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	blt	.L_34c44
	strh	r2, [r7, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08030114
	ldr	r0, [sp, #12]
	ldr	r4, [r0, #0]
	mov	r0, #3
.L_34c24:
	bl	sub_08030410
	add	r2, r0, #0
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08036008
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_080B34A0
	add	r0, r6, #0
	bl	sub_08020F44
	mov	r0, #13
	str	r0, [r6, #72]
.L_34c44:
	mov	r0, #1
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08034990, .-sub_08034990
