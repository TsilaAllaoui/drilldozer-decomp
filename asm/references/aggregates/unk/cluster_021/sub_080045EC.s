.syntax divided
.align 2, 0
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
	sub	sp, #108	@ 0x6c
	.2byte	0x1C06
	ldr	r0, [pc, #96]	@ (0x800465c)
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
	ldr	r3, [pc, #76]	@ (0x8004660)
	mov	r8, r3
	mov	r0, r8
	add	r0, #128	@ 0x80
	ldrb	r7, [r0, #0]
	cmp	r1, r7
	bge	.L_4622
	.2byte	0x1C0F
.L_4622:
	ldrb	r0, [r2, #4]
	lsl	r0, r0, #3
	ldrb	r4, [r6, #9]
	sub	r0, r0, r4
	.2byte	0x1C19
	add	r1, #129	@ 0x81
	ldrb	r1, [r1, #0]
	mov	sl, r1
	.2byte	0x1C25
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
	lsl	r0, r0, #0
	.align	2, 0
.L_465c:
	.4byte	0x20212A8
	.align	2, 0
.L_4660:
	.4byte	0x3005390
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
	.2byte	0x1C1A
	mov	r1, #0
	.2byte	0x1C28
	cmp	r1, sl
	blt	.L_467e
	b	.L_4bd4
.L_467e:
	ldmia	r2!, {r3}
	str	r3, [sp, #0]
	mov	r5, #0
	ldrb	r4, [r6, #8]
	str	r2, [sp, #40]	@ 0x28
	add	r1, #1
	str	r1, [sp, #32]
	.2byte	0x1C41
	str	r1, [sp, #36]	@ 0x24
	cmp	r5, r7
	bge	.L_46fc
	ldr	r2, [pc, #112]	@ (0x8004708)
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
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
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
	ldr	r2, [sp, #40]	@ 0x28
	ldr	r1, [sp, #32]
	ldr	r0, [sp, #36]	@ 0x24
	cmp	r1, sl
	blt	.L_467e
	b	.L_4bd4
	.align	2, 0
.L_4708:
	.4byte	0x20212A8
.L_470c:
	mov	r2, #0
	.2byte	0x1C29
	cmp	r2, sl
	bge	.L_4796
.L_4714:
	ldmia	r3!, {r0}
	mov	r9, r0
	mov	r5, #0
	ldrb	r4, [r6, #8]
	lsl	r0, r1, #29
	str	r3, [sp, #56]	@ 0x38
	add	r2, #1
	str	r2, [sp, #48]	@ 0x30
	.2byte	0x1C4A
	str	r2, [sp, #52]	@ 0x34
	asr	r1, r1, #3
	mov	ip, r1
	lsr	r0, r0, #27
	mov	r8, r0
.L_4730:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	ldr	r1, [pc, #252]	@ (0x8004838)
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
	ldr	r0, [pc, #232]	@ (0x8004838)
	add	r3, r3, r0
	ldrb	r0, [r3, #3]
	mov	r2, ip
	mul	r2, r0
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
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
	ldr	r3, [sp, #56]	@ 0x38
	ldr	r2, [sp, #48]	@ 0x30
	ldr	r1, [sp, #52]	@ 0x34
	cmp	r2, sl
	blt	.L_4714
.L_4796:
	ldr	r3, [pc, #164]	@ (0x800483c)
	mov	r2, #0
	ldrb	r1, [r6, #9]
	cmp	r2, sl
	blt	.L_47a2
	b	.L_4bd4
.L_47a2:
	sub	r7, #8
	str	r7, [sp, #100]	@ 0x64
	str	r7, [sp, #4]
.L_47a8:
	ldmia	r3!, {r0}
	mov	ip, r0
	mov	r5, #0
	ldrb	r0, [r6, #8]
	.2byte	0x1C04
	add	r4, #8
	str	r3, [sp, #80]	@ 0x50
	add	r2, #1
	str	r2, [sp, #72]	@ 0x48
	.2byte	0x1C4A
	str	r2, [sp, #76]	@ 0x4c
	ldr	r3, [sp, #4]
	cmp	r5, r3
	bge	.L_482c
	ldr	r7, [pc, #112]	@ (0x8004838)
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
	.2byte	0x1C39
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
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r3, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r3, #0]
.L_4822:
	add	r5, #1
	add	r4, #1
	ldr	r1, [sp, #100]	@ 0x64
	cmp	r5, r1
	blt	.L_47d0
.L_482c:
	ldr	r3, [sp, #80]	@ 0x50
	ldr	r2, [sp, #72]	@ 0x48
	ldr	r1, [sp, #76]	@ 0x4c
	cmp	r2, sl
	blt	.L_47a8
	b	.L_4bd4
	.align	2, 0
.L_4838:
	.4byte	0x20212A8
	.align	2, 0
.L_483c:
	.4byte	0x30053B0
.L_4840:
	.2byte	0x1C19
	mov	r2, #0
	.2byte	0x1C28
	mov	r3, sl
	sub	r3, #8
	str	r3, [sp, #104]	@ 0x68
.L_484c:
	ldmia	r1!, {r3}
	mov	sl, r3
	mov	r5, #0
	ldrb	r4, [r6, #8]
	str	r1, [sp, #96]	@ 0x60
	add	r2, #1
	str	r2, [sp, #88]	@ 0x58
	.2byte	0x1C41
	str	r1, [sp, #92]	@ 0x5c
	cmp	r5, r7
	bge	.L_48ca
	ldr	r2, [pc, #268]	@ (0x8004970)
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
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
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
	ldr	r1, [sp, #96]	@ 0x60
	ldr	r2, [sp, #88]	@ 0x58
	ldr	r0, [sp, #92]	@ 0x5c
	cmp	r2, #7
	ble	.L_484c
	ldr	r2, [pc, #156]	@ (0x8004974)
	mov	r1, #0
	ldrb	r0, [r6, #9]
	add	r0, #8
	ldr	r3, [sp, #104]	@ 0x68
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
	.2byte	0x1C41
	str	r1, [sp, #24]
	cmp	r5, r7
	bge	.L_4962
	ldr	r2, [pc, #116]	@ (0x8004970)
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
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
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
	ldr	r3, [sp, #104]	@ 0x68
	cmp	r1, r3
	blt	.L_48e4
	b	.L_4bd4
	.align	2, 0
.L_4970:
	.4byte	0x20212A8
	.align	2, 0
.L_4974:
	.4byte	0x30053D0
.L_4978:
	mov	r2, r8
	mov	r3, #0
	.2byte	0x1C21
	sub	r7, #8
	str	r7, [sp, #100]	@ 0x64
	mov	r0, sl
	sub	r0, #8
	str	r0, [sp, #104]	@ 0x68
.L_4988:
	ldmia	r2!, {r0}
	mov	r9, r0
	mov	r5, #0
	ldrb	r4, [r6, #8]
	lsl	r0, r1, #29
	str	r2, [sp, #44]	@ 0x2c
	add	r3, #1
	mov	sl, r3
	.2byte	0x1C4A
	mov	ip, r2
	asr	r1, r1, #3
	mov	r8, r1
	lsr	r7, r0, #27
.L_49a2:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	ldr	r1, [pc, #252]	@ (0x8004aa8)
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
	ldr	r0, [pc, #228]	@ (0x8004aa8)
	add	r3, r3, r0
	ldrb	r0, [r3, #3]
	mov	r2, r8
	mul	r2, r0
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
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
	ldr	r2, [sp, #44]	@ 0x2c
	mov	r3, sl
	mov	r1, ip
	cmp	r3, #7
	ble	.L_4988
	ldr	r3, [pc, #164]	@ (0x8004aac)
	mov	r2, #0
	ldrb	r1, [r6, #9]
	ldr	r0, [sp, #100]	@ 0x64
	mov	ip, r0
.L_4a10:
	ldmia	r3!, {r0}
	mov	sl, r0
	mov	r5, #0
	ldrb	r0, [r6, #8]
	.2byte	0x1C04
	add	r4, #8
	str	r3, [sp, #68]	@ 0x44
	add	r2, #1
	str	r2, [sp, #60]	@ 0x3c
	.2byte	0x1C4A
	str	r2, [sp, #64]	@ 0x40
	cmp	r5, ip
	bge	.L_4a90
	ldr	r7, [pc, #124]	@ (0x8004aa8)
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
	.2byte	0x1C39
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
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
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
	ldr	r3, [sp, #68]	@ 0x44
	ldr	r2, [sp, #60]	@ 0x3c
	ldr	r1, [sp, #64]	@ 0x40
	cmp	r2, #7
	ble	.L_4a10
	ldr	r3, [pc, #20]	@ (0x8004ab0)
	mov	r2, #0
	ldrb	r0, [r6, #9]
	.2byte	0x1C01
	add	r1, #8
	b	.L_4b2e
	lsl	r0, r0, #0
	.align	2, 0
.L_4aa8:
	.4byte	0x20212A8
	.align	2, 0
.L_4aac:
	.4byte	0x30053B0
	.align	2, 0
.L_4ab0:
	.4byte	0x30053D0
.L_4ab4:
	ldmia	r3!, {r0}
	mov	r9, r0
	mov	r5, #0
	ldrb	r4, [r6, #8]
	lsl	r0, r1, #29
	str	r3, [sp, #84]	@ 0x54
	add	r2, #1
	mov	sl, r2
	.2byte	0x1C4A
	mov	ip, r2
	asr	r1, r1, #3
	mov	r8, r1
	lsr	r7, r0, #27
.L_4ace:
	ldrb	r0, [r6, #4]
	lsl	r3, r0, #1
	add	r3, r3, r0
	lsl	r3, r3, #2
	ldr	r1, [pc, #268]	@ (0x8004be4)
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
	ldr	r0, [pc, #244]	@ (0x8004be4)
	add	r3, r3, r0
	ldrb	r0, [r3, #3]
	mov	r2, r8
	mul	r2, r0
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
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
	ldr	r3, [sp, #84]	@ 0x54
	mov	r2, sl
	mov	r1, ip
.L_4b2e:
	ldr	r0, [sp, #104]	@ 0x68
	cmp	r2, r0
	blt	.L_4ab4
	ldr	r3, [pc, #176]	@ (0x8004be8)
	mov	r2, #0
	ldrb	r0, [r6, #9]
	.2byte	0x1C01
	add	r1, #8
	ldr	r0, [sp, #104]	@ 0x68
	cmp	r2, r0
	bge	.L_4bd4
	ldr	r0, [sp, #100]	@ 0x64
	mov	sl, r0
.L_4b48:
	ldmia	r3!, {r0}
	mov	ip, r0
	mov	r5, #0
	ldrb	r0, [r6, #8]
	.2byte	0x1C04
	add	r4, #8
	str	r3, [sp, #16]
	add	r2, #1
	str	r2, [sp, #8]
	.2byte	0x1C4A
	str	r2, [sp, #12]
	cmp	r5, sl
	bge	.L_4bc8
	ldr	r7, [pc, #128]	@ (0x8004be4)
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
	.2byte	0x1C39
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
	.2byte	0x1C10
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
	mov	r1, #240	@ 0xf0
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
	ldr	r0, [sp, #104]	@ 0x68
	cmp	r2, r0
	blt	.L_4b48
.L_4bd4:
	add	sp, #108	@ 0x6c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4be4:
	.4byte	0x20212A8
	.align	2, 0
.L_4be8:
	.4byte	0x30053F0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #64	@ 0x40
	str	r0, [sp, #0]
	ldr	r0, [sp, #96]	@ 0x60
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r1, [sp, #4]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #8]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	sub	r1, r3, r1
	ldr	r5, [pc, #76]	@ (0x8004c60)
	.2byte	0x1C28
	add	r0, #128	@ 0x80
	ldrb	r7, [r0, #0]
	.2byte	0x1C2A
	cmp	r1, r7
	bge	.L_4c22
	.2byte	0x1C0F
.L_4c22:
	ldr	r1, [sp, #8]
	sub	r0, r4, r1
	.2byte	0x1C11
	add	r1, #129	@ 0x81
	ldrb	r1, [r1, #0]
	str	r1, [sp, #12]
	cmp	r0, r1
	bge	.L_4c34
	str	r0, [sp, #12]
.L_4c34:
	mov	r1, #0
	mov	r0, #7
	and	r0, r3
	add	r0, r3, r0
	lsr	r0, r0, #3
	str	r0, [sp, #16]
	cmp	r7, #8
	ble	.L_4c46
	mov	r1, #1
.L_4c46:
	ldr	r3, [sp, #12]
	cmp	r3, #8
	ble	.L_4c50
	mov	r0, #2
	orr	r1, r0
.L_4c50:
	cmp	r1, #1
	beq	.L_4cf0
	cmp	r1, #1
	bgt	.L_4c64
	cmp	r1, #0
	beq	.L_4c72
	b	.L_50d8
	lsl	r0, r0, #0
	.align	2, 0
.L_4c60:
	.4byte	0x3005390
.L_4c64:
	cmp	r1, #2
	bne	.L_4c6a
	b	.L_4df4
.L_4c6a:
	cmp	r1, #3
	bne	.L_4c70
	b	.L_4ef4
.L_4c70:
	b	.L_50d8
.L_4c72:
	.2byte	0x1C11
	mov	r0, #0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	cmp	r0, r3
	blt	.L_4c80
	b	.L_50d8
.L_4c80:
	ldmia	r1!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #4]
	str	r1, [sp, #40]	@ 0x28
	add	r0, #1
	mov	r9, r0
	.2byte	0x1C50
	mov	sl, r0
	cmp	r5, r7
	bge	.L_4ce2
	asr	r0, r2, #3
	ldr	r1, [sp, #16]
	mul	r0, r1
	lsl	r0, r0, #5
	mov	ip, r0
	lsl	r0, r2, #29
	lsr	r6, r0, #27
.L_4ca4:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r2, [sp, #0]
	add	r1, r2, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, ip
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4cda
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4cda:
	add	r5, #1
	add	r3, #1
	cmp	r5, r7
	blt	.L_4ca4
.L_4ce2:
	ldr	r1, [sp, #40]	@ 0x28
	mov	r0, r9
	mov	r2, sl
	ldr	r3, [sp, #12]
	cmp	r0, r3
	blt	.L_4c80
	b	.L_50d8
.L_4cf0:
	.2byte	0x1C15
	mov	r4, #0
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bge	.L_4d66
.L_4cfc:
	ldmia	r5!, {r1}
	mov	r8, r1
	mov	r6, #0
	ldr	r3, [sp, #4]
	asr	r0, r2, #3
	lsl	r1, r2, #29
	str	r5, [sp, #44]	@ 0x2c
	add	r4, #1
	mov	r9, r4
	add	r2, #1
	mov	sl, r2
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r0, r0, #5
	mov	ip, r0
	lsr	r5, r1, #27
.L_4d1c:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, ip
	add	r4, r1, r5
	lsl	r0, r6, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4d52
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4d52:
	add	r6, #1
	add	r3, #1
	cmp	r6, #7
	ble	.L_4d1c
	ldr	r5, [sp, #44]	@ 0x2c
	mov	r4, r9
	mov	r2, sl
	ldr	r1, [sp, #12]
	cmp	r4, r1
	blt	.L_4cfc
.L_4d66:
	ldr	r1, [pc, #136]	@ (0x8004df0)
	mov	r0, #0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	cmp	r0, r3
	blt	.L_4d74
	b	.L_50d8
.L_4d74:
	sub	r7, #8
	str	r7, [sp, #24]
	str	r7, [sp, #20]
.L_4d7a:
	ldmia	r1!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #4]
	add	r3, #8
	mov	ip, r1
	add	r0, #1
	mov	r9, r0
	.2byte	0x1C50
	mov	sl, r0
	ldr	r1, [sp, #20]
	cmp	r5, r1
	bge	.L_4de0
	asr	r0, r2, #3
	ldr	r1, [sp, #16]
	mul	r0, r1
	lsl	r7, r0, #5
	lsl	r0, r2, #29
	lsr	r6, r0, #27
.L_4da0:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r2, [sp, #0]
	add	r1, r2, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4dd6
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4dd6:
	add	r5, #1
	add	r3, #1
	ldr	r0, [sp, #24]
	cmp	r5, r0
	blt	.L_4da0
.L_4de0:
	mov	r1, ip
	mov	r0, r9
	mov	r2, sl
	ldr	r3, [sp, #12]
	cmp	r0, r3
	blt	.L_4d7a
	b	.L_50d8
	lsl	r0, r0, #0
	.align	2, 0
.L_4df0:
	.4byte	0x30053B0
.L_4df4:
	.2byte	0x1C10
	mov	r1, #0
	ldr	r2, [sp, #8]
	.2byte	0x1C13
	add	r3, #8
	str	r3, [sp, #28]
	ldr	r3, [sp, #12]
	sub	r3, #8
	str	r3, [sp, #32]
.L_4e06:
	ldmia	r0!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #4]
	str	r0, [sp, #52]	@ 0x34
	add	r1, #1
	mov	r9, r1
	.2byte	0x1C50
	mov	sl, r0
	cmp	r5, r7
	bge	.L_4e68
	asr	r0, r2, #3
	ldr	r1, [sp, #16]
	mul	r0, r1
	lsl	r0, r0, #5
	mov	ip, r0
	lsl	r0, r2, #29
	lsr	r6, r0, #27
.L_4e2a:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r2, [sp, #0]
	add	r1, r2, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, ip
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4e60
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4e60:
	add	r5, #1
	add	r3, #1
	cmp	r5, r7
	blt	.L_4e2a
.L_4e68:
	ldr	r0, [sp, #52]	@ 0x34
	mov	r1, r9
	mov	r2, sl
	cmp	r1, #7
	ble	.L_4e06
	ldr	r2, [pc, #124]	@ (0x8004ef0)
	mov	r0, #0
	ldr	r1, [sp, #28]
	ldr	r3, [sp, #32]
	cmp	r0, r3
	blt	.L_4e80
	b	.L_50d8
.L_4e80:
	ldmia	r2!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #4]
	str	r2, [sp, #56]	@ 0x38
	add	r0, #1
	mov	r9, r0
	.2byte	0x1C48
	mov	sl, r0
	cmp	r5, r7
	bge	.L_4ee2
	asr	r0, r1, #3
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r0, r0, #5
	mov	ip, r0
	lsl	r0, r1, #29
	lsr	r6, r0, #27
.L_4ea4:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, ip
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4eda
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4eda:
	add	r5, #1
	add	r3, #1
	cmp	r5, r7
	blt	.L_4ea4
.L_4ee2:
	ldr	r2, [sp, #56]	@ 0x38
	mov	r0, r9
	mov	r1, sl
	ldr	r3, [sp, #32]
	cmp	r0, r3
	blt	.L_4e80
	b	.L_50d8
	.align	2, 0
.L_4ef0:
	.4byte	0x30053D0
.L_4ef4:
	mov	r2, #0
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	add	r0, #8
	str	r0, [sp, #60]	@ 0x3c
	sub	r7, #8
	str	r7, [sp, #24]
	.2byte	0x1C21
	add	r1, #8
	str	r1, [sp, #28]
	ldr	r3, [sp, #12]
	sub	r3, #8
	str	r3, [sp, #32]
.L_4f0e:
	ldmia	r5!, {r0}
	mov	r8, r0
	mov	r6, #0
	ldr	r3, [sp, #4]
	asr	r0, r4, #3
	lsl	r1, r4, #29
	mov	sl, r5
	add	r2, #1
	mov	ip, r2
	add	r4, #1
	mov	r9, r4
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r7, r0, #5
	lsr	r5, r1, #27
.L_4f2c:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r5
	lsl	r0, r6, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4f62
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4f62:
	add	r6, #1
	add	r3, #1
	cmp	r6, #7
	ble	.L_4f2c
	mov	r5, sl
	mov	r2, ip
	mov	r4, r9
	cmp	r2, #7
	ble	.L_4f0e
	ldr	r1, [pc, #368]	@ (0x80050e8)
	mov	r0, #0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #24]
	mov	ip, r3
.L_4f7e:
	ldmia	r1!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #60]	@ 0x3c
	str	r1, [sp, #36]	@ 0x24
	add	r0, #1
	mov	r9, r0
	.2byte	0x1C50
	mov	sl, r0
	cmp	r5, ip
	bge	.L_4fde
	asr	r0, r2, #3
	ldr	r1, [sp, #16]
	mul	r0, r1
	lsl	r7, r0, #5
	lsl	r0, r2, #29
	lsr	r6, r0, #27
.L_4fa0:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r2, [sp, #0]
	add	r1, r2, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4fd6
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4fd6:
	add	r5, #1
	add	r3, #1
	cmp	r5, ip
	blt	.L_4fa0
.L_4fde:
	ldr	r1, [sp, #36]	@ 0x24
	mov	r0, r9
	mov	r2, sl
	cmp	r0, #7
	ble	.L_4f7e
	ldr	r6, [pc, #256]	@ (0x80050ec)
	mov	r4, #0
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #32]
	cmp	r4, r3
	bge	.L_505c
.L_4ff4:
	ldmia	r6!, {r0}
	mov	r8, r0
	mov	r5, #0
	ldr	r3, [sp, #4]
	asr	r0, r2, #3
	lsl	r1, r2, #29
	mov	ip, r6
	add	r4, #1
	mov	r9, r4
	add	r2, #1
	mov	sl, r2
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r7, r0, #5
	lsr	r6, r1, #27
.L_5012:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_5048
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_5048:
	add	r5, #1
	add	r3, #1
	cmp	r5, #7
	ble	.L_5012
	mov	r6, ip
	mov	r4, r9
	mov	r2, sl
	ldr	r1, [sp, #32]
	cmp	r4, r1
	blt	.L_4ff4
.L_505c:
	ldr	r2, [pc, #144]	@ (0x80050f0)
	mov	r0, #0
	ldr	r1, [sp, #28]
	ldr	r3, [sp, #32]
	cmp	r0, r3
	bge	.L_50d8
	ldr	r3, [sp, #24]
	mov	ip, r3
.L_506c:
	ldmia	r2!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #60]	@ 0x3c
	str	r2, [sp, #48]	@ 0x30
	add	r0, #1
	mov	r9, r0
	.2byte	0x1C48
	mov	sl, r0
	cmp	r5, ip
	bge	.L_50cc
	asr	r0, r1, #3
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r7, r0, #5
	lsl	r0, r1, #29
	lsr	r6, r0, #27
.L_508e:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_50c4
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240	@ 0xf0
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_50c4:
	add	r5, #1
	add	r3, #1
	cmp	r5, ip
	blt	.L_508e
.L_50cc:
	ldr	r2, [sp, #48]	@ 0x30
	mov	r0, r9
	mov	r1, sl
	ldr	r3, [sp, #32]
	cmp	r0, r3
	blt	.L_506c
.L_50d8:
	add	sp, #64	@ 0x40
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_50e8:
	.4byte	0x30053B0
	.align	2, 0
.L_50ec:
	.4byte	0x30053D0
	.align	2, 0
.L_50f0:
	.4byte	0x30053F0
.size sub_080045EC, .-sub_080045EC
