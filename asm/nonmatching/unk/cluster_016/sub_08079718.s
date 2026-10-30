.syntax divided
.align 2, 0
.global sub_08079718
.thumb
.type sub_08079718, %function
.thumb_func
sub_08079718:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, .L_79798	@ =0x0000408C
	bl	sub_08001728
	add	r5, r0, #0
	bl	sub_0800B3F4
	add	r6, r0, #0
	bl	sub_08029BA8
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0800B450
	add	r0, r6, #0
	bl	sub_08009F7C
	bl	sub_0802A180
	ldr	r1, .L_7979c	@ =0x0000010B
	add	r0, r6, r1
	mov	r1, #0
	strb	r1, [r0, #0]
	strb	r1, [r5, #0]
	strb	r1, [r5, #12]
	strb	r4, [r5, #4]
	mov	r0, #16
	strb	r0, [r5, #24]
	strb	r1, [r5, #23]
	strb	r1, [r5, #26]
	mov	r0, #64
	strh	r0, [r5, #16]
	strh	r0, [r5, #18]
	mov	r0, #80
	bl	sub_08000F28
	mov	r0, #82
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #0
	bl	sub_080053A8
	bl	sub_0800686C
	mov	r4, #0
.L_7977a:
	add	r0, r4, #0
	bl	sub_08006C48
	add	r4, #1
	cmp	r4, #30
	ble	.L_7977a
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_797a0
	mov	r0, #0
	b	.L_797a2
	.align	2, 0
.L_79798:
	.4byte	0x0000408C
.L_7979c:
	.4byte	0x0000010B
.L_797a0:
	mov	r0, #1
.L_797a2:
	strb	r0, [r5, #3]
	ldrb	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_797ba
	cmp	r0, #1
	bgt	.L_797b4
	cmp	r0, #0
	beq	.L_797e4
	b	.L_797ea
.L_797b4:
	cmp	r0, #2
	bne	.L_797ea
	b	.L_797fc
.L_797ba:
	bl	sub_08029FC4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_797cc
	ldrh	r1, [r6, #34]
	ldr	r0, .L_797dc	@ =0x0000014D
	cmp	r1, r0
	beq	.L_797d4
.L_797cc:
	ldr	r1, .L_797dc	@ =0x0000014D
	add	r0, r6, #0
	bl	sub_080762F8
.L_797d4:
	ldr	r0, .L_797e0	@ =0x02036104
	ldr	r0, [r0, #0]
	b	.L_797fa
	.align	2, 0
.L_797dc:
	.4byte	0x0000014D
.L_797e0:
	.4byte	0x02036104
.L_797e4:
	add	r0, r6, #0
	bl	sub_0800BE9C
.L_797ea:
	ldrh	r0, [r6, #34]
	ldr	r1, .L_79810	@ =0x0000014D
	cmp	r0, r1
	beq	.L_797f8
	add	r0, r6, #0
	bl	sub_080762F8
.L_797f8:
	mov	r0, #1
.L_797fa:
	strb	r0, [r5, #2]
.L_797fc:
	ldr	r0, .L_79814	@ =0x0807811D
	add	r1, r5, #0
	mov	r2, #50
	bl	sub_0800089C
	str	r0, [r5, #8]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_79810:
	.4byte	0x0000014D
.L_79814:
	.4byte	0x0807811D
.size sub_08079718, .-sub_08079718
