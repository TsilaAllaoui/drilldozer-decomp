.syntax divided
.align 2, 0
.global sub_080EF920
.thumb
.type sub_080EF920, %function
.thumb_func
sub_080EF920:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_ef934
	mov	r0, #100	@ 0x64
	strb	r0, [r4, #8]
.L_ef934:
	ldrb	r0, [r4, #8]
	cmp	r0, #4
	bhi	.L_ef9dc
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80ef944)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_ef944:
	.4byte	.L_ef948
.L_ef948:
	.2byte	0xF95C
	.2byte	0x080E
	.2byte	0xF96A
	.2byte	0x080E
	.2byte	0xF978
	.2byte	0x080E
	.2byte	0xF992
	.2byte	0x080E
	.2byte	0xF9C4
	.2byte	0x080E
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_ef9fa
	b	.L_ef986
	ldr	r0, [r4, #12]
	sub	r0, #128	@ 0x80
	str	r0, [r4, #12]
	cmp	r0, #0
	bgt	.L_ef9aa
	mov	r0, #0
	b	.L_ef9a2
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60	@ 0x3c
	ble	.L_ef9fa
.L_ef986:
	mov	r0, #0
	strh	r0, [r4, #10]
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
	b	.L_ef9fa
	ldr	r0, [r4, #12]
	add	r0, #128	@ 0x80
	str	r0, [r4, #12]
	ldr	r1, [pc, #36]	@ (0x80ef9c0)
	cmp	r0, r1
	ble	.L_ef9aa
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #5
.L_ef9a2:
	str	r0, [r4, #12]
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
.L_ef9aa:
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #1
	ldr	r2, [r4, #12]
	asr	r2, r2, #8
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #16
	mov	r3, #0
	bl	sub_080199F0
	b	.L_ef9fa
	.align	2, 0
.L_ef9c0:
	.4byte	0xFFF
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_ef9fa
	mov	r0, #0
	strh	r0, [r4, #10]
	mov	r0, #100	@ 0x64
	strb	r0, [r4, #8]
	b	.L_ef9fa
.L_ef9dc:
	.2byte	0x1C26
	add	r6, #16
	mov	r5, #3
.L_ef9e2:
	ldmia	r6!, {r0}
	bl	sub_08006CBC
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ef9e2
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C38
	bl	sub_0800090C
.L_ef9fa:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080EF920, .-sub_080EF920
