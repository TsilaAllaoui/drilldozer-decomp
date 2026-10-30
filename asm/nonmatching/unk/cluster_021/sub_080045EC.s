.syntax divided
.align 1, 0
.global sub_080045EC
.thumb
.type sub_080045EC, %function
.thumb_func
sub_080045EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #108
	add	r6, r0, #0
	ldr	r0, .L_465c	@ =0x020212A8
	mov	r9, r0
	ldrb	r1, [r6, #4]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	mov	r1, r9
	add	r2, r0, r1
	ldrb	r0, [r2, #3]
	lsl	r0, r0, #3
	ldrb	r1, [r6, #8]
	sub	r1, r0, r1
	ldr	r3, .L_4660	@ =0x03005390
	mov	r8, r3
	mov	r0, r8
	add	r0, #128
	ldrb	r7, [r0, #0]
	cmp	r1, r7
	bge	.L_4622
	add	r7, r1, #0
.L_4622:
	ldrb	r0, [r2, #4]
	lsl	r0, r0, #3
	ldrb	r4, [r6, #9]
	sub	r0, r0, r4
	add	r1, r3, #0
	add	r1, #129
	ldrb	r1, [r1, #0]
	mov	sl, r1
	add	r5, r4, #0
	cmp	r0, sl
	bge	.L_463a
	mov	sl, r0
.L_463a:
	mov	r1, #0
	cmp	r7, #8
	ble	.L_4642
	mov	r1, #1
.L_4642:
	mov	r0, sl
	cmp	r0, #8
	ble	.L_464c
	mov	r0, #2
	orr	r1, r0
.L_464c:
	cmp	r1, #1
	beq	.L_470c
	cmp	r1, #1
	bgt	.L_4664
	cmp	r1, #0
	beq	.L_4672
	b	.L_4bd4
	.align	2, 0
.L_465c:
	.4byte	0x020212A8
.L_4660:
	.4byte	0x03005390
.L_4664:
	cmp	r1, #2
	bne	.L_466a
	b	.L_4840
.L_466a:
	cmp	r1, #3
	bne	.L_4670
	b	.L_4978
.L_4670:
	b	.L_4bd4
.L_4672:
	add	r2, r3, #0
	mov	r1, #0
	add	r0, r5, #0
	cmp	r1, sl
	blt	.L_467e
	b	.L_4bd4
.L_467e:
	ldmia	r2!, {r3}
	str	r3, [sp, #0]
	mov	r5, #0
	ldrb	r4, [r6, #8]
	str	r2, [sp, #40]
	add	r1, #1
	str	r1, [sp, #32]
	add	r1, r0, #1
	str	r1, [sp, #36]
	cmp	r5, r7
	bge	.L_46fc
	ldr	r2, .L_4708	@ =0x020212A8
	mov	ip, r2
	asr	r3, r0, #3
	mov	r9, r3
	lsl	r0, r0, #29
	lsr	r0, r0, #27
	mov	r8, r0
.L_46a2:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	mov	r1, ip
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r3, ip
	ldrb	r0, [r3, #3]
	mov	r2, r9
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, r8
	add	r3, r1, r0
	lsl	r0, r5, #2
	ldr	r2, [sp, #0]
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_46f4
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_46f4:
	add	r5, #1
	add	r4, #1
	cmp	r5, r7
	blt	.L_46a2
.L_46fc:
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #36]
	cmp	r1, sl
	blt	.L_467e
	b	.L_4bd4
.L_4708:
	.4byte	0x020212A8
.L_470c:
	mov	r2, #0
	add	r1, r5, #0
	cmp	r2, sl
	bge	.L_4796
.L_4714:
	ldmia	r3!, {r0}
	mov	r9, r0
	mov	r5, #0
	ldrb	r4, [r6, #8]
	lsl	r0, r1, #29
	str	r3, [sp, #56]
	add	r2, #1
	str	r2, [sp, #48]
	add	r2, r1, #1
	str	r2, [sp, #52]
	asr	r1, r1, #3
	mov	ip, r1
	lsr	r0, r0, #27
	mov	r8, r0
.L_4730:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	ldr	r1, .L_4838	@ =0x020212A8
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldr	r0, .L_4838	@ =0x020212A8
	add	r3, r3, r0
	ldrb	r0, [r3, #3]
	mov	r2, ip
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, r8
	add	r3, r1, r0
	lsl	r0, r5, #2
	mov	r2, r9
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4784
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_4784:
	add	r5, #1
	add	r4, #1
	cmp	r5, #7
	ble	.L_4730
	ldr	r3, [sp, #56]
	ldr	r2, [sp, #48]
	ldr	r1, [sp, #52]
	cmp	r2, sl
	blt	.L_4714
.L_4796:
	ldr	r3, .L_483c	@ =0x030053B0
	mov	r2, #0
	ldrb	r1, [r6, #9]
	cmp	r2, sl
	blt	.L_47a2
	b	.L_4bd4
.L_47a2:
	sub	r7, #8
	str	r7, [sp, #100]
	str	r7, [sp, #4]
.L_47a8:
	ldmia	r3!, {r0}
	mov	ip, r0
	mov	r5, #0
	ldrb	r0, [r6, #8]
	add	r4, r0, #0
	add	r4, #8
	str	r3, [sp, #80]
	add	r2, #1
	str	r2, [sp, #72]
	add	r2, r1, #1
	str	r2, [sp, #76]
	ldr	r3, [sp, #4]
	cmp	r5, r3
	bge	.L_482c
	ldr	r7, .L_4838	@ =0x020212A8
	asr	r0, r1, #3
	mov	r9, r0
	lsl	r0, r1, #29
	lsr	r0, r0, #27
	mov	r8, r0
.L_47d0:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	add	r1, r7, #0
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r3, r3, r7
	ldrb	r0, [r3, #3]
	mov	r2, r9
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, r8
	add	r3, r1, r0
	lsl	r0, r5, #2
	mov	r2, ip
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4822
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_4822:
	add	r5, #1
	add	r4, #1
	ldr	r1, [sp, #100]
	cmp	r5, r1
	blt	.L_47d0
.L_482c:
	ldr	r3, [sp, #80]
	ldr	r2, [sp, #72]
	ldr	r1, [sp, #76]
	cmp	r2, sl
	blt	.L_47a8
	b	.L_4bd4
.L_4838:
	.4byte	0x020212A8
.L_483c:
	.4byte	0x030053B0
.L_4840:
	add	r1, r3, #0
	mov	r2, #0
	add	r0, r5, #0
	mov	r3, sl
	sub	r3, #8
	str	r3, [sp, #104]
.L_484c:
	ldmia	r1!, {r3}
	mov	sl, r3
	mov	r5, #0
	ldrb	r4, [r6, #8]
	str	r1, [sp, #96]
	add	r2, #1
	str	r2, [sp, #88]
	add	r1, r0, #1
	str	r1, [sp, #92]
	cmp	r5, r7
	bge	.L_48ca
	ldr	r2, .L_4970	@ =0x020212A8
	mov	ip, r2
	asr	r3, r0, #3
	mov	r9, r3
	lsl	r0, r0, #29
	lsr	r0, r0, #27
	mov	r8, r0
.L_4870:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	mov	r1, ip
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r3, ip
	ldrb	r0, [r3, #3]
	mov	r2, r9
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, r8
	add	r3, r1, r0
	lsl	r0, r5, #2
	mov	r2, sl
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_48c2
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_48c2:
	add	r5, #1
	add	r4, #1
	cmp	r5, r7
	blt	.L_4870
.L_48ca:
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #88]
	ldr	r0, [sp, #92]
	cmp	r2, #7
	ble	.L_484c
	ldr	r2, .L_4974	@ =0x030053D0
	mov	r1, #0
	ldrb	r0, [r6, #9]
	add	r0, #8
	ldr	r3, [sp, #104]
	cmp	r1, r3
	blt	.L_48e4
	b	.L_4bd4
.L_48e4:
	ldmia	r2!, {r3}
	mov	sl, r3
	mov	r5, #0
	ldrb	r4, [r6, #8]
	str	r2, [sp, #28]
	add	r1, #1
	str	r1, [sp, #20]
	add	r1, r0, #1
	str	r1, [sp, #24]
	cmp	r5, r7
	bge	.L_4962
	ldr	r2, .L_4970	@ =0x020212A8
	mov	ip, r2
	asr	r3, r0, #3
	mov	r9, r3
	lsl	r0, r0, #29
	lsr	r0, r0, #27
	mov	r8, r0
.L_4908:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	mov	r1, ip
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r3, ip
	ldrb	r0, [r3, #3]
	mov	r2, r9
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, r8
	add	r3, r1, r0
	lsl	r0, r5, #2
	mov	r2, sl
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_495a
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_495a:
	add	r5, #1
	add	r4, #1
	cmp	r5, r7
	blt	.L_4908
.L_4962:
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #24]
	ldr	r3, [sp, #104]
	cmp	r1, r3
	blt	.L_48e4
	b	.L_4bd4
.L_4970:
	.4byte	0x020212A8
.L_4974:
	.4byte	0x030053D0
.L_4978:
	mov	r2, r8
	mov	r3, #0
	add	r1, r4, #0
	sub	r7, #8
	str	r7, [sp, #100]
	mov	r0, sl
	sub	r0, #8
	str	r0, [sp, #104]
.L_4988:
	ldmia	r2!, {r0}
	mov	r9, r0
	mov	r5, #0
	ldrb	r4, [r6, #8]
	lsl	r0, r1, #29
	str	r2, [sp, #44]
	add	r3, #1
	mov	sl, r3
	add	r2, r1, #1
	mov	ip, r2
	asr	r1, r1, #3
	mov	r8, r1
	lsr	r7, r0, #27
.L_49a2:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	ldr	r1, .L_4aa8	@ =0x020212A8
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldr	r0, .L_4aa8	@ =0x020212A8
	add	r3, r3, r0
	ldrb	r0, [r3, #3]
	mov	r2, r8
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r3, r1, r7
	lsl	r0, r5, #2
	mov	r2, r9
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_49f4
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_49f4:
	add	r5, #1
	add	r4, #1
	cmp	r5, #7
	ble	.L_49a2
	ldr	r2, [sp, #44]
	mov	r3, sl
	mov	r1, ip
	cmp	r3, #7
	ble	.L_4988
	ldr	r3, .L_4aac	@ =0x030053B0
	mov	r2, #0
	ldrb	r1, [r6, #9]
	ldr	r0, [sp, #100]
	mov	ip, r0
.L_4a10:
	ldmia	r3!, {r0}
	mov	sl, r0
	mov	r5, #0
	ldrb	r0, [r6, #8]
	add	r4, r0, #0
	add	r4, #8
	str	r3, [sp, #68]
	add	r2, #1
	str	r2, [sp, #60]
	add	r2, r1, #1
	str	r2, [sp, #64]
	cmp	r5, ip
	bge	.L_4a90
	ldr	r7, .L_4aa8	@ =0x020212A8
	asr	r3, r1, #3
	mov	r9, r3
	lsl	r0, r1, #29
	lsr	r0, r0, #27
	mov	r8, r0
.L_4a36:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	add	r1, r7, #0
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r3, r3, r7
	ldrb	r0, [r3, #3]
	mov	r2, r9
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, r8
	add	r3, r1, r0
	lsl	r0, r5, #2
	mov	r2, sl
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4a88
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_4a88:
	add	r5, #1
	add	r4, #1
	cmp	r5, ip
	blt	.L_4a36
.L_4a90:
	ldr	r3, [sp, #68]
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #64]
	cmp	r2, #7
	ble	.L_4a10
	ldr	r3, .L_4ab0	@ =0x030053D0
	mov	r2, #0
	ldrb	r0, [r6, #9]
	add	r1, r0, #0
	add	r1, #8
	b	.L_4b2e
	.align	2, 0
.L_4aa8:
	.4byte	0x020212A8
.L_4aac:
	.4byte	0x030053B0
.L_4ab0:
	.4byte	0x030053D0
.L_4ab4:
	ldmia	r3!, {r0}
	mov	r9, r0
	mov	r5, #0
	ldrb	r4, [r6, #8]
	lsl	r0, r1, #29
	str	r3, [sp, #84]
	add	r2, #1
	mov	sl, r2
	add	r2, r1, #1
	mov	ip, r2
	asr	r1, r1, #3
	mov	r8, r1
	lsr	r7, r0, #27
.L_4ace:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	ldr	r1, .L_4be4	@ =0x020212A8
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	ldr	r0, .L_4be4	@ =0x020212A8
	add	r3, r3, r0
	ldrb	r0, [r3, #3]
	mov	r2, r8
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r3, r1, r7
	lsl	r0, r5, #2
	mov	r2, r9
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4b20
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_4b20:
	add	r5, #1
	add	r4, #1
	cmp	r5, #7
	ble	.L_4ace
	ldr	r3, [sp, #84]
	mov	r2, sl
	mov	r1, ip
.L_4b2e:
	ldr	r0, [sp, #104]
	cmp	r2, r0
	blt	.L_4ab4
	ldr	r3, .L_4be8	@ =0x030053F0
	mov	r2, #0
	ldrb	r0, [r6, #9]
	add	r1, r0, #0
	add	r1, #8
	ldr	r0, [sp, #104]
	cmp	r2, r0
	bge	.L_4bd4
	ldr	r0, [sp, #100]
	mov	sl, r0
.L_4b48:
	ldmia	r3!, {r0}
	mov	ip, r0
	mov	r5, #0
	ldrb	r0, [r6, #8]
	add	r4, r0, #0
	add	r4, #8
	str	r3, [sp, #16]
	add	r2, #1
	str	r2, [sp, #8]
	add	r2, r1, #1
	str	r2, [sp, #12]
	cmp	r5, sl
	bge	.L_4bc8
	ldr	r7, .L_4be4	@ =0x020212A8
	asr	r3, r1, #3
	mov	r9, r3
	lsl	r0, r1, #29
	lsr	r0, r0, #27
	mov	r8, r0
.L_4b6e:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	add	r1, r7, #0
	add	r1, #8
	add	r1, r3, r1
	asr	r2, r4, #1
	mov	r0, #3
	and	r2, r0
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	asr	r0, r4, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r3, r3, r7
	ldrb	r0, [r3, #3]
	mov	r2, r9
	mul	r2, r0
	add	r0, r2, #0
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r0, r8
	add	r3, r1, r0
	lsl	r0, r5, #2
	mov	r2, ip
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4bc0
	mov	r0, #1
	and	r0, r4
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_4bc0:
	add	r5, #1
	add	r4, #1
	cmp	r5, sl
	blt	.L_4b6e
.L_4bc8:
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #104]
	cmp	r2, r0
	blt	.L_4b48
.L_4bd4:
	add	sp, #108
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_4be4:
	.4byte	0x020212A8
.L_4be8:
	.4byte	0x030053F0
.size sub_080045EC, .-sub_080045EC
