.syntax divided
.align 2, 0
.global sub_080F14C8
.thumb
.type sub_080F14C8, %function
.thumb_func
sub_080F14C8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #52	@ 0x34
	mov	r1, #0
	mov	r2, #36	@ 0x24
	bl	sub_080FAAC8
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	bne	.L_f14e8
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_f14ea
.L_f14e8:
	str	r5, [r4, #4]
.L_f14ea:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_0800B254
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_0800B260
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #4]
	cmp	r0, r2
	bge	.L_f154a
	add	r0, #1
	str	r0, [r1, #4]
	mov	r0, #0
	b	.L_f1554
.L_f154a:
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_080F14C8
	mov	r0, #1
.L_f1554:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_f1578
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f157a
.L_f1578:
	mov	r0, #0
.L_f157a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0801199C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08021458
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0802140C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08010E20
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #2
	mov	r3, #0
	bl	sub_08017E18
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	str	r2, [sp, #0]
	mov	r1, #2
	mov	r2, #2
	mov	r3, #1
	bl	sub_08017E18
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #3
	mov	r2, #3
	mov	r3, #0
	bl	sub_08017E18
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08017780
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #4
	bl	sub_08017C24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [pc, #24]	@ (0x80f16cc)
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F0568
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f16cc:
	.4byte	0x3003A08
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_080F05A0
	cmp	r0, #0
	beq	.L_f16ea
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f16ec
.L_f16ea:
	mov	r0, #0
.L_f16ec:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [pc, #24]	@ (0x80f1718)
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F05B8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f1718:
	.4byte	0x3003A0C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_080F063C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_080F066C
	cmp	r0, #0
	beq	.L_f1752
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1754
.L_f1752:
	mov	r0, #0
.L_f1754:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	bl	sub_080F06D0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	bl	sub_080F07D4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #4]
	ldr	r0, [r2, #8]
	cmp	r1, r0
	bge	.L_f17b6
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r2, #0]
	ldr	r2, [r2, #4]
	bl	sub_0803044C
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	mov	r0, #0
	b	.L_f17c0
.L_f17b6:
	.2byte	0x1C28
	.2byte	0x1C19
	bl	sub_080F14C8
	mov	r0, #1
.L_f17c0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #89	@ 0x59
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_f17e6
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f17e8
.L_f17e6:
	mov	r0, #0
.L_f17e8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C1D
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f183c
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f183e
.L_f183c:
	mov	r0, #0
.L_f183e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C11
	.2byte	0x1C1C
	mov	r0, #1
	neg	r0, r0
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r2, [pc, #28]	@ (0x80f1874)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f1874:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C11
	.2byte	0x1C1C
	mov	r0, #1
	neg	r0, r0
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r2, [pc, #28]	@ (0x80f18a8)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f18a8:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r1, [r4, #12]
	bl	sub_080F0898
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_080F08D0
	cmp	r0, #0
	beq	.L_f18f4
	.2byte	0x1C20
	bl	sub_080F0BE0
	.2byte	0x1C20
	bl	sub_080F0408
	.2byte	0x1C20
	bl	sub_080F1488
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f18f6
.L_f18f4:
	mov	r0, #0
.L_f18f6:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0802FF64
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C14
	.2byte	0x1C1E
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, r4
	bne	.L_f193e
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1940
.L_f193e:
	mov	r0, #0
.L_f1940:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_080118BC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	bl	sub_080F0B90
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_080F0BC8
	cmp	r0, #0
	beq	.L_f199e
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f19a0
.L_f199e:
	mov	r0, #0
.L_f19a0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	lsr	r2, r2, #16
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08021488
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C15
	.2byte	0x1C1F
	ldr	r0, [r6, #36]	@ 0x24
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_08012D04
	cmp	r0, #0
	beq	.L_f1a00
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1a02
.L_f1a00:
	mov	r0, #0
.L_f1a02:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_08030190
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r2, #0]
	lsl	r0, r0, #16
	str	r0, [sp, #0]
	ldr	r0, [r2, #4]
	lsl	r0, r0, #16
	str	r0, [sp, #4]
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, sp
	bl	sub_0802FBB4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_080215FC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0800E2A8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #0
	bl	sub_08011A20
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C14
	.2byte	0x1C1E
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_f1ae4
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1ae6
.L_f1ae4:
	mov	r0, #0
.L_f1ae6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C11
	.2byte	0x1C1D
	bl	sub_080F1180
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_080F11B4
	cmp	r0, #0
	beq	.L_f1b22
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1b24
.L_f1b22:
	mov	r0, #0
.L_f1b24:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_0807E4DC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_f1b5c
	cmp	r0, #1
	beq	.L_f1b7c
	b	.L_f1ba2
.L_f1b5c:
	mov	r1, #1
	neg	r1, r1
	ldr	r0, [pc, #20]	@ (0x80f1b78)
	str	r0, [sp, #0]
	.2byte	0x1C08
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_f1ba2
	lsl	r0, r0, #0
	.align	2, 0
.L_f1b78:
	.4byte	0xFFFF
.L_f1b7c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f1ba2
	.2byte	0x1C20
	bl	sub_080F0BE0
	.2byte	0x1C20
	bl	sub_080F0408
	.2byte	0x1C20
	bl	sub_080F1488
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	mov	r0, #2
	b	.L_f1ba4
.L_f1ba2:
	mov	r0, #0
.L_f1ba4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_080F0BE0
	.2byte	0x1C20
	add	r0, #112	@ 0x70
	bl	sub_080F03E4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C1E
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r5, [pc, #64]	@ (0x80f1c20)
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_0801BC0C
	str	r0, [r4, #40]	@ 0x28
	cmp	r0, #0
	bne	.L_f1c0c
	str	r0, [sp, #4]
	ldr	r0, [r4, #36]	@ 0x24
	ldrb	r0, [r0, #18]
	add	r2, sp, #4
	.2byte	0x1C29
	mov	r3, #0
	bl	sub_0801243C
	.2byte	0x1C01
	str	r1, [sp, #0]
	cmp	r1, #255	@ 0xff
	beq	.L_f1c0c
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0801BDC8
	str	r0, [r4, #40]	@ 0x28
.L_f1c0c:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f1c20:
	.4byte	0x10D
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	ldr	r1, [r4, #40]	@ 0x28
	.2byte	0x1C08
	add	r0, #86	@ 0x56
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_f1c4a
	.2byte	0x1C08
	bl	sub_0801B1C4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1c4c
.L_f1c4a:
	mov	r0, #0
.L_f1c4c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C1D
	bl	sub_0801A004
	ldr	r0, [pc, #24]	@ (0x80f1c78)
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f1c78:
	.4byte	0xFFFFDFFF
	.2byte	0xB530
	.2byte	0x1C04
	.2byte	0x1C1D
	mov	r0, #1
	neg	r0, r0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08019950
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F14C8, .-sub_080F14C8
