.syntax divided
.align 2, 0
.global sub_0802EDAC
.thumb
.type sub_0802EDAC, %function
.thumb_func
sub_0802EDAC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #32
	.2byte	0x1C0F
	str	r2, [sp, #24]
	mov	r1, #16
	bl	sub_08011A7C
	cmp	r0, #0
	beq	.L_2edca
	mov	r0, #0
	b	.L_2f09e
.L_2edca:
	ldr	r2, [sp, #24]
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r3, #2
	ldrsh	r0, [r7, r3]
	mov	r2, #6
	ldrsh	r1, [r7, r2]
	bl	sub_08012C98
	cmp	r0, #7
	bls	.L_2ede6
	b	.L_2ef14
.L_2ede6:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x802edf0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_2edf0:
	.4byte	.L_2edf4
.L_2edf4:
	.2byte	0xEE14
	.2byte	0x0802
	.2byte	0xEE2C
	.2byte	0x0802
	.2byte	0xEE36
	.2byte	0x0802
	.2byte	0xEE4C
	.2byte	0x0802
	.2byte	0xEE64
	.2byte	0x0802
	.2byte	0xEE90
	.2byte	0x0802
	.2byte	0xEEBC
	.2byte	0x0802
	.2byte	0xEEF0
	.2byte	0x0802
	mov	r0, sp
	ldrh	r1, [r0, #0]
	ldrh	r3, [r7, #6]
	add	r1, r1, r3
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #4]	@ (0x802ee28)
	ldr	r0, [sp, #0]
	b	.L_2eede
	lsl	r0, r0, #0
	.align	2, 0
.L_2ee28:
	.4byte	0xFFFF0000
	.2byte	0x9A00
	asr	r1, r2, #16
	ldrh	r0, [r7, #6]
	add	r1, r1, r0
	b	.L_2eeda
	mov	r0, sp
	ldrh	r1, [r0, #4]
	ldrh	r2, [r7, #2]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #4]	@ (0x802ee48)
	ldr	r0, [sp, #4]
	b	.L_2ee58
	.align	2, 0
.L_2ee48:
	.4byte	0xFFFF0000
	.2byte	0x9A01
	asr	r1, r2, #16
	ldrh	r3, [r7, #2]
	add	r1, r1, r3
	lsl	r1, r1, #16
	ldr	r0, [pc, #8]	@ (0x802ee60)
.L_2ee58:
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	b	.L_2ef14
	.align	2, 0
.L_2ee60:
	.4byte	0xFFFF
	mov	r0, sp
	ldrh	r1, [r0, #4]
	ldrh	r0, [r7, #2]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #24]	@ (0x802ee8c)
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r7, #6]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #0]
	b	.L_2ef0e
	lsl	r0, r0, #0
	.align	2, 0
.L_2ee8c:
	.4byte	0xFFFF0000
	.2byte	0x9A01
	asr	r1, r2, #16
	ldrh	r3, [r7, #2]
	add	r1, r1, r3
	lsl	r1, r1, #16
	ldr	r0, [pc, #24]	@ (0x802eeb4)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r0, sp
	ldrh	r1, [r0, #0]
	ldrh	r0, [r7, #6]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #8]	@ (0x802eeb8)
	ldr	r0, [sp, #0]
	b	.L_2eede
	.align	2, 0
.L_2eeb4:
	.4byte	0xFFFF
	.align	2, 0
.L_2eeb8:
	.4byte	0xFFFF0000
	.2byte	0x4668
	ldrh	r1, [r0, #4]
	ldrh	r2, [r7, #2]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #28]	@ (0x802eee8)
	ldr	r0, [sp, #4]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r2, [sp, #0]
	asr	r1, r2, #16
	ldrh	r3, [r7, #6]
	add	r1, r1, r3
.L_2eeda:
	lsl	r1, r1, #16
	ldr	r0, [pc, #12]	@ (0x802eeec)
.L_2eede:
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	b	.L_2ef14
	lsl	r0, r0, #0
	.align	2, 0
.L_2eee8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_2eeec:
	.4byte	0xFFFF
	ldr	r3, [sp, #4]
	asr	r2, r3, #16
	ldrh	r0, [r7, #2]
	add	r2, r2, r0
	lsl	r2, r2, #16
	ldr	r1, [pc, #116]	@ (0x802ef70)
	.2byte	0x1C08
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #4]
	ldr	r2, [sp, #0]
	asr	r0, r2, #16
	ldrh	r3, [r7, #6]
	add	r0, r0, r3
	lsl	r0, r0, #16
.L_2ef0e:
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
.L_2ef14:
	mov	r0, #0
	str	r0, [sp, #28]
	mov	sl, r0
	bl	sub_0801AE98
	mov	r8, r0
	bl	sub_0801AEA4
	cmp	sl, r0
	bge	.L_2efea
	mov	r9, r0
	mov	r5, r8
	add	r5, #12
.L_2ef2e:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_2efd8
	ldrh	r1, [r5, #14]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_2efd8
	mov	r4, r8
	add	r4, #60	@ 0x3c
	ldr	r0, [sp, #24]
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #1
	beq	.L_2efd8
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_08012D78
	cmp	r0, #0
	beq	.L_2efd8
	ldr	r1, [sp, #28]
	cmp	r1, #0
	bne	.L_2ef74
	ldr	r0, [r5, #48]	@ 0x30
	ldr	r1, [r5, #52]	@ 0x34
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	mov	r2, #1
	str	r2, [sp, #28]
	b	.L_2efd8
	lsl	r0, r0, #0
	.align	2, 0
.L_2ef70:
	.4byte	0xFFFF
.L_2ef74:
	ldrh	r0, [r5, #52]	@ 0x34
	add	r4, sp, #8
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	lsl	r2, r0, #16
	asr	r0, r2, #16
	.2byte	0x1C26
	cmp	r1, r0
	ble	.L_2ef92
	lsr	r1, r2, #16
	ldr	r0, [r6, #4]
	ldr	r2, [pc, #196]	@ (0x802f050)
	and	r0, r2
	orr	r0, r1
	str	r0, [r6, #4]
.L_2ef92:
	ldr	r3, [r6, #4]
	ldrh	r0, [r5, #54]	@ 0x36
	asr	r1, r3, #16
	lsl	r2, r0, #16
	asr	r0, r2, #16
	cmp	r1, r0
	bge	.L_2efa8
	ldr	r0, [pc, #176]	@ (0x802f054)
	and	r0, r3
	orr	r0, r2
	str	r0, [r6, #4]
.L_2efa8:
	ldrh	r0, [r5, #48]	@ 0x30
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	lsl	r2, r0, #16
	asr	r0, r2, #16
	cmp	r1, r0
	ble	.L_2efc2
	lsr	r1, r2, #16
	ldr	r0, [sp, #8]
	ldr	r2, [pc, #148]	@ (0x802f050)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #8]
.L_2efc2:
	ldr	r3, [sp, #8]
	ldrh	r0, [r5, #50]	@ 0x32
	asr	r1, r3, #16
	lsl	r2, r0, #16
	asr	r0, r2, #16
	cmp	r1, r0
	bge	.L_2efd8
	ldr	r0, [pc, #128]	@ (0x802f054)
	and	r0, r3
	orr	r0, r2
	str	r0, [sp, #8]
.L_2efd8:
	mov	r3, #1
	neg	r3, r3
	add	r9, r3
	add	r5, #252	@ 0xfc
	mov	r0, #252	@ 0xfc
	add	r8, r0
	mov	r1, r9
	cmp	r1, #0
	bne	.L_2ef2e
.L_2efea:
	ldr	r2, [sp, #28]
	cmp	r2, #0
	beq	.L_2f09c
	ldrh	r0, [r7, #6]
	lsl	r0, r0, #16
	ldr	r4, [pc, #92]	@ (0x802f054)
	ldrh	r1, [r7, #2]
	orr	r1, r0
	str	r1, [sp, #16]
	add	r6, sp, #8
	add	r5, sp, #16
	mov	r3, sp
	add	r3, #18
	ldr	r0, [sp, #24]
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080135E8
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_2f09c
	ldrh	r2, [r5, #0]
	ldr	r0, [sp, #20]
	ldr	r1, [pc, #52]	@ (0x802f050)
	and	r0, r1
	orr	r0, r2
	ldrh	r1, [r7, #6]
	lsl	r1, r1, #16
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #20]
	add	r4, sp, #20
	mov	r3, #22
	add	r3, sp
	mov	r8, r3
	ldr	r0, [sp, #24]
	.2byte	0x1C31
	.2byte	0x1C22
	bl	sub_080135E8
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_2f058
	ldrh	r0, [r4, #0]
	strh	r0, [r7, #2]
	strh	r1, [r7, #0]
	mov	r0, #1
	mov	r1, sl
	orr	r1, r0
	mov	sl, r1
	b	.L_2f09c
	.align	2, 0
.L_2f050:
	.4byte	0xFFFF0000
	.align	2, 0
.L_2f054:
	.4byte	0xFFFF
.L_2f058:
	ldrh	r0, [r7, #2]
	mov	r2, #0
	mov	r9, r2
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #2]
	ldr	r0, [sp, #24]
	.2byte	0x1C31
	.2byte	0x1C22
	mov	r3, r8
	bl	sub_080135E8
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_2f08e
	ldrh	r0, [r5, #0]
	strh	r0, [r7, #2]
	mov	r3, r9
	strh	r3, [r7, #0]
	ldrh	r0, [r5, #2]
	strh	r0, [r7, #6]
	strh	r3, [r7, #4]
	mov	r0, #3
	mov	r1, sl
	orr	r1, r0
	mov	sl, r1
	b	.L_2f09c
.L_2f08e:
	ldrh	r0, [r4, #2]
	strh	r0, [r7, #6]
	strh	r1, [r7, #4]
	mov	r0, #2
	mov	r2, sl
	orr	r2, r0
	mov	sl, r2
.L_2f09c:
	mov	r0, sl
.L_2f09e:
	add	sp, #32
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802EDAC, .-sub_0802EDAC
