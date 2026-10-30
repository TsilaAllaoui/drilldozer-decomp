.syntax divided
.align 1, 0
.global sub_080EF1C8
.thumb
.type sub_080EF1C8, %function
.thumb_func
sub_080EF1C8:
	push	{r4, r5, lr}
	sub	sp, #20
	add	r5, r0, #0
	ldrb	r0, [r5, #5]
	cmp	r0, #6
	bls	.L_ef1d6
	b	.L_ef33c
.L_ef1d6:
	lsl	r0, r0, #2
	ldr	r1, .L_ef1e0	@ =0x080EF1E4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ef1e0:
	.4byte	0x080EF1E4
	.4byte	0x080EF200	@ case .L_ef200
	.4byte	0x080EF244	@ case .L_ef244
	.4byte	0x080EF256	@ case .L_ef256
	.4byte	0x080EF26A	@ case .L_ef26a
	.4byte	0x080EF2AC	@ case .L_ef2ac
	.4byte	0x080EF2D6	@ case .L_ef2d6
	.4byte	0x080EF306	@ case .L_ef306
.L_ef200:
	mov	r0, #128
	bl	sub_0802A0B0
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, .L_ef238	@ =0x08233E00
	ldr	r1, [r5, #0]
	ldr	r2, .L_ef23c	@ =0x0000014D
	ldr	r3, .L_ef240	@ =0x00000101
	ldrh	r4, [r4, #4]
	add	r4, #120
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r4, #40
	str	r4, [sp, #4]
	mov	r4, #0
	str	r4, [sp, #8]
	bl	sub_0801B358
	str	r0, [r5, #36]
	mov	r1, #1
	bl	sub_080EFD98
	b	.L_ef2fe
.L_ef238:
	.4byte	0x08233E00
.L_ef23c:
	.4byte	0x0000014D
.L_ef240:
	.4byte	0x00000101
.L_ef244:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #210
	ble	.L_ef33c
	mov	r0, #10
	bl	sub_08029DF4
	b	.L_ef2fa
.L_ef256:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	bl	sub_0802A03C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_ef33c
	b	.L_ef2fc
.L_ef26a:
	ldr	r0, [r5, #0]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800E014
	ldr	r0, .L_ef2a8	@ =0x08233DC4
	ldr	r1, [r5, #0]
	mov	r2, #166
	lsl	r2, r2, #1
	ldrh	r3, [r4, #4]
	add	r3, #120
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #0]
	mov	r4, #16
	ldrsh	r3, [r5, r4]
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	mov	r3, #3
	bl	sub_0801B358
	str	r0, [r5, #40]
	ldr	r0, [r5, #32]
	mov	r1, #0
	bl	sub_080EFB28
	mov	r0, #177
	bl	sub_08029E54
	b	.L_ef2fe
.L_ef2a8:
	.4byte	0x08233DC4
.L_ef2ac:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	mov	r1, #5
	bl	sub_080F90BC
	cmp	r0, #0
	bne	.L_ef2c6
	ldr	r0, [r5, #40]
	mov	r1, #0
	bl	sub_080EFB48
	b	.L_ef2ce
.L_ef2c6:
	ldr	r0, [r5, #40]
	mov	r1, #1
	bl	sub_080EFB48
.L_ef2ce:
	ldr	r0, [r5, #12]
	cmp	r0, #59
	ble	.L_ef33c
	b	.L_ef2fa
.L_ef2d6:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	ldrb	r0, [r5, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #20]
	ldr	r0, [r5, #40]
	ldrb	r1, [r5, #20]
	bl	sub_080EFB48
	ldr	r0, [r5, #12]
	cmp	r0, #59
	ble	.L_ef33c
	ldr	r0, [r5, #40]
	mov	r1, #0
	bl	sub_080EFB48
.L_ef2fa:
	mov	r0, #0
.L_ef2fc:
	str	r0, [r5, #12]
.L_ef2fe:
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_ef33c
.L_ef306:
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	ldrb	r0, [r5, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #20]
	ldr	r0, [r5, #40]
	ldrb	r1, [r5, #20]
	bl	sub_080EFB48
	ldr	r1, [r5, #36]
	ldrh	r0, [r1, #38]
	sub	r0, #2
	strh	r0, [r1, #38]
	ldr	r2, [r5, #36]
	mov	r0, #38
	ldrsh	r1, [r2, r0]
	mov	r0, #64
	neg	r0, r0
	cmp	r1, r0
	bge	.L_ef33c
	add	r0, r2, #0
	bl	sub_0801B1C4
	mov	r0, #8
	b	.L_ef33e
.L_ef33c:
	mov	r0, #9
.L_ef33e:
	add	sp, #20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EF1C8, .-sub_080EF1C8
