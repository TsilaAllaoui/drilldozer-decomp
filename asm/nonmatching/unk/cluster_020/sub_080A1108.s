.syntax divided
.align 1, 0
.global sub_080A1108
.thumb
.type sub_080A1108, %function
.thumb_func
sub_080A1108:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a1122
	mov	r0, #0
	b	.L_a12ba
.L_a1122:
	ldrb	r2, [r4, #9]
	cmp	r2, #0
	beq	.L_a112e
	cmp	r2, #1
	beq	.L_a114c
	b	.L_a12b8
.L_a112e:
	ldr	r1, [r4, #40]
	mov	r3, #20
	ldrsh	r0, [r1, r3]
	add	r0, #7
	cmp	r0, #0
	bge	.L_a1142
	ldrh	r0, [r1, #20]
	add	r0, #7
	strh	r0, [r1, #20]
	b	.L_a12b8
.L_a1142:
	strh	r2, [r1, #20]
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	b	.L_a12b8
.L_a114c:
	ldrh	r1, [r5, #6]
	and	r2, r1
	cmp	r2, #0
	beq	.L_a1238
	add	r0, r4, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	ldr	r2, .L_a1184	@ =0x083F4C1C
	add	r0, r4, #0
	add	r0, #20
	ldrb	r1, [r4, #14]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_a117a
	b	.L_a12b0
.L_a117a:
	lsl	r0, r0, #2
	ldr	r1, .L_a1188	@ =0x080A118C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_a1184:
	.4byte	0x083F4C1C
.L_a1188:
	.4byte	0x080A118C
	.4byte	0x080A11A0	@ case .L_a11a0
	.4byte	0x080A11EE	@ case .L_a11ee
	.4byte	0x080A11F8	@ case .L_a11f8
	.4byte	0x080A1202	@ case .L_a1202
	.4byte	0x080A1218	@ case .L_a1218
.L_a11a0:
	ldr	r0, [r4, #0]
	bl	sub_0800B444
	cmp	r0, #1
	bne	.L_a11e4
	ldr	r0, .L_a11d8	@ =0x00000107
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #255
	bl	sub_08003E34
	ldr	r0, .L_a11dc	@ =0x083F4C6C
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, .L_a11e0	@ =0x083F4BF8
	ldr	r0, [r0, #32]
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r1, #2
	mov	r2, #2
	mov	r3, #2
	bl	sub_0802C860
	b	.L_a12b0
	.align	2, 0
.L_a11d8:
	.4byte	0x00000107
.L_a11dc:
	.4byte	0x083F4C6C
.L_a11e0:
	.4byte	0x083F4BF8
.L_a11e4:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080A1878
	b	.L_a12b0
.L_a11ee:
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_080A1878
	b	.L_a12b0
.L_a11f8:
	add	r0, r4, #0
	mov	r1, #7
	bl	sub_080A1878
	b	.L_a12b0
.L_a1202:
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080A1878
	mov	r0, #0
	strb	r0, [r4, #13]
	b	.L_a12b0
.L_a1218:
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080A1878
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	bne	.L_a1232
	strb	r0, [r4, #13]
	b	.L_a12b0
.L_a1232:
	mov	r0, #1
	strb	r0, [r4, #13]
	b	.L_a12b0
.L_a1238:
	mov	r0, #10
	and	r0, r1
	cmp	r0, #0
	beq	.L_a1266
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #34
	ldrb	r0, [r0, #0]
	bl	sub_0807CA28
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_a125a
	mov	r0, #1
.L_a125a:
	strb	r0, [r4, #13]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080A1878
	b	.L_a12b0
.L_a1266:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a128e
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	ldrb	r0, [r4, #14]
	ldrb	r1, [r4, #15]
	bl	sub_080F9274
	strb	r0, [r4, #14]
	add	r0, r4, #0
	bl	sub_080A1A04
	b	.L_a12b0
.L_a128e:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_a12b0
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	bne	.L_a12a6
	ldrb	r0, [r4, #15]
.L_a12a6:
	sub	r0, #1
	strb	r0, [r4, #14]
	add	r0, r4, #0
	bl	sub_080A1A04
.L_a12b0:
	ldrb	r1, [r4, #14]
	mov	r0, #0
	bl	sub_0807C724
.L_a12b8:
	mov	r0, #1
.L_a12ba:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A1108, .-sub_080A1108
