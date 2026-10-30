.syntax divided
.align 2, 0
.global sub_080EF920
.thumb
.type sub_080EF920, %function
.thumb_func
sub_080EF920:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_ef934
	mov	r0, #100
	strb	r0, [r4, #8]
.L_ef934:
	ldrb	r0, [r4, #8]
	cmp	r0, #4
	bhi	.L_ef9dc
	lsl	r0, r0, #2
	ldr	r1, .L_ef944	@ =0x080EF948
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_ef944:
	.4byte	0x080EF948
	.4byte	0x080EF95C	@ case .L_ef95c
	.4byte	0x080EF96A	@ case .L_ef96a
	.4byte	0x080EF978	@ case .L_ef978
	.4byte	0x080EF992	@ case .L_ef992
	.4byte	0x080EF9C4	@ case .L_ef9c4
.L_ef95c:
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_ef9fa
	b	.L_ef986
.L_ef96a:
	ldr	r0, [r4, #12]
	sub	r0, #128
	str	r0, [r4, #12]
	cmp	r0, #0
	bgt	.L_ef9aa
	mov	r0, #0
	b	.L_ef9a2
.L_ef978:
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #60
	ble	.L_ef9fa
.L_ef986:
	mov	r0, #0
	strh	r0, [r4, #10]
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
	b	.L_ef9fa
.L_ef992:
	ldr	r0, [r4, #12]
	add	r0, #128
	str	r0, [r4, #12]
	ldr	r1, .L_ef9c0	@ =0x00000FFF
	cmp	r0, r1
	ble	.L_ef9aa
	mov	r0, #128
	lsl	r0, r0, #5
.L_ef9a2:
	str	r0, [r4, #12]
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
.L_ef9aa:
	mov	r0, #240
	lsl	r0, r0, #1
	ldr	r2, [r4, #12]
	asr	r2, r2, #8
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #16
	mov	r3, #0
	bl	sub_080199F0
	b	.L_ef9fa
.L_ef9c0:
	.4byte	0x00000FFF
.L_ef9c4:
	ldrh	r0, [r4, #10]
	add	r0, #1
	strh	r0, [r4, #10]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_ef9fa
	mov	r0, #0
	strh	r0, [r4, #10]
	mov	r0, #100
	strb	r0, [r4, #8]
	b	.L_ef9fa
.L_ef9dc:
	add	r6, r4, #0
	add	r6, #16
	mov	r5, #3
.L_ef9e2:
	ldmia	r6!, {r0}
	bl	sub_08006CBC
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ef9e2
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
.L_ef9fa:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080EF920, .-sub_080EF920
