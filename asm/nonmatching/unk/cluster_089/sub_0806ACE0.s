.syntax divided
.align 2, 0
.global sub_0806ACE0
.thumb
.type sub_0806ACE0, %function
.thumb_func
sub_0806ACE0:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	add	r6, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_6ad20
	ldr	r0, [r5, #4]
	cmp	r0, #2
	ble	.L_6ad20
	cmp	r0, #6
	bgt	.L_6ad20
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r4, #8
	add	r0, r4, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_6ad20
	bl	sub_0801A004
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	bl	sub_080EDBA8
	str	r4, [r5, #4]
	b	.L_6af68
.L_6ad20:
	ldr	r0, [r5, #0]
	mov	r1, #70
	bl	sub_0802140C
	ldr	r0, [r5, #4]
	cmp	r0, #10
	bls	.L_6ad30
	b	.L_6af68
.L_6ad30:
	lsl	r0, r0, #2
	ldr	r1, .L_6ad3c	@ =0x0806AD40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_6ad3c:
	.4byte	0x0806AD40
	.4byte	0x0806AD6C	@ case .L_6ad6c
	.4byte	0x0806ADD2	@ case .L_6add2
	.4byte	0x0806AE64	@ case .L_6ae64
	.4byte	0x0806AE86	@ case .L_6ae86
	.4byte	0x0806AE96	@ case .L_6ae96
	.4byte	0x0806AEE0	@ case .L_6aee0
	.4byte	0x0806AEFC	@ case .L_6aefc
	.4byte	0x0806AF1A	@ case .L_6af1a
	.4byte	0x0806AF26	@ case .L_6af26
	.4byte	0x0806AF4A	@ case .L_6af4a
	.4byte	0x0806AF62	@ case .L_6af62
.L_6ad6c:
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r5, #0]
	mov	r1, #70
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #2
	mov	r2, #0
	bl	sub_0806D59C
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_08011728
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #60
	str	r0, [sp, #8]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	sub	r0, #17
	add	r2, sp, #8
	str	r0, [r2, #4]
	ldr	r0, [r5, #0]
	mov	r1, #4
	bl	sub_0806D59C
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r4, #0]
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #12
	mov	r2, #200
	mov	r3, #96
	bl	sub_08068678
	str	r0, [r5, #8]
	b	.L_6af5a
.L_6add2:
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B254
	ldr	r0, .L_6ae54	@ =0x08339F18
	mov	r1, #216
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [r5, #0]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_08011728
	ldr	r0, .L_6ae58	@ =0x08339F38
	mov	r2, #32
	neg	r2, r2
	mov	r1, #120
	mov	r3, #127
	bl	sub_080054D8
	str	r0, [r5, #12]
	add	r0, #37
	ldrb	r2, [r0, #0]
	mov	r1, #15
	and	r1, r2
	mov	r2, #176
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r5, #12]
	add	r1, #37
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	ldr	r1, .L_6ae5c	@ =0x08339F44
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r2, #153
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #64
	bl	sub_080055A4
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #12]
	ldr	r1, .L_6ae60	@ =0x08339F3C
	bl	sub_08005814
	ldr	r1, [r5, #12]
	mov	r2, #0
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r0, [r5, #12]
	strb	r2, [r0, #1]
	b	.L_6af5a
	.align	2, 0
.L_6ae54:
	.4byte	0x08339F18
.L_6ae58:
	.4byte	0x08339F38
.L_6ae5c:
	.4byte	0x08339F44
.L_6ae60:
	.4byte	0x08339F3C
.L_6ae64:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_6af68
	ldrb	r0, [r5, #20]
	cmp	r0, #0
	beq	.L_6ae82
	ldr	r0, [r5, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #10
	bl	sub_080EDB80
.L_6ae82:
	str	r4, [r5, #16]
	b	.L_6af5a
.L_6ae86:
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #60
	ble	.L_6af68
	mov	r0, #0
	str	r0, [r5, #16]
	b	.L_6af5a
.L_6ae96:
	ldr	r2, [r5, #12]
	ldr	r1, .L_6aed8	@ =0x08339F4C
	ldr	r0, [r5, #16]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r2, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r0, [r5, #12]
	ldr	r1, .L_6aedc	@ =0x08339F3C
	bl	sub_08005814
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #13
	bls	.L_6af68
	mov	r0, #142
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #8
	mov	r1, #1
	mov	r2, #18
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #0
	str	r0, [r5, #16]
	b	.L_6af5a
	.align	2, 0
.L_6aed8:
	.4byte	0x08339F4C
.L_6aedc:
	.4byte	0x08339F3C
.L_6aee0:
	bl	sub_08010BE0
	cmp	r0, #0
	beq	.L_6af68
	ldr	r0, [r5, #8]
	mov	r1, #1
	bl	sub_08068554
	mov	r0, #247
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r5, #16]
	b	.L_6af5a
.L_6aefc:
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #60
	ble	.L_6af68
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	b	.L_6af5a
.L_6af1a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6af68
	b	.L_6af5a
.L_6af26:
	ldr	r0, [r5, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0806D59C
	ldr	r1, [r5, #12]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r5, #12]
	bl	sub_08005560
	ldr	r0, [r5, #8]
	mov	r1, #0
	bl	sub_08068554
	b	.L_6af5a
.L_6af4a:
	ldr	r0, [r5, #0]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #179
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
.L_6af5a:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_6af68
.L_6af62:
	add	r0, r6, #0
	bl	sub_080097A0
.L_6af68:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0806ACE0, .-sub_0806ACE0
