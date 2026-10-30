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
	add	r6, r1, #0
	add	r7, r2, #0
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
	ldr	r4, .L_1eabc	@ =0x0823F2E4
	b	.L_1eaf2
	.align	2, 0
.L_1eabc:
	.4byte	0x0823F2E4
.L_1eac0:
	cmp	r1, #212
	beq	.L_1eae8
	cmp	r1, #212
	bgt	.L_1ead4
	cmp	r1, #5
	bgt	.L_1ead8
	ldr	r4, .L_1ead0	@ =0x0823FD64
	b	.L_1eaf2
.L_1ead0:
	.4byte	0x0823FD64
.L_1ead4:
	cmp	r1, #213
	beq	.L_1eaf0
.L_1ead8:
	ldr	r4, .L_1eadc	@ =0x0823EFE4
	b	.L_1eaf2
.L_1eadc:
	.4byte	0x0823EFE4
.L_1eae0:
	ldr	r4, .L_1eae4	@ =0x0823F5E4
	b	.L_1eaf2
.L_1eae4:
	.4byte	0x0823F5E4
.L_1eae8:
	ldr	r4, .L_1eaec	@ =0x0841827C
	b	.L_1eaf2
.L_1eaec:
	.4byte	0x0841827C
.L_1eaf0:
	ldr	r4, .L_1eb14	@ =0x084890F0
.L_1eaf2:
	cmp	r6, #1
	bne	.L_1eb18
	ldr	r0, [r0, #32]
	ldrh	r0, [r0, #16]
	add	r5, r0, #4
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r0, r5, #5
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_08001370
	b	.L_1eb24
.L_1eb14:
	.4byte	0x084890F0
.L_1eb18:
	ldr	r0, [r0, #32]
	ldrh	r0, [r0, #16]
	add	r5, r0, #4
	cmp	r6, #2
	ble	.L_1eb24
	add	r5, #4
.L_1eb24:
	ldr	r0, .L_1eb70	@ =0x08237800
	lsl	r1, r7, #16
	asr	r1, r1, #16
	mov	r3, r8
	lsl	r2, r3, #16
	asr	r2, r2, #16
	add	r3, r6, #0
	add	r3, #51
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	bl	sub_080054D8
	add	r4, r0, #0
	lsl	r1, r5, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r2, r4, #0
	add	r2, #37
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #48
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #1]
	add	r0, r4, #0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_1eb70:
	.4byte	0x08237800
.size sub_0801EA98, .-sub_0801EA98
