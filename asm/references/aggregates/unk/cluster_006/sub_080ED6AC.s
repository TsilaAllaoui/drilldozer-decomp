.syntax divided
.align 2, 0
.global sub_080ED6AC
.thumb
.type sub_080ED6AC, %function
.thumb_func
sub_080ED6AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C05
	mov	r8, r1
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ed6ca
	mov	r0, #255	@ 0xff
	mov	r1, r8
	strb	r0, [r1, #0]
.L_ed6ca:
	mov	r2, r8
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_ed6f4
	cmp	r0, #1
	beq	.L_ed794
	.2byte	0x1C28
	bl	sub_08000990
	ldr	r1, [pc, #16]	@ (0x80ed6f0)
	cmp	r0, r1
	beq	.L_ed6e4
	b	.L_ed956
.L_ed6e4:
	mov	r7, #0
	mov	r0, #28
	add	r0, r8
	mov	r9, r0
	b	.L_ed922
	lsl	r0, r0, #0
	.align	2, 0
.L_ed6f0:
	.4byte	0x1802
.L_ed6f4:
	mov	r7, #0
	mov	r5, r8
	add	r5, #28
	mov	r4, r8
.L_ed6fc:
	.2byte	0x1C38
	cmp	r7, #0
	bge	.L_ed704
	.2byte	0x1CF8
.L_ed704:
	asr	r6, r0, #2
	lsl	r0, r6, #5
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	mov	r2, #0
	strh	r0, [r4, #18]
	mov	r0, #18
	ldrsh	r1, [r4, r0]
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_ed71c
	add	r0, #255	@ 0xff
.L_ed71c:
	asr	r0, r0, #8
	lsl	r0, r0, #8
	sub	r0, r1, r0
	strh	r0, [r4, #18]
	strb	r2, [r4, #12]
	sub	r0, #64	@ 0x40
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #128	@ 0x80
	bhi	.L_ed734
	mov	r0, #1
	strb	r0, [r4, #12]
.L_ed734:
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	cmp	r0, #128	@ 0x80
	bne	.L_ed740
	mov	r0, #2
	strb	r0, [r4, #12]
.L_ed740:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #1
	.2byte	0xF00A
.L_ed74c:
	.2byte	0xFFDD
	strh	r0, [r4, #16]
	lsl	r1, r6, #2
	sub	r1, r7, r1
	lsl	r2, r1, #1
	ldrh	r0, [r4, #14]
	sub	r0, r0, r2
	strh	r0, [r4, #14]
	mov	r0, #6
	sub	r0, r0, r1
	strh	r0, [r4, #20]
	strh	r0, [r4, #22]
	mov	r0, #8
	strh	r0, [r4, #24]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r4, #20]
	bl	sub_080050F4
	ldr	r1, [r5, #0]
	strh	r0, [r1, #24]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r4, #22]
	bl	sub_08005130
	ldr	r1, [r5, #0]
	strh	r0, [r1, #26]
	add	r5, #20
	add	r4, #20
	add	r7, #1
	cmp	r7, #31
	ble	.L_ed6fc
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_ed956
.L_ed794:
	mov	r0, #28
	add	r0, r8
	mov	r9, r0
	mov	r7, #30
	mov	r1, #0
	mov	sl, r1
	mov	r5, r8
	mov	r6, r9
.L_ed7a4:
	ldr	r1, [r6, #0]
	cmp	r1, #0
	bne	.L_ed7ac
	b	.L_ed8f6
.L_ed7ac:
	ldrb	r4, [r5, #13]
	cmp	r4, #0
	bne	.L_ed7ca
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_ed7be
	b	.L_ed8f6
.L_ed7be:
	bl	sub_08005560
	str	r4, [r6, #0]
	bl	sub_080EB860
	b	.L_ed8f6
.L_ed7ca:
	ldrh	r0, [r5, #14]
	add	r0, #1
	strh	r0, [r5, #14]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_ed7d8
	b	.L_ed8f6
.L_ed7d8:
	mov	r2, #14
	ldrsh	r1, [r5, r2]
	mov	r2, #16
	ldrsh	r0, [r5, r2]
	add	r0, #10
	cmp	r1, r0
	ble	.L_ed7fe
	.2byte	0x1C08
	mov	r1, #3
	bl	sub_080F90BC
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_ed7fe
	ldr	r0, [r6, #0]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	eor	r1, r2
	strb	r1, [r0, #1]
.L_ed7fe:
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	cmp	r0, #16
	ble	.L_ed80a
	mov	r0, #0
	strb	r0, [r5, #13]
.L_ed80a:
	mov	r2, #14
	ldrsh	r0, [r5, r2]
	cmp	r0, #5
	ble	.L_ed858
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_ed834
	cmp	r0, #1
	ble	.L_ed830
	cmp	r0, #2
	bne	.L_ed834
	mov	r0, r9
	add	r0, sl
	ldr	r4, [r0, #0]
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	add	r0, #5
	mov	r1, #3
	b	.L_ed84e
.L_ed830:
	cmp	r0, #0
	beq	.L_ed840
.L_ed834:
	ldr	r4, [r6, #0]
	mov	r2, #14
	ldrsh	r0, [r5, r2]
	add	r0, #5
	mov	r1, #7
	b	.L_ed84e
.L_ed840:
	mov	r0, r9
	add	r0, sl
	ldr	r4, [r0, #0]
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	add	r0, #5
	mov	r1, #10
.L_ed84e:
	bl	sub_080F8FF0
	ldrh	r1, [r4, #22]
	add	r1, r1, r0
	strh	r1, [r4, #22]
.L_ed858:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	beq	.L_ed898
	cmp	r0, #1
	ble	.L_ed894
	cmp	r0, #2
	bne	.L_ed898
	mov	r2, #14
	ldrsh	r0, [r5, r2]
	sub	r0, r7, r0
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	ldrh	r1, [r5, #20]
	add	r1, r1, r0
	strh	r1, [r5, #20]
	ldrh	r4, [r5, #22]
	add	r4, #1
	mov	r0, #14
	ldrsh	r1, [r5, r0]
	mov	r0, #28
	sub	r0, r0, r1
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	add	r4, r4, r0
	strh	r4, [r5, #22]
	b	.L_ed8de
.L_ed894:
	cmp	r0, #0
	beq	.L_ed8b4
.L_ed898:
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	sub	r0, r7, r0
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	ldrh	r1, [r5, #20]
	add	r1, r1, r0
	strh	r1, [r5, #20]
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	sub	r0, r7, r0
	b	.L_ed8d0
.L_ed8b4:
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	sub	r0, r7, r0
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	ldrh	r1, [r5, #20]
	add	r1, r1, r0
	strh	r1, [r5, #20]
	mov	r0, #14
	ldrsh	r1, [r5, r0]
	mov	r0, #31
	sub	r0, r0, r1
.L_ed8d0:
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	ldrh	r1, [r5, #22]
	add	r1, r1, r0
	strh	r1, [r5, #22]
.L_ed8de:
	ldrh	r0, [r5, #18]
	ldrh	r1, [r5, #20]
	bl	sub_080050F4
	ldr	r1, [r6, #0]
	strh	r0, [r1, #24]
	ldrh	r0, [r5, #18]
	ldrh	r1, [r5, #22]
	bl	sub_08005130
	ldr	r1, [r6, #0]
	strh	r0, [r1, #26]
.L_ed8f6:
	mov	r0, #20
	add	sl, r0
	add	r5, #20
	add	r6, #20
	mov	r0, #155	@ 0x9b
	lsl	r0, r0, #2
	add	r0, r9
	cmp	r6, r0
	bgt	.L_ed90a
	b	.L_ed7a4
.L_ed90a:
	mov	r1, r8
	ldrb	r0, [r1, #1]
	add	r0, #1
	strb	r0, [r1, #1]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_ed956
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_ed956
.L_ed922:
	lsl	r0, r7, #2
	add	r0, r0, r7
	lsl	r0, r0, #2
	mov	r2, r9
	add	r4, r2, r0
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ed93e
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
	bl	sub_080EB860
.L_ed93e:
	add	r7, #1
	cmp	r7, #31
	ble	.L_ed922
	mov	r0, r8
	bl	sub_080ED5B0
	.2byte	0x1C28
	bl	sub_0800090C
	mov	r0, #0
	mov	r1, r8
	str	r0, [r1, #4]
.L_ed956:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080ED6AC, .-sub_080ED6AC
