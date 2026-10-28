.syntax divided
.align 2, 0
.global sub_08027784
.thumb
.type sub_08027784, %function
.thumb_func
sub_08027784:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_2779c
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #3
	b	.L_27886
.L_2779c:
	cmp	r0, #2
	bne	.L_277a8
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #6
	b	.L_27886
.L_277a8:
	ldrb	r6, [r5, #20]
	cmp	r6, #1
	bne	.L_277ee
	.2byte	0x1C23
	add	r3, #86	@ 0x56
	mov	r0, #0
	ldrsh	r2, [r3, r0]
	mov	r7, #40	@ 0x28
	ldrsh	r1, [r5, r7]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_277c4
	add	r0, #3
.L_277c4:
	asr	r0, r0, #2
	cmp	r2, r0
	bgt	.L_27880
	lsr	r0, r1, #31
	add	r0, r1, r0
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	asr	r0, r0, #1
	cmp	r1, r0
	ble	.L_277e6
	.2byte	0x1C20
	bl	sub_08027B54
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	strb	r6, [r0, #0]
	b	.L_27888
.L_277e6:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #2
	b	.L_27886
.L_277ee:
	cmp	r0, #4
	beq	.L_27888
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r7, #0
	ldrsh	r3, [r0, r7]
	mov	r2, #40	@ 0x28
	ldrsh	r1, [r5, r2]
	.2byte	0x1C06
	cmp	r3, r1
	beq	.L_27880
	mov	r7, #0
	ldrsh	r2, [r6, r7]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_27812
	add	r0, #3
.L_27812:
	asr	r0, r0, #2
	cmp	r2, r0
	ble	.L_27822
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_2784a
.L_27822:
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	cmp	r3, r0
	ble	.L_2783c
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #108	@ 0x6c
	bl	sub_08029E54
	b	.L_2784a
.L_2783c:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r0, #108	@ 0x6c
	bl	sub_08029E54
.L_2784a:
	.2byte	0x1C29
	add	r1, #24
	mov	r3, sp
	add	r3, #2
	.2byte	0x1C20
	mov	r2, sp
	bl	sub_0801BEE4
	ldr	r0, [r4, #12]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	.2byte	0x1C22
	add	r2, #88	@ 0x58
	mov	r7, #0
	ldrsh	r3, [r2, r7]
	.2byte	0x1C1A
	bl	sub_0807DBF0
	ldrh	r0, [r5, #40]	@ 0x28
	strh	r0, [r6, #0]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	sub	r1, #3
	mov	r0, #16
	b	.L_27886
.L_27880:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #0
.L_27886:
	strb	r0, [r1, #0]
.L_27888:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	str	r1, [sp, #0]
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	mov	r1, #16
	bl	sub_0801AED0
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	mov	r4, #0
	strb	r4, [r0, #0]
	sub	r0, #5
	mov	r5, #1
	strb	r5, [r0, #0]
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #124]	@ 0x7c
	str	r4, [r7, #4]
	ldr	r1, [sp, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_278e0
	strh	r0, [r7, #36]	@ 0x24
	mov	r0, #20
	strh	r0, [r7, #40]	@ 0x28
	ldr	r1, [r6, #124]	@ 0x7c
	ldr	r0, [pc, #0]	@ (0x80278dc)
	b	.L_278ea
	.align	2, 0
.L_278dc:
	.4byte	0x8246EAC
.L_278e0:
	strh	r5, [r7, #36]	@ 0x24
	mov	r0, #12
	strh	r0, [r7, #40]	@ 0x28
	ldr	r1, [r6, #124]	@ 0x7c
	ldr	r0, [pc, #40]	@ (0x8027914)
.L_278ea:
	str	r0, [r1, #40]	@ 0x28
	ldrh	r1, [r7, #40]	@ 0x28
	.2byte	0x1C30
	add	r0, #88	@ 0x58
	strh	r1, [r0, #0]
	ldrh	r0, [r7, #40]	@ 0x28
	.2byte	0x1C31
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	.2byte	0x1C30
	bl	sub_0801C194
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27918
	mov	r0, #0
	b	.L_2791a
	.align	2, 0
.L_27914:
	.4byte	0x8246ED4
.L_27918:
	mov	r0, #1
.L_2791a:
	strb	r0, [r7, #21]
	ldr	r1, [r7, #0]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r7, #0]
	mov	r0, #0
	mov	r8, r0
	mov	r2, #0
	ldr	r0, [pc, #64]	@ (0x8027974)
	strh	r0, [r1, #26]
	mov	r1, r8
	strb	r1, [r7, #20]
	strh	r2, [r7, #22]
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #38	@ 0x26
	mov	r1, r8
	strb	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_08027A44
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_27974:
	.4byte	0xFFE0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_27992
	.2byte	0x1C28
	bl	sub_080561A4
.L_27992:
	.2byte	0x1C2C
	add	r4, #118	@ 0x76
	ldrb	r0, [r4, #0]
	cmp	r0, #3
	beq	.L_279f2
	cmp	r0, #3
	bgt	.L_279a6
	cmp	r0, #2
	beq	.L_279b0
	b	.L_279f2
.L_279a6:
	cmp	r0, #4
	beq	.L_279ba
	cmp	r0, #5
	beq	.L_279de
	b	.L_279f2
.L_279b0:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08027730
	b	.L_279d4
.L_279ba:
	ldrb	r0, [r6, #20]
	cmp	r0, #1
	beq	.L_279d8
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_279d8
	ldr	r0, [r5, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
.L_279d4:
	cmp	r0, #1
	bne	.L_279f2
.L_279d8:
	mov	r0, #3
	strb	r0, [r4, #0]
	b	.L_279f2
.L_279de:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801BE28
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_27a38
.L_279f2:
	.2byte	0x1C2F
	add	r7, #120	@ 0x78
	ldrb	r4, [r7, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08027784
	ldrb	r0, [r7, #0]
	cmp	r4, r0
	beq	.L_27a10
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_27a10:
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #20]
	bl	sub_0801B09C
	ldr	r1, [r6, #0]
	ldrb	r0, [r6, #21]
	mov	r4, #0
	strb	r0, [r1, #11]
	ldr	r0, [r6, #0]
	ldr	r2, [pc, #28]	@ (0x8027a40)
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	strb	r4, [r6, #20]
	.2byte	0x1C28
	bl	sub_08027484
.L_27a38:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_27a40:
	.4byte	0x8246F44
.size sub_08027784, .-sub_08027784
