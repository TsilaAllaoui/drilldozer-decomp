.syntax divided
.align 1, 0
.global sub_080D67B4
.thumb
.type sub_080D67B4, %function
.thumb_func
sub_080D67B4:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r1, [r4, #20]
	cmp	r1, #0
	beq	.L_d67c4
	cmp	r1, #1
	beq	.L_d680a
	b	.L_d6842
.L_d67c4:
	ldrh	r0, [r4, #22]
	add	r0, #1
	strh	r0, [r4, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #90
	ble	.L_d6842
	strh	r1, [r4, #22]
	mov	r1, #1
	strb	r1, [r4, #19]
	mov	r0, #18
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_d67e8
	mov	r0, #3
	strb	r0, [r4, #21]
	strb	r1, [r4, #18]
	b	.L_d67f0
.L_d67e8:
	mov	r0, #2
	strb	r0, [r4, #21]
	mov	r0, #0
	strb	r0, [r4, #18]
.L_d67f0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #20]
	add	r0, #1
	b	.L_d6840
.L_d680a:
	ldr	r0, [r4, #0]
	ldrb	r1, [r0, #14]
	add	r2, r0, #0
	cmp	r1, #1
	bne	.L_d6842
	mov	r0, #18
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_d6820
	strb	r1, [r4, #21]
	b	.L_d6824
.L_d6820:
	mov	r0, #0
	strb	r0, [r4, #21]
.L_d6824:
	add	r0, r2, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	strb	r0, [r4, #19]
	ldrb	r0, [r4, #20]
	sub	r0, #1
.L_d6840:
	strb	r0, [r4, #20]
.L_d6842:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	mov	r0, #90
	strh	r0, [r7, #48]
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080D70E4
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080D7150
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080D7114
	mov	r5, #0
	add	r4, r6, #0
	add	r4, #140
.L_d6874:
	ldr	r0, [r6, #12]
	add	r1, r5, #0
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_080484E4
	add	r4, #4
	add	r5, #1
	cmp	r5, #3
	ble	.L_d6874
	ldr	r0, [r6, #12]
	add	r3, r7, #0
	add	r3, #36
	mov	r1, #100
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, [r6, #12]
	add	r3, r7, #0
	add	r3, #40
	mov	r1, #101
	mov	r2, #0
	bl	sub_080484E4
	mov	r0, #158
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #0
	bl	sub_0800E404
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldr	r1, .L_d68e8	@ =0x084857CC
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #6
	bne	.L_d68ec
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_d69a4
.L_d68e8:
	.4byte	0x084857CC
.L_d68ec:
	cmp	r2, #5
	beq	.L_d68f8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D72D4
.L_d68f8:
	ldrb	r0, [r5, #6]
	cmp	r0, #3
	beq	.L_d6912
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d690e
	ldrb	r0, [r5, #11]
	mov	r1, #2
	eor	r0, r1
.L_d690e:
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #6]
.L_d6912:
	cmp	r0, #0
	bne	.L_d692c
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d696a
	mov	r0, #1
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	b	.L_d696a
.L_d692c:
	cmp	r0, #2
	bne	.L_d696a
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_d6962
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d694e
	mov	r0, #1
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
.L_d694e:
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d696a
	mov	r0, #158
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_d696a
.L_d6962:
	mov	r0, #158
	lsl	r0, r0, #1
	bl	sub_0802A0B0
.L_d696a:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D72F0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D76E8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D7348
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D7608
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D7150
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D7114
	add	r1, r5, #4
	add	r0, r4, #0
	bl	sub_0801C010
.L_d69a4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_080D67B4, .-sub_080D67B4
