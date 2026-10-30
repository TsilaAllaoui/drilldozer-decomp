.syntax divided
.align 1, 0
.global sub_0805970C
.thumb
.type sub_0805970C, %function
.thumb_func
sub_0805970C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #136
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r4, #8]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #8]
	add	r0, #37
	ldrb	r2, [r0, #0]
	mov	r1, #15
	and	r1, r2
	mov	r2, #48
	orr	r1, r2
	strb	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r5, #8]
	bl	sub_0801BF58
	ldr	r0, [r5, #8]
	ldr	r2, .L_59780	@ =0x0830B8CC
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #8]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	mov	r1, #16
	mov	r2, #16
	bl	sub_0801C030
	cmp	r0, #0
	beq	.L_59784
	ldr	r1, [r5, #8]
	mov	r0, #0
	b	.L_59788
.L_59780:
	.4byte	0x0830B8CC
.L_59784:
	ldr	r1, [r5, #8]
	mov	r0, #1
.L_59788:
	strb	r0, [r1, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	ldrh	r0, [r6, #36]
	add	r0, #16
	strh	r0, [r6, #36]
	ldrh	r0, [r6, #38]
	add	r0, #16
	strh	r0, [r6, #38]
	add	r0, r6, #0
	add	r0, #60
	mov	r2, #32
	ldrsh	r1, [r6, r2]
	mov	r3, #34
	ldrsh	r2, [r6, r3]
	ldrh	r3, [r6, #32]
	add	r3, #31
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r4, [r6, #34]
	add	r4, #31
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	ldr	r0, [r6, #36]
	str	r0, [r6, #32]
	ldr	r0, [r6, #12]
	bl	sub_080175B8
	strb	r0, [r5, #20]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_59802
	b	.L_599e8
.L_59802:
	lsl	r0, r0, #2
	ldr	r1, .L_5980c	@ =0x08059810
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_5980c:
	.4byte	0x08059810	@ case .L_59810
.L_59810:
	.4byte	0x0805982C	@ case .L_5982c
	.4byte	0x08059858	@ case .L_59858
	.4byte	0x080598F4	@ case .L_598f4
	.4byte	0x0805995A	@ case .L_5995a
	.4byte	0x0805998E	@ case .L_5998e
	.4byte	0x080599CA	@ case .L_599ca
	.4byte	0x080599E8	@ case .L_599e8
.L_5982c:
	ldr	r0, [r6, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bne	.L_59846
	mov	r1, #1
	strb	r1, [r7, #16]
	add	r0, r6, #0
	add	r0, #118
	strb	r1, [r0, #0]
	b	.L_59a38
.L_59846:
	add	r0, r6, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_59856
	b	.L_59a38
.L_59856:
	b	.L_599e8
.L_59858:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_08059BD8
	ldr	r0, [r6, #12]
	ldrh	r1, [r6, #24]
	mov	r5, sp
	mov	r2, sp
	bl	sub_0800FBA0
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, sp, #4
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #2
	ldrsh	r2, [r5, r0]
	add	r0, r4, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r5, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, sp
	ldrh	r1, [r0, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_08059CF8
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_599f0
.L_598f4:
	ldr	r0, [r6, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bne	.L_5990c
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #4
	strb	r0, [r1, #0]
	b	.L_599f0
.L_5990c:
	add	r0, r6, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_59924
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_599f0
.L_59924:
	add	r0, r6, #0
	add	r0, #120
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #0
	bne	.L_599f0
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_599f8
	mov	r8, r7
	mov	r4, #3
.L_5993c:
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	ldmia	r1!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_5993c
	mov	r0, #1
	strb	r0, [r5, #0]
	b	.L_599f0
.L_5995a:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #2
	bl	sub_08059CF8
	mov	r2, #118
	add	r2, r2, r6
	mov	r9, r2
	add	r5, r6, #0
	add	r5, #120
	mov	r8, r7
	mov	r4, #3
.L_59972:
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	ldmia	r1!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_59972
	mov	r0, #2
	b	.L_599c0
.L_5998e:
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #3
	bl	sub_08059CF8
	mov	r0, #118
	add	r0, r0, r6
	mov	r9, r0
	add	r5, r6, #0
	add	r5, #120
	mov	r8, r7
	mov	r4, #3
.L_599a6:
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	ldmia	r1!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_599a6
	mov	r0, #3
.L_599c0:
	strb	r0, [r5, #0]
	mov	r0, #5
	mov	r2, r9
	strb	r0, [r2, #0]
	b	.L_599f0
.L_599ca:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_599f8
	ldrb	r0, [r7, #19]
	cmp	r0, #1
	beq	.L_599de
	ldrb	r0, [r7, #17]
	cmp	r0, #0
	bne	.L_599f0
.L_599de:
	add	r1, r6, #0
	add	r1, #118
	mov	r0, #6
	strb	r0, [r1, #0]
	b	.L_599f0
.L_599e8:
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_59a38
.L_599f0:
	ldr	r0, [r7, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_59a20
.L_599f8:
	add	r5, r6, #0
	add	r5, #120
	ldr	r0, .L_59a48	@ =0x0830F1F8
	mov	r9, r0
	mov	r8, r7
	mov	r4, #3
.L_59a04:
	mov	r1, r8
	add	r1, #4
	mov	r8, r1
	sub	r1, #4
	ldmia	r1!, {r0}
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r9
	ldr	r1, [r1, #0]
	bl	sub_08005814
	sub	r4, #1
	cmp	r4, #0
	bge	.L_59a04
.L_59a20:
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08059D04
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08059D90
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08059C88
.L_59a38:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59a48:
	.4byte	0x0830F1F8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldrh	r0, [r6, #24]
	mov	r8, r0
	ldrb	r0, [r7, #16]
	cmp	r0, #1
	bne	.L_59af2
	mov	r0, sp
	bl	sub_08009240
	ldr	r0, [r6, #12]
	mov	r1, r8
	add	r4, sp, #8
	add	r2, r4, #0
	bl	sub_0800FBA0
	ldr	r0, [r6, #12]
	mov	r1, sp
	ldrh	r2, [r1, #0]
	add	r1, r4, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r5, sp, #12
	ldrh	r1, [r4, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	mov	r1, sp
	ldrh	r2, [r1, #2]
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_0800F9D4
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	ldrh	r2, [r4, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	mov	r1, sp
	ldrh	r2, [r1, #4]
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_0800F9D4
	ldrh	r1, [r4, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08012BAC
	ldr	r0, [r6, #12]
	mov	r1, sp
	ldrh	r2, [r1, #6]
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_0800F9D4
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08059C64
.L_59af2:
	mov	r4, r8
	add	r0, r4, #0
	bl	sub_08008920
	lsl	r0, r0, #24
	mov	r1, #240
	lsl	r1, r1, #20
	eor	r1, r0
	lsr	r1, r1, #24
	add	r0, r4, #0
	bl	sub_08008954
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldr	r0, [r6, #124]
	cmp	r0, #0
	beq	.L_59b56
	mov	r8, r7
	add	r4, r6, #0
	add	r4, #148
	mov	r5, #3
.L_59b32:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_59b32
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08059C64
	mov	r0, #1
	strb	r0, [r7, #23]
.L_59b56:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r7, r0, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r0, [r0, #23]
	cmp	r0, #1
	bne	.L_59bc2
	add	r0, r7, #0
	mov	r1, r8
	mov	r2, #0
	bl	sub_08059BD8
	mov	r1, #120
	add	r1, r1, r7
	mov	r9, r1
	ldr	r2, .L_59bd0	@ =0x0830F1F8
	mov	sl, r2
	mov	r5, r8
	add	r4, r7, #0
	add	r4, #148
	mov	r6, #3
.L_59b94:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801BF58
	ldmia	r5!, {r0}
	mov	r2, r9
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #2
	add	r1, sl
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_59b94
	mov	r4, #0
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_08059C88
	mov	r0, r8
	strb	r4, [r0, #23]
.L_59bc2:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_59bd0:
	.4byte	0x0830F1F8
	mov	r0, #0
	bx	lr
.size sub_0805970C, .-sub_0805970C
