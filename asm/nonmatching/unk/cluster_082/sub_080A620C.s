.syntax divided
.align 1, 0
.global sub_080A620C
.thumb
.type sub_080A620C, %function
.thumb_func
sub_080A620C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r2, #0
	ldrb	r1, [r4, #0]
	cmp	r5, r1
	beq	.L_a6228
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	strb	r5, [r4, #0]
	mov	r0, #1
	b	.L_a622a
.L_a6228:
	mov	r0, #0
.L_a622a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #16
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_080A65B4
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #84]	@ =0x082C42F0
	bl	sub_08005814
	mov	r4, sp
	add	r4, #13
	mov	r0, #7
	add	r1, sp, #12
	add	r2, r4, #0
	bl	sub_08045124
	add	r1, r5, #0
	add	r1, #128
	add	r0, sp, #12
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r3, #0
	ldrsb	r3, [r4, r3]
	mov	r0, #60
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #16
	str	r0, [sp, #8]
	add	r0, r5, #0
	bl	sub_0804503C
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	cmn	r0, r6
	lsr	r4, r5, #32
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r1, [r5, #24]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #24]
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r1, [r5, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a62ca
	b	.L_a63f0
.L_a62ca:
	add	r0, r4, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_a62de
	add	r0, r4, #0
	bl	sub_080561A4
.L_a62de:
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #5
	bhi	.L_a63b8
	lsl	r0, r1, #2
	ldr	r1, .L_a62f4	@ =0x080A62F8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_a62f4:
	.4byte	0x080A62F8	@ case .L_a62f8
.L_a62f8:
	.4byte	0x080A6310	@ case .L_a6310
	.4byte	0x080A6320	@ case .L_a6320
	.4byte	0x080A635C	@ case .L_a635c
	.4byte	0x080A637A	@ case .L_a637a
	.4byte	0x080A6394	@ case .L_a6394
	.4byte	0x080A63B8	@ case .L_a63b8
.L_a6310:
	add	r0, r4, #0
	bl	sub_080A65DC
	add	r1, r5, #4
	add	r0, r4, #0
	bl	sub_08044E08
	b	.L_a63b8
.L_a6320:
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	ldr	r1, .L_a6358	@ =0x083FE4D0
	ldrb	r0, [r5, #26]
	lsl	r0, r0, #1
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #16
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801C88C
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_a63b8
	mov	r0, #2
	b	.L_a63b6
	.align	2, 0
.L_a6358:
	.4byte	0x083FE4D0
.L_a635c:
	ldr	r1, [r5, #4]
	mov	r0, #154
	strb	r0, [r1, #3]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #38]
	add	r1, #4
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0801CE04
	mov	r0, #3
	b	.L_a63b6
.L_a637a:
	add	r0, r4, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_a63b8
	ldr	r0, [pc, #8]	@ =0x0000010B
	bl	sub_08029E54
	mov	r0, #4
	b	.L_a63b6
	.align	2, 0
	lsl	r3, r1, #4
	lsl	r0, r0, #0
.L_a6394:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bne	.L_a63b8
	add	r0, r4, #0
	bl	sub_0801BE28
	ldrb	r0, [r5, #24]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r5, #24]
	mov	r0, #5
.L_a63b6:
	strb	r0, [r6, #0]
.L_a63b8:
	add	r1, r5, #0
	add	r1, #25
	add	r0, r4, #0
	bl	sub_0801C010
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080A6624
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	ldrb	r1, [r5, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a63f6
.L_a63f0:
	ldr	r1, [r5, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_a63f6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
.size sub_080A620C, .-sub_080A620C
