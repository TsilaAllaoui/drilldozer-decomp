.syntax divided
.align 1, 0
.global sub_08025F54
.thumb
.type sub_08025F54, %function
.thumb_func
sub_08025F54:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	mov	r0, #12
	ldrsh	r4, [r7, r0]
	ldrh	r3, [r6, #36]
	sub	r1, r3, r4
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r6, #38]
	add	r2, r0, #0
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #8
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800F96C
	mov	r1, #118
	add	r1, r1, r6
	mov	r8, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_25fa8
	cmp	r0, #1
	beq	.L_26036
	b	.L_2606e
.L_25fa8:
	add	r0, sp, #8
	add	r1, r4, #0
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_2606e
	add	r1, r6, #0
	add	r1, #128
	add	r2, r6, #0
	add	r2, #138
	add	r0, r6, #0
	bl	sub_080245CC
	ldrh	r2, [r6, #24]
	mov	r0, #32
	ldrsh	r3, [r6, r0]
	mov	r1, #34
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #23
	bl	sub_0801B2C4
	str	r0, [r6, #124]
	add	r5, r0, #0
	add	r5, #124
	ldrh	r0, [r6, #24]
	lsr	r0, r0, #8
	strb	r0, [r5, #26]
	ldrb	r0, [r6, #20]
	bl	sub_08011F30
	ldr	r4, [r7, #8]
	bl	sub_08006700
	add	r1, r0, #0
	ldrh	r0, [r7, #14]
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001370
	mov	r4, #7
	b	.L_26024
.L_26004:
	mov	r0, #18
	ldrsh	r2, [r5, r0]
	mov	r1, #20
	ldrsh	r3, [r5, r1]
	lsl	r0, r4, #16
	lsr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r7, #0
	add	r0, #14
	str	r0, [sp, #4]
	add	r0, r6, #0
	add	r1, r5, #0
	add	r1, #22
	bl	sub_080259E8
	add	r4, #16
.L_26024:
	mov	r1, #16
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	blt	.L_26004
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_2606e
.L_26036:
	add	r0, sp, #8
	add	r1, r4, #0
	bl	sub_08012D78
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_26062
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	str	r4, [r7, #4]
	ldrb	r0, [r6, #20]
	bl	sub_08011F50
	ldr	r0, [r6, #124]
	bl	sub_0801B1C4
	mov	r1, r8
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_2606e
.L_26062:
	add	r0, r6, #0
	add	r0, #128
	ldr	r1, [r0, #0]
	add	r0, r6, #0
	bl	sub_0801AEF0
.L_2606e:
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r5, r0, #0
	mov	r8, r1
	add	r6, r5, #0
	add	r6, #124
	ldrh	r0, [r1, #0]
	mov	r1, #0
	mov	r9, r1
	strb	r0, [r6, #27]
	ldrb	r0, [r6, #27]
	lsl	r4, r0, #1
	add	r4, r4, r0
	lsl	r4, r4, #2
	ldr	r0, .L_26128	@ =0x08242398
	add	r4, r4, r0
	add	r0, r5, #0
	bl	sub_08025E10
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	ldrb	r1, [r4, #11]
	lsl	r1, r1, #28
	mov	r2, #40
	mov	r3, r8
	ldrh	r0, [r3, #2]
	strh	r0, [r6, #18]
	ldrh	r0, [r3, #4]
	strh	r0, [r6, #20]
	lsr	r1, r1, #24
	strh	r1, [r6, #16]
	mov	r1, #128
	lsl	r1, r1, #7
	strh	r1, [r6, #22]
	strh	r2, [r6, #24]
	mov	r0, #128
	lsl	r0, r0, #3
	str	r0, [r6, #8]
	str	r1, [r6, #12]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080262F0
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_08026384
	add	r0, r5, #0
	bl	sub_0802633C
	ldr	r0, .L_2612c	@ =0x082334DC
	ldr	r1, [r5, #12]
	ldr	r2, .L_26130	@ =0x00000119
	ldrh	r3, [r5, #22]
	mov	r7, #36
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #0]
	mov	r7, #38
	ldrsh	r4, [r5, r7]
	str	r4, [sp, #4]
	mov	r4, r9
	str	r4, [sp, #8]
	bl	sub_0801B358
	str	r5, [r0, #124]
	mov	r0, #16
	strh	r0, [r6, #24]
	mov	r0, #160
	lsl	r0, r0, #2
	str	r0, [r6, #8]
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_26128:
	.4byte	0x08242398
.L_2612c:
	.4byte	0x082334DC
.L_26130:
	.4byte	0x00000119
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	ldrb	r1, [r4, #30]
	mov	r0, #30
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	ble	.L_2617e
	sub	r0, r1, #1
	strb	r0, [r4, #30]
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_2617a
	add	r0, r5, #0
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_2617a
	add	r0, r5, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_2617e
	ldr	r0, [r5, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bne	.L_2617e
.L_2617a:
	mov	r0, #0
	strb	r0, [r4, #30]
.L_2617e:
	ldrh	r0, [r4, #22]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #16]
	bl	sub_08005130
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldrh	r0, [r4, #22]
	lsr	r0, r0, #8
	ldrh	r1, [r4, #16]
	bl	sub_080050F4
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	ldrb	r0, [r4, #26]
	cmp	r0, #0
	beq	.L_261ac
	ldr	r0, [r5, #12]
	ldrb	r1, [r4, #26]
	bl	sub_0800B660
	cmp	r0, #0
	ble	.L_261ea
.L_261ac:
	ldr	r2, [r4, #8]
	ldrh	r0, [r4, #22]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	ldr	r0, [r4, #12]
	add	r0, r0, r2
	str	r0, [r4, #12]
	ldr	r1, .L_261c8	@ =0x00003FFF
	cmp	r0, r1
	ble	.L_261cc
	ldrh	r0, [r4, #24]
	sub	r0, r2, r0
	b	.L_261d0
	.align	2, 0
.L_261c8:
	.4byte	0x00003FFF
.L_261cc:
	ldrh	r0, [r4, #24]
	add	r0, r2, r0
.L_261d0:
	str	r0, [r4, #8]
	ldr	r0, [r4, #8]
	cmp	r0, #0
	ble	.L_261dc
	mov	r0, #0
	b	.L_261de
.L_261dc:
	mov	r0, #1
.L_261de:
	strb	r0, [r4, #28]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08026384
.L_261ea:
	lsl	r0, r7, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	lsl	r0, r6, #16
	asr	r0, r0, #16
	ldrh	r1, [r4, #20]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	add	r0, r5, #0
	bl	sub_0802633C
	add	r1, r4, #0
	add	r1, #29
	add	r0, r5, #0
	bl	sub_0801C010
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #30
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_26230
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_26294
.L_26230:
	ldrb	r1, [r5, #27]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, .L_26298	@ =0x08242398
	add	r3, r0, r1
	ldr	r0, [r6, #0]
	lsl	r0, r0, #4
	lsr	r2, r0, #28
	cmp	r2, #0
	bne	.L_26250
	ldrb	r1, [r3, #11]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_26294
.L_26250:
	cmp	r2, #1
	bne	.L_2625e
	ldrb	r1, [r3, #11]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_26294
.L_2625e:
	cmp	r2, #2
	bne	.L_2626c
	ldrb	r1, [r3, #11]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_26294
.L_2626c:
	cmp	r2, #3
	bne	.L_2627a
	ldrb	r1, [r3, #11]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_26294
.L_2627a:
	add	r1, r5, #0
	add	r1, #29
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_0801BFC0
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_2629c
.L_26294:
	mov	r0, #0
	b	.L_262ac
.L_26298:
	.4byte	0x08242398
.L_2629c:
	cmp	r0, #1
	bne	.L_262a6
	mov	r0, #166
	bl	sub_08029E54
.L_262a6:
	mov	r0, #15
	strb	r0, [r5, #30]
	mov	r0, #1
.L_262ac:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080262F0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08026384
	add	r0, r4, #0
	bl	sub_0802633C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08025F54, .-sub_08025F54
