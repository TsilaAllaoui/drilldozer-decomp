.syntax divided
.align 2, 0
.global sub_080A8524
.thumb
.type sub_080A8524, %function
.thumb_func
sub_080A8524:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	mov	r8, r0
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, r8
	add	r4, #120	@ 0x78
	ldrb	r6, [r4, #0]
	ldr	r2, [pc, #88]	@ (0x80a8598)
	mov	r0, r8
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
	strb	r0, [r4, #0]
	mov	r0, r8
	mov	r1, #20
	mov	r2, #20
	bl	sub_0801C030
	cmp	r0, #0
	bne	.L_a8564
	mov	r1, #1
	str	r1, [sp, #0]
.L_a8564:
	ldr	r0, [pc, #52]	@ (0x80a859c)
	ldrb	r1, [r4, #0]
	ldr	r0, [r0, #8]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r5, #52]	@ 0x34
	ldrb	r0, [r0, #8]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #3
	add	r2, r0, r1
	ldrh	r1, [r2, #0]
	ldr	r0, [pc, #36]	@ (0x80a85a0)
	cmp	r1, r0
	bhi	.L_a85a8
	ldrb	r1, [r2, #11]
	mov	r3, #1
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_a85a4
	ldrh	r0, [r2, #8]
	cmp	r0, #0
	beq	.L_a85a4
	strb	r3, [r5, #21]
	b	.L_a85a8
	lsl	r0, r0, #0
	.align	2, 0
.L_a8598:
	.4byte	0x84021B0
	.align	2, 0
.L_a859c:
	.4byte	0x8402258
	.align	2, 0
.L_a85a0:
	.4byte	0xFFFC
.L_a85a4:
	mov	r0, #0
	strb	r0, [r5, #21]
.L_a85a8:
	mov	r0, r8
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, #12
	bne	.L_a85b8
	mov	r0, #1
	strb	r0, [r5, #21]
.L_a85b8:
	mov	r0, r8
	add	r0, #120	@ 0x78
	str	r0, [sp, #8]
	mov	r2, #52	@ 0x34
	add	r2, r2, r5
	mov	sl, r2
	mov	r3, r8
	add	r3, #84	@ 0x54
	str	r3, [sp, #4]
	ldrb	r0, [r0, #0]
	cmp	r6, r0
	beq	.L_a85e4
	mov	r4, sl
	mov	r6, #7
.L_a85d4:
	ldmia	r4!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r6, #1
	cmp	r6, #0
	bge	.L_a85d4
.L_a85e4:
	mov	r2, r8
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r2, r3]
	mov	r2, #18
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_a8622
	mov	r6, #0
	mov	r7, #15
	mov	r4, sl
.L_a85f8:
	.2byte	0x1FB0
	cmp	r0, #1
	bls	.L_a8618
	cmp	r6, #3
	beq	.L_a8618
	cmp	r6, #4
	beq	.L_a8618
	ldr	r3, [r4, #0]
	add	r3, #37	@ 0x25
	ldrb	r1, [r5, #10]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	.2byte	0x1C38
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_a8618:
	add	r4, #4
	add	r6, #1
	cmp	r6, #7
	ble	.L_a85f8
	b	.L_a8650
.L_a8622:
	mov	r6, #0
	mov	r7, #15
	mov	r4, sl
.L_a8628:
	.2byte	0x1FB0
	cmp	r0, #1
	bls	.L_a8648
	cmp	r6, #3
	beq	.L_a8648
	cmp	r6, #4
	beq	.L_a8648
	ldr	r3, [r4, #0]
	add	r3, #37	@ 0x25
	ldrb	r1, [r5, #12]
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	.2byte	0x1C38
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_a8648:
	add	r4, #4
	add	r6, #1
	cmp	r6, #7
	ble	.L_a8628
.L_a8650:
	mov	r6, #0
	mov	r7, #1
	ldr	r0, [pc, #48]	@ (0x80a8688)
	mov	r3, #0
	str	r3, [sp, #12]
	mov	r1, #0
	str	r1, [sp, #16]
	.2byte	0x1C03
	add	r3, #12
.L_a8662:
	ldr	r0, [sp, #16]
	add	r0, sl
	ldr	r4, [r0, #0]
	mov	r0, r8
	.2byte	0x1C21
	str	r3, [sp, #20]
	bl	sub_0801AEF0
	mov	r2, #24
	ldrsh	r0, [r4, r2]
	ldr	r3, [sp, #20]
	cmp	r0, #254	@ 0xfe
	ble	.L_a868c
	mov	r1, #26
	ldrsh	r0, [r4, r1]
	cmp	r0, #254	@ 0xfe
	ble	.L_a868c
	strb	r7, [r4, #1]
	b	.L_a8690
	.align	2, 0
.L_a8688:
	.4byte	0x8402258
.L_a868c:
	mov	r0, #0
	strb	r0, [r4, #1]
.L_a8690:
	ldrb	r0, [r5, #21]
	cmp	r0, #1
	bne	.L_a86a4
	ldr	r0, [r3, #4]
	strb	r0, [r4, #3]
	ldr	r2, [pc, #4]	@ (0x80a86a0)
	mov	ip, r2
	b	.L_a86ac
	.align	2, 0
.L_a86a0:
	.4byte	0x8402258
.L_a86a4:
	ldr	r0, [r3, #0]
	strb	r0, [r4, #3]
	ldr	r0, [pc, #36]	@ (0x80a86d0)
	mov	ip, r0
.L_a86ac:
	ldr	r2, [pc, #36]	@ (0x80a86d4)
	mov	r0, r9
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #6]
	strb	r0, [r4, #12]
	ldr	r1, [sp, #4]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #2
	bne	.L_a86d8
	mov	r2, #0
	strb	r2, [r4, #11]
	b	.L_a86da
	lsl	r0, r0, #0
	.align	2, 0
.L_a86d0:
	.4byte	0x8402258
	.align	2, 0
.L_a86d4:
	.4byte	0x84021B0
.L_a86d8:
	strb	r7, [r4, #11]
.L_a86da:
	ldrb	r1, [r5, #8]
	mov	r0, #2
	and	r0, r1
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	beq	.L_a86ec
	strb	r7, [r5, #23]
	b	.L_a877a
.L_a86ec:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	cmp	r0, #6
	bne	.L_a873a
	cmp	r6, #3
	bne	.L_a8720
	ldr	r0, [r5, #52]	@ 0x34
	ldrb	r0, [r0, #8]
	cmp	r0, #5
	bhi	.L_a8706
	strb	r7, [r5, #23]
	strb	r1, [r4, #1]
	b	.L_a8716
.L_a8706:
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_a8710
	strb	r0, [r5, #23]
	b	.L_a8712
.L_a8710:
	strb	r7, [r5, #23]
.L_a8712:
	strb	r7, [r4, #1]
	strb	r7, [r4, #1]
.L_a8716:
	ldr	r0, [r5, #52]	@ 0x34
	ldrb	r0, [r0, #8]
	cmp	r0, #4
	bls	.L_a8728
	b	.L_a872e
.L_a8720:
	ldr	r0, [r5, #52]	@ 0x34
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	bhi	.L_a872e
.L_a8728:
	ldr	r0, [r3, #0]
	strb	r0, [r4, #3]
	b	.L_a877a
.L_a872e:
	ldr	r1, [r5, #64]	@ 0x40
	ldr	r0, [r5, #60]	@ 0x3c
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
	b	.L_a877a
.L_a873a:
	cmp	r0, #7
	bne	.L_a8764
	cmp	r6, #3
	bne	.L_a877a
	ldr	r0, [r5, #52]	@ 0x34
	ldrb	r0, [r0, #8]
	cmp	r0, #2
	bls	.L_a8752
	ldr	r0, [r5, #60]	@ 0x3c
	strb	r7, [r0, #1]
	strb	r7, [r5, #23]
	b	.L_a877a
.L_a8752:
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_a875c
	strb	r0, [r5, #23]
	b	.L_a875e
.L_a875c:
	strb	r7, [r5, #23]
.L_a875e:
	mov	r0, #2
	strb	r0, [r4, #3]
	b	.L_a877a
.L_a8764:
	cmp	r0, #12
	bne	.L_a877a
	cmp	r6, #3
	bne	.L_a877a
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	bne	.L_a8776
	strb	r0, [r5, #23]
	b	.L_a8778
.L_a8776:
	strb	r7, [r5, #23]
.L_a8778:
	strb	r7, [r4, #1]
.L_a877a:
	ldr	r0, [sp, #0]
	cmp	r0, #1
	bne	.L_a8782
	strb	r0, [r4, #1]
.L_a8782:
	mov	r2, r9
	ldrb	r0, [r2, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, [pc, #112]	@ (0x80a8800)
	add	r1, r1, r0
	ldrb	r0, [r1, #5]
	cmp	r0, #0
	beq	.L_a879e
	ldrb	r1, [r4, #11]
	.2byte	0x1C38
	eor	r0, r1
	strb	r0, [r4, #11]
.L_a879e:
	mov	r1, ip
	add	r1, #8
	ldr	r2, [sp, #12]
	add	r1, r2, r1
	ldr	r2, [sp, #8]
	ldrb	r0, [r2, #0]
	ldr	r1, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #0
	str	r3, [sp, #20]
	bl	sub_08005F64
	ldr	r0, [sp, #12]
	add	r0, #20
	str	r0, [sp, #12]
	ldr	r1, [sp, #16]
	add	r1, #4
	str	r1, [sp, #16]
	ldr	r3, [sp, #20]
	add	r3, #20
	add	r6, #1
	cmp	r6, #7
	bgt	.L_a87d4
	b	.L_a8662
.L_a87d4:
	ldr	r2, [r5, #60]	@ 0x3c
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	bne	.L_a880e
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #0]
	.2byte	0x1F88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_a87fa
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_a880a
	ldr	r0, [r5, #52]	@ 0x34
	ldrb	r0, [r0, #8]
	cmp	r0, #5
	bls	.L_a8804
.L_a87fa:
	strb	r3, [r2, #1]
	b	.L_a880e
	lsl	r0, r0, #0
	.align	2, 0
.L_a8800:
	.4byte	0x84021B0
.L_a8804:
	ldr	r0, [r5, #64]	@ 0x40
	ldrb	r0, [r0, #1]
	b	.L_a880c
.L_a880a:
	mov	r0, #1
.L_a880c:
	strb	r0, [r2, #1]
.L_a880e:
	ldr	r1, [r5, #68]	@ 0x44
	ldrb	r2, [r1, #1]
	cmp	r2, #0
	bne	.L_a8826
	ldr	r3, [sp, #8]
	ldrb	r0, [r3, #0]
	cmp	r0, #7
	bne	.L_a8822
	strb	r2, [r1, #1]
	b	.L_a8826
.L_a8822:
	mov	r0, #1
	strb	r0, [r1, #1]
.L_a8826:
	mov	r4, sl
	mov	r6, #7
.L_a882a:
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_a8848
	mov	r2, r8
	ldr	r0, [r2, #12]
	mov	r2, #20
	mov	r3, #20
	bl	sub_080A8064
	cmp	r0, #0
	bne	.L_a8848
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_a8848:
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_a882a
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_a8860
	ldr	r0, [r5, #64]	@ 0x40
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #68]	@ 0x44
	strb	r1, [r0, #1]
.L_a8860:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080A8524, .-sub_080A8524
