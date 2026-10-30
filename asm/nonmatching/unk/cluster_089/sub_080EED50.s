.syntax divided
.align 1, 0
.global sub_080EED50
.thumb
.type sub_080EED50, %function
.thumb_func
sub_080EED50:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r0, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #8
	bls	.L_eed5e
	b	.L_eee84
.L_eed5e:
	lsl	r0, r0, #2
	ldr	r1, .L_eed68	@ =0x080EED6C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_eed68:
	.4byte	0x080EED6C
	.4byte	0x080EED90	@ case .L_eed90
	.4byte	0x080EED9C	@ case .L_eed9c
	.4byte	0x080EEDA6	@ case .L_eeda6
	.4byte	0x080EEDE8	@ case .L_eede8
	.4byte	0x080EEDFC	@ case .L_eedfc
	.4byte	0x080EEE1A	@ case .L_eee1a
	.4byte	0x080EEE30	@ case .L_eee30
	.4byte	0x080EEE48	@ case .L_eee48
	.4byte	0x080EEE78	@ case .L_eee78
.L_eed90:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_eee84
	b	.L_eee52
.L_eed9c:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eee84
	b	.L_eee6a
.L_eeda6:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #15
	ble	.L_eee84
	ldr	r0, [r4, #0]
	add	r1, sp, #12
	bl	sub_080117BC
	ldr	r0, .L_eede0	@ =0x08233E00
	ldr	r1, [r4, #0]
	ldr	r2, .L_eede4	@ =0x0000014D
	add	r3, sp, #12
	mov	r5, #0
	ldrsh	r3, [r3, r5]
	str	r3, [sp, #0]
	ldrh	r3, [r4, #16]
	sub	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	mov	r3, #1
	bl	sub_0801B358
	str	r0, [r4, #36]
	b	.L_eee6a
	.align	2, 0
.L_eede0:
	.4byte	0x08233E00
.L_eede4:
	.4byte	0x0000014D
.L_eede8:
	ldr	r1, [r4, #36]
	ldrh	r0, [r1, #38]
	sub	r0, #1
	strh	r0, [r1, #38]
	ldr	r0, [r4, #36]
	mov	r1, #38
	ldrsh	r0, [r0, r1]
	cmp	r0, #56
	bgt	.L_eee84
	b	.L_eee6a
.L_eedfc:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #180
	ble	.L_eee84
	ldr	r0, [r4, #36]
	bl	sub_080EFDBC
	ldr	r0, [r4, #36]
	mov	r1, #2
	bl	sub_080EFD98
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_eee6a
.L_eee1a:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #30
	ble	.L_eee84
	ldr	r0, [r4, #36]
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_eee6a
.L_eee30:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #20
	ble	.L_eee84
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_080EFB28
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_eee6a
.L_eee48:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #5
	ble	.L_eee84
.L_eee52:
	ldr	r0, [r4, #0]
	ldr	r2, .L_eee74	@ =0x084CDDE8
	ldrb	r1, [r4, #18]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B820
	ldrb	r0, [r4, #18]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #18]
	str	r1, [r4, #12]
.L_eee6a:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_eee84
	.align	2, 0
.L_eee74:
	.4byte	0x084CDDE8
.L_eee78:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_eee84
	mov	r0, #3
	b	.L_eee86
.L_eee84:
	mov	r0, #9
.L_eee86:
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EED50, .-sub_080EED50
