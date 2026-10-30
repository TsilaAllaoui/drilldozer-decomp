.syntax divided
.align 1, 0
.global sub_0809F934
.thumb
.type sub_0809F934, %function
.thumb_func
sub_0809F934:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44
	add	r7, r0, #0
	mov	r0, #235
	add	r0, r0, r7
	mov	r8, r0
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	cmp	r1, #1
	bne	.L_9f952
	b	.L_9faa8
.L_9f952:
	cmp	r1, #1
	bgt	.L_9f95c
	cmp	r1, #0
	beq	.L_9f964
	b	.L_9faee
.L_9f95c:
	cmp	r1, #2
	bne	.L_9f962
	b	.L_9faba
.L_9f962:
	b	.L_9faee
.L_9f964:
	str	r1, [sp, #24]
	ldr	r0, [r7, #0]
	add	r2, sp, #24
	str	r1, [sp, #0]
	mov	r1, #148
	mov	r3, #0
	bl	sub_08012310
	add	r1, r0, #0
	ldr	r0, [r7, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #12
	bl	sub_08012710
	add	r0, r7, #0
	add	r0, #216
	add	r1, sp, #12
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #12
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	add	r0, r7, #0
	add	r0, #220
	add	r1, sp, #12
	ldrh	r1, [r1, #2]
	sub	r1, #104
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #12
	ldrh	r2, [r2, #4]
	sub	r2, #76
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	add	r5, r7, #0
	add	r5, #224
	add	r0, sp, #12
	ldrh	r1, [r0, #2]
	add	r1, #12
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #4]
	add	r2, #42
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08012BAC
	add	r6, r7, #0
	add	r6, #228
	add	r0, sp, #12
	ldrh	r1, [r0, #2]
	add	r1, #80
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #4]
	add	r2, #96
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r6, #0
	bl	sub_08012BAC
	ldr	r0, [r7, #0]
	mov	r1, #0
	ldrsh	r3, [r5, r1]
	add	r1, r7, #0
	add	r1, #226
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	str	r1, [sp, #0]
	mov	r1, #186
	mov	r2, #0
	bl	sub_0801B298
	add	r4, r7, #0
	add	r4, #208
	str	r0, [r4, #0]
	ldr	r0, [r7, #0]
	mov	r1, #0
	ldrsh	r3, [r6, r1]
	add	r1, r7, #0
	add	r1, #230
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	str	r1, [sp, #0]
	mov	r1, #187
	mov	r2, #0
	bl	sub_0801B298
	add	r1, r7, #0
	add	r1, #212
	str	r0, [r1, #0]
	ldr	r1, [r4, #0]
	str	r7, [r1, #124]
	str	r7, [r0, #124]
	ldr	r0, .L_9fa90	@ =0x02035864
	str	r7, [r0, #0]
	mov	r6, #0
	mov	r9, r8
	mov	r8, r5
	mov	r3, #232
	add	r3, r3, r7
	mov	sl, r3
	ldr	r4, .L_9fa94	@ =0x083F3ED8
.L_9fa3e:
	ldr	r1, [r7, #0]
	ldrb	r3, [r4, #2]
	ldrh	r0, [r4, #0]
	mov	r5, r8
	ldrh	r5, [r5, #0]
	add	r0, r0, r5
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, sl
	mov	r5, #0
	ldrsh	r0, [r2, r5]
	str	r0, [sp, #4]
	mov	r0, #178
	str	r0, [sp, #8]
	ldr	r0, .L_9fa98	@ =0x082337E8
	ldr	r2, .L_9fa9c	@ =0x00000133
	bl	sub_0801B358
	add	r4, #4
	add	r6, #1
	cmp	r6, #8
	bls	.L_9fa3e
	ldr	r0, .L_9faa0	@ =0x00000901
	add	r1, r7, r0
	mov	r0, #8
	strb	r0, [r1, #0]
	add	r0, r7, #0
	bl	sub_080A0100
	ldr	r1, .L_9faa4	@ =0x080A00C5
	mov	r0, #0
	add	r2, r7, #0
	bl	sub_0807CC74
	mov	r1, r9
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9faf2
	.align	2, 0
.L_9fa90:
	.4byte	0x02035864
.L_9fa94:
	.4byte	0x083F3ED8
.L_9fa98:
	.4byte	0x082337E8
.L_9fa9c:
	.4byte	0x00000133
.L_9faa0:
	.4byte	0x00000901
.L_9faa4:
	.4byte	0x080A00C5
.L_9faa8:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_9faf2
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_9faf2
.L_9faba:
	ldr	r0, [r7, #0]
	add	r5, sp, #28
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08012A80
	ldr	r0, [r7, #0]
	add	r4, sp, #36
	add	r1, r4, #0
	bl	sub_0800E014
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_9faf2
	ldr	r0, [r7, #0]
	add	r1, r5, #0
	bl	sub_0800FDC0
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_9faf2
.L_9faee:
	mov	r0, #1
	b	.L_9faf4
.L_9faf2:
	mov	r0, #5
.L_9faf4:
	add	sp, #44
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0809F934, .-sub_0809F934
