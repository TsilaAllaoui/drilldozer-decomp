.syntax divided
.align 1, 0
.global sub_0804DDCC
.thumb
.type sub_0804DDCC, %function
.thumb_func
sub_0804DDCC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_4dddc
	b	.L_4df08
.L_4dddc:
	lsl	r0, r0, #2
	ldr	r1, .L_4dde8	@ =0x0804DDEC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4dde8:
	.4byte	0x0804DDEC
	.4byte	0x0804DE0C	@ case .L_4de0c
	.4byte	0x0804DE1C	@ case .L_4de1c
	.4byte	0x0804DE3A	@ case .L_4de3a
	.4byte	0x0804DE5E	@ case .L_4de5e
	.4byte	0x0804DE74	@ case .L_4de74
	.4byte	0x0804DE8C	@ case .L_4de8c
	.4byte	0x0804DEA6	@ case .L_4dea6
	.4byte	0x0804DEC8	@ case .L_4dec8
.L_4de0c:
	mov	r0, #87
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_4de1c:
	ldrh	r0, [r4, #38]
	add	r0, #1
	strh	r0, [r4, #38]
	ldrh	r2, [r4, #34]
	mov	r3, #34
	ldrsh	r1, [r4, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_4df14
	strh	r2, [r4, #38]
	mov	r0, #87
	bl	sub_0802A0B0
	b	.L_4def2
.L_4de3a:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_4df14
	mov	r0, #33
	bl	sub_08029E54
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_4def2
.L_4de5e:
	ldr	r0, [r5, #8]
	ldr	r1, .L_4de70	@ =0x082F41E0
	bl	sub_08005814
	ldr	r0, [r5, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4df14
	b	.L_4def2
.L_4de70:
	.4byte	0x082F41E0
.L_4de74:
	add	r1, r5, #0
	add	r1, #41
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrh	r1, [r4, #26]
	ldr	r0, .L_4de88	@ =0x0000FFF3
	and	r0, r1
	strh	r0, [r4, #26]
	b	.L_4def2
	.align	2, 0
.L_4de88:
	.4byte	0x0000FFF3
.L_4de8c:
	mov	r0, #218
	bl	sub_08029E54
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_4dea6:
	ldr	r0, [r5, #4]
	ldr	r1, .L_4dec4	@ =0x08323DC8
	bl	sub_08005814
	ldr	r0, [r5, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4df14
	add	r1, r4, #0
	add	r1, #117
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_4def6
	.align	2, 0
.L_4dec4:
	.4byte	0x08323DC8
.L_4dec8:
	add	r6, r4, #0
	add	r6, #117
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	ldr	r0, [r5, #4]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #4
	lsl	r0, r0, #4
	ldr	r2, .L_4df00	@ =0x00000101
	add	r1, r2, #0
	orr	r0, r1
	ldrb	r2, [r6, #0]
	ldr	r3, .L_4df04	@ =0x00007FFF
	mov	r1, #1
	bl	sub_08019D9C
	ldrb	r0, [r6, #0]
	cmp	r0, #11
	bls	.L_4df14
.L_4def2:
	add	r1, r4, #0
	add	r1, #116
.L_4def6:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_4df14
	.align	2, 0
.L_4df00:
	.4byte	0x00000101
.L_4df04:
	.4byte	0x00007FFF
.L_4df08:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #8
	b	.L_4df16
.L_4df14:
	mov	r0, #12
.L_4df16:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	mov	r0, #13
	bx	lr
.size sub_0804DDCC, .-sub_0804DDCC
