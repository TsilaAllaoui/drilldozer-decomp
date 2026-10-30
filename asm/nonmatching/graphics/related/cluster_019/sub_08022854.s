.syntax divided
.align 1, 0
.global sub_08022854
.thumb
.type sub_08022854, %function
.thumb_func
sub_08022854:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	add	r0, #76
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_22868
	ldr	r0, [r4, #4]
	b	.L_228a6
.L_22868:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	add	r0, r0, r1
	str	r0, [r4, #8]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #20]
	add	r0, r0, r1
	str	r0, [r4, #12]
	mov	r0, #128
	lsl	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r4, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #10]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #4]
	ldrh	r0, [r4, #14]
	strh	r0, [r1, #22]
	ldr	r2, [r4, #4]
	ldrh	r0, [r2, #20]
	add	r0, #16
	lsl	r0, r0, #16
	mov	r1, #136
	lsl	r1, r1, #17
	cmp	r0, r1
	bhi	.L_228a4
	mov	r1, #22
	ldrsh	r0, [r2, r1]
	cmp	r0, #176
	ble	.L_228b8
.L_228a4:
	add	r0, r2, #0
.L_228a6:
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_228c0
.L_228b8:
	ldr	r1, .L_228c8	@ =0x0823EDD0
	add	r0, r2, #0
	bl	sub_08005814
.L_228c0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_228c8:
	.4byte	0x0823EDD0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	ldrb	r0, [r4, #20]
	cmp	r0, #6
	bls	.L_228e0
	b	.L_22aa4
.L_228e0:
	lsl	r0, r0, #2
	ldr	r1, .L_228ec	@ =0x080228F0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_228ec:
	.4byte	0x080228F0	@ case .L_228f0
.L_228f0:
	.4byte	0x0802290C	@ case .L_2290c
	.4byte	0x0802293C	@ case .L_2293c
	.4byte	0x08022950	@ case .L_22950
	.4byte	0x0802298C	@ case .L_2298c
	.4byte	0x080229D6	@ case .L_229d6
	.4byte	0x08022A70	@ case .L_22a70
	.4byte	0x08022A88	@ case .L_22a88
.L_2290c:
	ldr	r0, [r5, #12]
	mov	r2, #32
	ldrsh	r1, [r5, r2]
	mov	r3, #34
	ldrsh	r2, [r5, r3]
	bl	sub_0800F870
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_22932
	ldrb	r1, [r4, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_2292c
	b	.L_22a58
.L_2292c:
	mov	r0, #3
	strb	r0, [r4, #20]
	b	.L_22aa4
.L_22932:
	ldrb	r0, [r4, #24]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #24]
	b	.L_22aa4
.L_2293c:
	add	r0, r5, #0
	bl	sub_08022D48
	str	r0, [r4, #4]
	ldr	r1, [pc, #60]	@ =0x0824052C
	bl	sub_08005814
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
.L_22950:
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #48]	@ =0x0824052C
	bl	sub_08005814
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #36]	@ =0x082404F4
	bl	sub_08006310
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bhi	.L_2297c
	b	.L_22aa4
.L_2297c:
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_22a58
	.align	2, 0
	lsl	r4, r5, #20
	lsr	r4, r4, #32
	lsl	r4, r6, #19
	lsr	r4, r4, #32
.L_2298c:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #0]
	mov	r1, #126
	strb	r1, [r0, #3]
	add	r0, r5, #0
	bl	sub_0801CE04
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	bl	sub_08005814
	ldrb	r1, [r4, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_229c2
	mov	r0, #5
	strb	r0, [r4, #20]
	b	.L_22aa4
.L_229c2:
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08006BF4
	ldr	r0, .L_22a60	@ =0x00000141
	bl	sub_08029E54
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
.L_229d6:
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #128]	@ =0x082404DC
	bl	sub_08006310
	mov	r6, #0
	ldrb	r1, [r4, #24]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_22a24
	ldr	r0, [r4, #4]
	ldr	r1, [pc, #112]	@ =0x0824052C
	bl	sub_08005814
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #100]	@ =0x082404F4
	bl	sub_08006310
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_22a26
	ldr	r1, [r4, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_22a24:
	mov	r6, #1
.L_22a26:
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_22aa4
	cmp	r6, #1
	bne	.L_22aa4
	ldr	r0, [r4, #0]
	bl	sub_08006C68
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_22a58
	bl	sub_08006C68
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	mov	r0, #0
	str	r0, [r4, #4]
.L_22a58:
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	b	.L_22aa4
.L_22a60:
	.4byte	0x00000141
	lsl	r4, r3, #19
	lsr	r4, r4, #32
	lsl	r4, r5, #20
	lsr	r4, r4, #32
	lsl	r4, r6, #19
	lsr	r4, r4, #32
.L_22a70:
	ldrb	r0, [r4, #24]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #24]
	add	r0, r5, #0
	bl	sub_0801CE10
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	bl	sub_08005814
	b	.L_22aa4
.L_22a88:
	ldr	r0, [r4, #16]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	beq	.L_22a96
	add	r0, r5, #0
	bl	sub_080F8FB8
.L_22a96:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_22abc
.L_22aa4:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_22ab0
	add	r0, r5, #0
	bl	sub_0801AEF0
.L_22ab0:
	ldr	r1, [r4, #4]
	cmp	r1, #0
	beq	.L_22abc
	add	r0, r5, #0
	bl	sub_0801AEF0
.L_22abc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_08022854, .-sub_08022854
