.syntax divided
.align 2, 0
.global sub_0800ECE8
.thumb
.type sub_0800ECE8, %function
.thumb_func
sub_0800ECE8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #52	@ 0x34
	.2byte	0x1C06
	mov	sl, r1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #24]
	mov	r0, #0
	str	r0, [sp, #28]
	mov	r1, #0
	str	r1, [sp, #32]
	mov	r2, sl
	mov	r1, #2
	ldrsh	r0, [r2, r1]
	mov	r1, #16
	bl	sub_080F8708
	str	r0, [sp, #36]	@ 0x24
	cmp	r0, #0
	beq	.L_ed28
	mov	r2, sl
	mov	r1, #2
	ldrsh	r0, [r2, r1]
	add	r0, #16
	ldr	r2, [sp, #36]	@ 0x24
	sub	r2, r0, r2
	str	r2, [sp, #36]	@ 0x24
	b	.L_ed30
.L_ed28:
	mov	r0, sl
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	str	r0, [sp, #36]	@ 0x24
.L_ed30:
	mov	r2, sl
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r1, #16
	bl	sub_080F8708
	str	r0, [sp, #40]	@ 0x28
	cmp	r0, #0
	beq	.L_ed52
	mov	r2, sl
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	add	r0, #16
	ldr	r2, [sp, #40]	@ 0x28
	sub	r2, r0, r2
	str	r2, [sp, #40]	@ 0x28
	b	.L_ed5a
.L_ed52:
	mov	r0, sl
	mov	r1, #6
	ldrsh	r0, [r0, r1]
	str	r0, [sp, #40]	@ 0x28
.L_ed5a:
	ldr	r0, [r6, #52]	@ 0x34
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #8]
	str	r0, [sp, #44]	@ 0x2c
	mov	r2, sl
	mov	r0, #0
	ldrsh	r2, [r2, r0]
	mov	r9, r2
	b	.L_eeea
.L_ed6c:
	mov	r2, sl
	mov	r0, #4
	ldrsh	r2, [r2, r0]
	mov	r8, r2
	mov	r1, r9
	add	r1, #16
	str	r1, [sp, #48]	@ 0x30
	b	.L_eede
.L_ed7c:
	ldr	r1, [r6, #52]	@ 0x34
	mov	r2, #16
	ldrsh	r0, [r1, r2]
	cmp	r8, r0
	bge	.L_ed88
	b	.L_eeda
.L_ed88:
	mov	r2, #18
	ldrsh	r0, [r1, r2]
	cmp	r8, r0
	blt	.L_ed92
	b	.L_eeda
.L_ed92:
	mov	r2, #12
	ldrsh	r0, [r1, r2]
	cmp	r9, r0
	bge	.L_ed9c
	b	.L_eeda
.L_ed9c:
	mov	r2, #14
	ldrsh	r0, [r1, r2]
	cmp	r9, r0
	blt	.L_eda6
	b	.L_eeda
.L_eda6:
	mov	r2, r8
	lsl	r0, r2, #16
	asr	r5, r0, #16
	mov	r2, r9
	lsl	r0, r2, #16
	asr	r7, r0, #16
	.2byte	0x1C08
	.2byte	0x1C29
	.2byte	0x1C3A
	add	r3, sp, #8
	bl	sub_0801D364
	.2byte	0x1C04
	.2byte	0x1C30
	add	r1, sp, #8
	mov	r2, #0
	mov	r3, #0
	bl	sub_0801D1A0
	cmp	r4, #0
	beq	.L_ee62
	cmp	r0, #0
	beq	.L_ee9c
	.2byte	0x1C30
	bl	sub_0800B468
	.2byte	0x1C01
	ldr	r2, [sp, #24]
	lsl	r0, r2, #24
	asr	r4, r0, #24
	add	r0, sp, #8
	.2byte	0x1C22
	bl	sub_0801D2C0
	cmp	r0, #1
	bne	.L_ee52
	ldr	r0, [r6, #52]	@ 0x34
	.2byte	0x1C29
	.2byte	0x1C3A
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r1, [pc, #44]	@ (0x800ee2c)
	ldr	r2, [sp, #44]	@ 0x2c
	add	r0, r2, r5
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	str	r0, [sp, #0]
	add	r4, sp, #20
	str	r4, [sp, #4]
	.2byte	0x1C30
	mov	r1, r8
	mov	r2, r9
	.2byte	0x1C2B
	bl	sub_0800EFA4
	cmp	r0, #0
	ble	.L_ee30
	.2byte	0x1C30
	bl	sub_0800F07C
	mov	r0, #1
	str	r0, [sp, #28]
	b	.L_ee42
	lsl	r0, r0, #0
	.align	2, 0
.L_ee2c:
	.4byte	0x8101E9C
.L_ee30:
	add	r0, sp, #8
	bl	sub_0801D1E4
	ldrh	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_0800F0BC
	mov	r1, #1
	str	r1, [sp, #32]
.L_ee42:
	ldr	r0, [r6, #52]	@ 0x34
	ldrh	r1, [r4, #0]
	bl	sub_0800896C
	.2byte	0x1C30
	bl	sub_0802AF60
	b	.L_eeda
.L_ee52:
	add	r0, sp, #8
	ldrh	r1, [r0, #0]
	.2byte	0x1C30
	mov	r2, sl
	.2byte	0x1C23
	bl	sub_0800F1CC
	b	.L_eeda
.L_ee62:
	ldr	r0, [r6, #52]	@ 0x34
	.2byte	0x1C29
	.2byte	0x1C3A
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	.2byte	0x1C28
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	blt	.L_ee92
	cmp	r0, #7
	bgt	.L_ee8e
	.2byte	0x1C30
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080117FC
	b	.L_eeda
.L_ee8e:
	cmp	r0, #177	@ 0xb1
	beq	.L_eeda
.L_ee92:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_0800F16C
	b	.L_eeda
.L_ee9c:
	.2byte	0x1C30
	bl	sub_0800B468
	.2byte	0x1C01
	ldr	r0, [sp, #24]
	lsl	r2, r0, #24
	add	r0, sp, #8
	asr	r2, r2, #24
	bl	sub_0801D2C0
	cmp	r0, #1
	beq	.L_eec8
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_080165BC
	cmp	r0, #1
	bne	.L_eed2
.L_eec8:
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_080117FC
	b	.L_eeda
.L_eed2:
	.2byte	0x1C30
	mov	r1, #64	@ 0x40
	bl	sub_080117FC
.L_eeda:
	mov	r1, #16
	add	r8, r1
.L_eede:
	ldr	r2, [sp, #40]	@ 0x28
	cmp	r8, r2
	bge	.L_eee6
	b	.L_ed7c
.L_eee6:
	ldr	r0, [sp, #48]	@ 0x30
	mov	r9, r0
.L_eeea:
	ldr	r1, [sp, #36]	@ 0x24
	cmp	r9, r1
	bge	.L_eef2
	b	.L_ed6c
.L_eef2:
	ldr	r2, [sp, #28]
	cmp	r2, #0
	bne	.L_ef04
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.L_ef04
	.2byte	0x1C30
	bl	sub_0802AF8C
.L_ef04:
	add	sp, #52	@ 0x34
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0800ECE8, .-sub_0800ECE8
