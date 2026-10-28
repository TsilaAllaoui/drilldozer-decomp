.syntax divided
.align 2, 0
.global sub_080ADAEC
.thumb
.type sub_080ADAEC, %function
.thumb_func
sub_080ADAEC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r7, #0
	.2byte	0x1C28
	add	r0, #32
	ldrb	r1, [r0, #0]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	beq	.L_adb08
	cmp	r0, #2
	bne	.L_adb44
.L_adb08:
	mov	r0, #240	@ 0xf0
	and	r0, r1
	cmp	r0, #0
	beq	.L_adb16
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	b	.L_adb18
.L_adb16:
	ldr	r1, [pc, #40]	@ (0x80adb40)
.L_adb18:
	.2byte	0x1C08
	ldrh	r1, [r5, #24]
	add	r0, r0, r1
	strh	r0, [r5, #24]
	ldrh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r1, r0, #24
	ldrh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r2, r0, #24
	cmp	r1, #119	@ 0x77
	ble	.L_adb34
	mov	r1, #120	@ 0x78
	mov	r7, #1
.L_adb34:
	mov	r0, #120	@ 0x78
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_adb7c
	.2byte	0x1C01
	b	.L_adb7a
	.align	2, 0
.L_adb40:
	.4byte	0xFFFFFE00
.L_adb44:
	mov	r0, #240	@ 0xf0
	and	r0, r1
	cmp	r0, #0
	beq	.L_adb52
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	b	.L_adb54
.L_adb52:
	ldr	r1, [pc, #132]	@ (0x80adbd8)
.L_adb54:
	.2byte	0x1C08
	ldrh	r1, [r5, #26]
	add	r0, r0, r1
	strh	r0, [r5, #26]
	ldrh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r1, r0, #24
	ldrh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r2, r0, #24
	cmp	r2, #119	@ 0x77
	ble	.L_adb70
	mov	r2, #120	@ 0x78
	mov	r7, #1
.L_adb70:
	mov	r0, #120	@ 0x78
	neg	r0, r0
	cmp	r2, r0
	bgt	.L_adb7c
	.2byte	0x1C02
.L_adb7a:
	mov	r7, #1
.L_adb7c:
	ldrh	r0, [r6, #32]
	add	r0, r0, r1
	lsl	r0, r0, #16
	ldrh	r1, [r6, #34]	@ 0x22
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #8]
	add	r4, sp, #8
	mov	r0, sp
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_adbdc
	ldr	r0, [sp, #8]
	str	r0, [r6, #36]	@ 0x24
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #11
	mov	r3, #11
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #11
	mov	r3, #11
	bl	sub_08012C08
	b	.L_adbde
	.align	2, 0
.L_adbd8:
	.4byte	0xFFFFFE00
.L_adbdc:
	mov	r7, #1
.L_adbde:
	cmp	r7, #0
	beq	.L_adbf8
	.2byte	0x1C2B
	add	r3, #32
	ldrb	r2, [r3, #0]
	lsr	r1, r2, #4
	mov	r0, #1
	eor	r1, r0
	lsl	r1, r1, #4
	mov	r0, #15
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_adbf8:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080ADAEC, .-sub_080ADAEC
