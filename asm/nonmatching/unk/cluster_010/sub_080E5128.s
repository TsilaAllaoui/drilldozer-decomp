.syntax divided
.align 1, 0
.global sub_080E5128
.thumb
.type sub_080E5128, %function
.thumb_func
sub_080E5128:
	push	{r4, r5, lr}
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e5140
	b	.L_e53e2
.L_e5140:
	ldrb	r0, [r5, #3]
	cmp	r0, #2
	beq	.L_e51c0
	ldrb	r0, [r5, #1]
	cmp	r0, #7
	beq	.L_e51c0
	ldrh	r1, [r4, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e51c0
	ldrb	r0, [r5, #7]
	cmp	r0, #0
	bne	.L_e518e
	bl	sub_0802A090
	ldrb	r0, [r5, #5]
	cmp	r0, #1
	beq	.L_e5178
	cmp	r0, #1
	ble	.L_e516e
	cmp	r0, #2
	beq	.L_e5184
.L_e516e:
	mov	r0, #185
	lsl	r0, r0, #1
	bl	sub_08029E34
	b	.L_e518a
.L_e5178:
	ldr	r0, .L_e5180	@ =0x00000173
	bl	sub_08029E34
	b	.L_e518a
.L_e5180:
	.4byte	0x00000173
.L_e5184:
	ldr	r0, .L_e51d4	@ =0x0000016D
	bl	sub_08029E34
.L_e518a:
	mov	r0, #1
	strb	r0, [r5, #7]
.L_e518e:
	mov	r0, #1
	strb	r0, [r5, #9]
	strb	r0, [r5, #8]
	strb	r0, [r5, #10]
	strb	r0, [r5, #11]
	mov	r0, #15
	strb	r0, [r5, #12]
	ldr	r1, .L_e51d8	@ =0x00001842
	mov	r0, #80
	bl	sub_08000F28
	ldr	r1, .L_e51dc	@ =0x00001844
	mov	r0, #80
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #80
	strb	r0, [r5, #2]
	mov	r0, #6
	strb	r0, [r5, #1]
.L_e51c0:
	ldrb	r0, [r5, #1]
	cmp	r0, #7
	bls	.L_e51c8
	b	.L_e5376
.L_e51c8:
	lsl	r0, r0, #2
	ldr	r1, .L_e51e0	@ =0x080E51E4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e51d4:
	.4byte	0x0000016D
.L_e51d8:
	.4byte	0x00001842
.L_e51dc:
	.4byte	0x00001844
.L_e51e0:
	.4byte	0x080E51E4
	.4byte	0x080E5204	@ case .L_e5204
	.4byte	0x080E522A	@ case .L_e522a
	.4byte	0x080E524E	@ case .L_e524e
	.4byte	0x080E52A4	@ case .L_e52a4
	.4byte	0x080E52E4	@ case .L_e52e4
	.4byte	0x080E52FA	@ case .L_e52fa
	.4byte	0x080E533C	@ case .L_e533c
	.4byte	0x080E5376	@ case .L_e5376
.L_e5204:
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45
	bls	.L_e521c
	mov	r0, #0
	strb	r0, [r5, #2]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
.L_e521c:
	ldrb	r0, [r5, #2]
	cmp	r0, #10
	beq	.L_e5224
	b	.L_e5398
.L_e5224:
	mov	r0, #1
	strb	r0, [r5, #9]
	b	.L_e5398
.L_e522a:
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	beq	.L_e523a
	b	.L_e5366
.L_e523a:
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	mov	r0, #1
	strb	r0, [r5, #8]
	b	.L_e535e
.L_e524e:
	ldrb	r0, [r5, #11]
	sub	r0, #1
	strb	r0, [r5, #11]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e525c
	b	.L_e5366
.L_e525c:
	bl	sub_0802A090
	ldrb	r0, [r5, #5]
	cmp	r0, #1
	beq	.L_e5278
	cmp	r0, #1
	ble	.L_e526e
	cmp	r0, #2
	beq	.L_e5284
.L_e526e:
	mov	r0, #185
	lsl	r0, r0, #1
	bl	sub_08029E34
	b	.L_e528a
.L_e5278:
	ldr	r0, .L_e5280	@ =0x00000173
	bl	sub_08029E34
	b	.L_e528a
.L_e5280:
	.4byte	0x00000173
.L_e5284:
	ldr	r0, .L_e52a0	@ =0x0000016D
	bl	sub_08029E34
.L_e528a:
	mov	r4, #1
	strb	r4, [r5, #7]
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	strb	r4, [r5, #10]
	b	.L_e535e
.L_e52a0:
	.4byte	0x0000016D
.L_e52a4:
	ldrb	r0, [r5, #2]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bne	.L_e5398
	mov	r0, #16
	strb	r0, [r5, #11]
	strb	r4, [r5, #12]
	ldr	r1, .L_e52e0	@ =0x00001842
	mov	r0, #80
	bl	sub_08000F28
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	strb	r4, [r5, #2]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	mov	r0, #1
	bl	sub_08001B34
	b	.L_e5398
.L_e52e0:
	.4byte	0x00001842
.L_e52e4:
	ldrb	r0, [r5, #11]
	sub	r0, #1
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	beq	.L_e5350
	b	.L_e5366
.L_e52fa:
	ldrb	r0, [r5, #2]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60
	bne	.L_e5398
	mov	r0, #16
	strb	r0, [r5, #11]
	strb	r4, [r5, #12]
	ldr	r1, .L_e5338	@ =0x00001844
	mov	r0, #80
	bl	sub_08000F28
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	strb	r4, [r5, #2]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	mov	r0, #2
	bl	sub_08001B34
	b	.L_e5398
	.align	2, 0
.L_e5338:
	.4byte	0x00001844
.L_e533c:
	ldrb	r0, [r5, #11]
	sub	r0, #1
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bne	.L_e5366
.L_e5350:
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
.L_e535e:
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_e5398
.L_e5366:
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82
	bl	sub_08000F28
	b	.L_e5398
.L_e5376:
	ldrh	r1, [r4, #6]
	mov	r0, #11
	and	r0, r1
	cmp	r0, #0
	beq	.L_e538e
	ldrb	r0, [r5, #2]
	cmp	r0, #79
	bls	.L_e5394
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080E5424
.L_e538e:
	ldrb	r0, [r5, #2]
	cmp	r0, #79
	bhi	.L_e5398
.L_e5394:
	add	r0, #1
	strb	r0, [r5, #2]
.L_e5398:
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_e53d2
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e53b4
	ldr	r0, .L_e53b0	@ =0x084B8500
	mov	r1, #0
	mov	r2, #64
	bl	sub_08018E94
	b	.L_e53c2
.L_e53b0:
	.4byte	0x084B8500
.L_e53b4:
	cmp	r0, #15
	bne	.L_e53c2
	ldr	r0, .L_e53ec	@ =0x084B85C0
	mov	r1, #0
	mov	r2, #64
	bl	sub_08018E94
.L_e53c2:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	ldrb	r0, [r5, #4]
	mov	r1, #30
	bl	sub_080F9274
	strb	r0, [r5, #4]
.L_e53d2:
	ldrb	r1, [r5, #10]
	add	r0, r5, #0
	bl	sub_080E56EC
	ldrb	r1, [r5, #9]
	add	r0, r5, #0
	bl	sub_080E58B0
.L_e53e2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e53ec:
	.4byte	0x084B85C0
.size sub_080E5128, .-sub_080E5128
