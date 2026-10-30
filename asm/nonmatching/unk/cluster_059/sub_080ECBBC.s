.syntax divided
.align 2, 0
.global sub_080ECBBC
.thumb
.type sub_080ECBBC, %function
.thumb_func
sub_080ECBBC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	add	r6, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_ecbd6
	mov	r0, #255
	strb	r0, [r6, #0]
.L_ecbd6:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_ecbea
	cmp	r0, #1
	beq	.L_ecc58
	mov	r7, #0
	mov	r0, #124
	add	r0, r0, r6
	mov	r9, r0
	b	.L_eccdc
.L_ecbea:
	add	r0, r6, #0
	bl	sub_080EC97C
	cmp	r0, #0
	bne	.L_ecbfa
	mov	r0, #255
	strb	r0, [r6, #0]
	b	.L_eccf8
.L_ecbfa:
	add	r1, r6, #0
	add	r1, #192
	mov	r0, #1
	strh	r0, [r1, #0]
	mov	r7, #0
	mov	r2, #124
	add	r2, r2, r6
	mov	r9, r2
	add	r5, r1, #0
	mov	r8, r9
	add	r4, r6, #0
	add	r4, #10
.L_ecc12:
	lsl	r0, r7, #5
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #0]
	ldrh	r1, [r5, #0]
	bl	sub_080050F4
	mov	r3, r8
	ldr	r1, [r3, #0]
	strh	r0, [r1, #24]
	ldrh	r0, [r4, #0]
	ldrh	r1, [r5, #0]
	bl	sub_08005130
	mov	r2, r8
	add	r2, #4
	mov	r8, r2
	sub	r2, #4
	ldmia	r2!, {r1}
	strh	r0, [r1, #26]
	add	r4, #2
	add	r7, #1
	cmp	r7, #7
	ble	.L_ecc12
	cmp	r7, #15
	bgt	.L_ecc66
	mov	r2, #1
	lsl	r0, r7, #2
	mov	r3, r9
	add	r1, r0, r3
.L_ecc4c:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	add	r7, #1
	cmp	r7, #15
	ble	.L_ecc4c
	b	.L_ecc66
.L_ecc58:
	ldrb	r0, [r6, #2]
	add	r0, #1
	strb	r0, [r6, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #24
	bls	.L_ecc6e
.L_ecc66:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_eccf8
.L_ecc6e:
	add	r1, r6, #0
	add	r1, #192
	ldrh	r0, [r1, #0]
	add	r0, #2
	strh	r0, [r1, #0]
	mov	r8, r1
	add	r5, r6, #0
	add	r5, #124
	add	r4, r6, #0
	add	r4, #10
	mov	r7, #7
.L_ecc84:
	ldrh	r0, [r4, #0]
	add	r0, #8
	strh	r0, [r4, #0]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_ecc96
	add	r0, #255
.L_ecc96:
	asr	r0, r0, #8
	lsl	r0, r0, #8
	sub	r0, r1, r0
	strh	r0, [r4, #0]
	ldrh	r0, [r4, #0]
	mov	r2, r8
	ldrh	r1, [r2, #0]
	bl	sub_080050F4
	ldr	r1, [r5, #0]
	strh	r0, [r1, #24]
	ldrh	r0, [r4, #0]
	mov	r3, r8
	ldrh	r1, [r3, #0]
	bl	sub_08005130
	ldr	r1, [r5, #0]
	strh	r0, [r1, #26]
	ldrb	r0, [r6, #2]
	cmp	r0, #19
	bls	.L_eccca
	ldr	r0, [r5, #0]
	ldr	r1, .L_eccd8	@ =0x084CDA4C
	ldr	r1, [r1, #16]
	bl	sub_08005814
.L_eccca:
	add	r5, #4
	add	r4, #2
	sub	r7, #1
	cmp	r7, #0
	bge	.L_ecc84
	b	.L_eccf8
	.align	2, 0
.L_eccd8:
	.4byte	0x084CDA4C
.L_eccdc:
	lsl	r0, r7, #2
	add	r0, r9
	ldr	r0, [r0, #0]
	bl	sub_080EC98C
	add	r7, #1
	cmp	r7, #15
	ble	.L_eccdc
	add	r0, r6, #0
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_eccf8:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080ECBBC, .-sub_080ECBBC
