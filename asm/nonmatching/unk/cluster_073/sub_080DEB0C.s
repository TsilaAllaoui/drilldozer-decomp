.syntax divided
.align 1, 0
.global sub_080DEB0C
.thumb
.type sub_080DEB0C, %function
.thumb_func
sub_080DEB0C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r7, r4, #0
	add	r7, #124
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bhi	.L_debec
	lsl	r0, r0, #2
	ldr	r1, .L_deb2c	@ =0x080DEB30
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_deb2c:
	.4byte	0x080DEB30
	.4byte	0x080DEB44	@ case .L_deb44
	.4byte	0x080DEB4C	@ case .L_deb4c
	.4byte	0x080DEBB8	@ case .L_debb8
	.4byte	0x080DEBDE	@ case .L_debde
	.4byte	0x080DEBEC	@ case .L_debec
.L_deb44:
	ldr	r0, [r7, #0]
	cmp	r0, #1
	bne	.L_debec
	b	.L_debe2
.L_deb4c:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	add	r1, r4, #0
	add	r1, #66
	mov	r0, sp
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	bge	.L_debec
	add	r0, r4, #0
	add	r0, #64
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r2, r0
	ble	.L_debec
	ldr	r0, [r4, #36]
	str	r0, [sp, #0]
	mov	r6, #32
	neg	r6, r6
	mov	r2, #118
	add	r2, r2, r4
	mov	r8, r2
	mov	r5, sp
.L_deb82:
	ldrh	r0, [r4, #36]
	add	r0, r0, r6
	strh	r0, [r5, #0]
	ldrh	r0, [r4, #38]
	sub	r0, #8
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldrh	r0, [r4, #38]
	add	r0, #8
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	add	r6, #16
	cmp	r6, #31
	ble	.L_deb82
	mov	r3, r8
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_debec
.L_debb8:
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r4, #80]
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #1
	bl	sub_0803044C
	add	r0, r4, #0
	bl	sub_0801C1C8
	mov	r0, #38
	ldrsh	r1, [r4, r0]
	mov	r2, #34
	ldrsh	r0, [r4, r2]
	add	r0, #80
	cmp	r1, r0
	ble	.L_debec
	b	.L_debe2
.L_debde:
	mov	r0, #0
	str	r0, [r7, #0]
.L_debe2:
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_debec:
	ldr	r1, [r7, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	ldr	r1, [r7, #4]
	ldrh	r0, [r1, #22]
	sub	r0, #8
	strh	r0, [r1, #22]
	mov	r4, sp
	mov	r0, sp
	bl	sub_08010B00
	ldr	r1, [r7, #4]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r7, #4]
	ldrh	r0, [r4, #2]
	neg	r0, r0
	strh	r0, [r1, #26]
	ldr	r1, [r7, #8]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	neg	r0, r0
	strh	r0, [r1, #24]
	ldr	r1, [r7, #8]
	ldrh	r0, [r4, #2]
	neg	r0, r0
	strh	r0, [r1, #26]
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080DEB0C, .-sub_080DEB0C
