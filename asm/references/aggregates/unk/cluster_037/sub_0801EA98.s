.syntax divided
.align 2, 0
.global sub_0801EA98
.thumb
.type sub_0801EA98, %function
.thumb_func
sub_0801EA98:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C0E
	.2byte	0x1C17
	mov	r8, r3
	ldrh	r1, [r0, #24]
	cmp	r1, #3
	beq	.L_1eae0
	cmp	r1, #3
	bgt	.L_1eac0
	cmp	r1, #0
	blt	.L_1ead8
	cmp	r1, #1
	ble	.L_1ead8
	ldr	r4, [pc, #4]	@ (0x801eabc)
	b	.L_1eaf2
	lsl	r0, r0, #0
	.align	2, 0
.L_1eabc:
	.4byte	0x823F2E4
.L_1eac0:
	cmp	r1, #212	@ 0xd4
	beq	.L_1eae8
	cmp	r1, #212	@ 0xd4
	bgt	.L_1ead4
	cmp	r1, #5
	bgt	.L_1ead8
	ldr	r4, [pc, #0]	@ (0x801ead0)
	b	.L_1eaf2
	.align	2, 0
.L_1ead0:
	.4byte	0x823FD64
.L_1ead4:
	cmp	r1, #213	@ 0xd5
	beq	.L_1eaf0
.L_1ead8:
	ldr	r4, [pc, #0]	@ (0x801eadc)
	b	.L_1eaf2
	.align	2, 0
.L_1eadc:
	.4byte	0x823EFE4
.L_1eae0:
	ldr	r4, [pc, #0]	@ (0x801eae4)
	b	.L_1eaf2
	.align	2, 0
.L_1eae4:
	.4byte	0x823F5E4
.L_1eae8:
	ldr	r4, [pc, #0]	@ (0x801eaec)
	b	.L_1eaf2
	.align	2, 0
.L_1eaec:
	.4byte	0x841827C
.L_1eaf0:
	ldr	r4, [pc, #32]	@ (0x801eb14)
.L_1eaf2:
	cmp	r6, #1
	bne	.L_1eb18
	ldr	r0, [r0, #32]
	ldrh	r0, [r0, #16]
	.2byte	0x1D05
	bl	sub_08006700
	.2byte	0x1C01
	lsl	r0, r5, #5
	add	r1, r1, r0
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	.2byte	0x1C20
	mov	r3, #1
	bl	sub_08001370
	b	.L_1eb24
	.align	2, 0
.L_1eb14:
	.4byte	0x84890F0
.L_1eb18:
	ldr	r0, [r0, #32]
	ldrh	r0, [r0, #16]
	.2byte	0x1D05
	cmp	r6, #2
	ble	.L_1eb24
	add	r5, #4
.L_1eb24:
	ldr	r0, [pc, #72]	@ (0x801eb70)
	lsl	r1, r7, #16
	asr	r1, r1, #16
	mov	r3, r8
	lsl	r2, r3, #16
	asr	r2, r2, #16
	.2byte	0x1C33
	add	r3, #51	@ 0x33
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	bl	sub_080054D8
	.2byte	0x1C04
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C22
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #48	@ 0x30
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #1]
	.2byte	0x1C20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1eb70:
	.4byte	0x8237800
.size sub_0801EA98, .-sub_0801EA98
