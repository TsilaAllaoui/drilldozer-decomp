.syntax divided
.align 1, 0
.global sub_080F4A3C
.thumb
.type sub_080F4A3C, %function
.thumb_func
sub_080F4A3C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r5, r1, #0
	add	r6, r2, #0
	mov	r7, #0
	ldrb	r0, [r5, #9]
	cmp	r0, #0
	bne	.L_f4a60
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #1
	bl	sub_08001B34
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_f4c5c
.L_f4a60:
	ldrh	r1, [r6, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_f4a9e
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4a9e
	ldr	r0, [r5, #4]
	mov	r1, #10
	mov	r2, #2
	bl	sub_0800B6CC
	cmp	r0, #0
	beq	.L_f4a9e
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_f4c10	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r7, #1
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080F4EE0
.L_f4a9e:
	ldrb	r1, [r5, #10]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #255
	bgt	.L_f4ace
	mov	r1, #128
	lsl	r1, r1, #1
	add	r4, r1, #0
	sub	r1, r4, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, #4
	bl	sub_0802A1A0
	ldrb	r1, [r5, #10]
	lsl	r0, r1, #1
	add	r0, r0, r1
	sub	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #1
	add	r1, r4, #0
	bl	sub_0802A1A0
.L_f4ace:
	ldrh	r1, [r6, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_f4ae4
	ldrb	r0, [r5, #10]
	cmp	r0, #34
	bhi	.L_f4ae4
	mov	r0, #125
	bl	sub_08029E54
.L_f4ae4:
	ldrb	r0, [r5, #10]
	add	r1, r0, #1
	strb	r1, [r5, #10]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #59
	bhi	.L_f4b8c
	ldrh	r0, [r5, #22]
	add	r0, #2
	strh	r0, [r5, #22]
	ldrh	r0, [r5, #20]
	add	r0, #2
	strh	r0, [r5, #20]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #35
	bne	.L_f4b1c
	cmp	r7, #0
	bne	.L_f4b1c
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_f4c10	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_f4b1c:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080F5048
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080F5048
	add	r0, r5, #0
	bl	sub_080F5248
	ldrb	r0, [r5, #10]
	cmp	r0, #34
	bls	.L_f4b50
	mov	r1, #5
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4b50
	ldr	r4, .L_f4c14	@ =0x00004030
	add	r0, r5, r4
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
.L_f4b50:
	ldrb	r0, [r5, #10]
	cmp	r0, #44
	bhi	.L_f4b6a
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4b6a
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080F5380
.L_f4b6a:
	add	r0, r5, #0
	bl	sub_080F5580
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080F5068
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080F5068
	add	r0, r5, #0
	bl	sub_080F5264
	add	r0, r5, #0
	bl	sub_080F569C
.L_f4b8c:
	ldrb	r0, [r5, #10]
	cmp	r0, #34
	bls	.L_f4ba4
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4ba4
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080F4EE0
.L_f4ba4:
	ldrb	r0, [r5, #10]
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #240
	lsl	r1, r1, #7
	mov	r2, #160
	lsl	r2, r2, #7
	mov	r4, #16
	ldrsh	r3, [r5, r4]
	ldrh	r4, [r5, #18]
	sub	r4, r4, r0
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	ldrh	r0, [r5, #20]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r5, #22]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	bl	sub_0800200C
	ldr	r1, .L_f4c18	@ =0x084F0FFC
	ldrb	r0, [r5, #13]
	add	r0, r0, r1
	ldrb	r1, [r5, #11]
	ldrb	r0, [r0, #0]
	cmp	r1, r0
	bcc	.L_f4c58
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_f4c20
	ldr	r1, .L_f4c1c	@ =0x084F08D0
	mov	r0, #30
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	str	r0, [sp, #8]
	mov	r2, #0
	mov	r3, #0
	bl	sub_080023B4
	mov	r0, #1
	bl	sub_08002248
	b	.L_f4c3c
.L_f4c10:
	.4byte	0x0000FFFF
.L_f4c14:
	.4byte	0x00004030
.L_f4c18:
	.4byte	0x084F0FFC
.L_f4c1c:
	.4byte	0x084F08D0
.L_f4c20:
	ldr	r1, .L_f4c54	@ =0x084F08D0
	mov	r0, #30
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #3
	str	r0, [sp, #8]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080023B4
	mov	r0, #1
	bl	sub_08002248
.L_f4c3c:
	ldrb	r0, [r5, #13]
	cmp	r0, #7
	bhi	.L_f4c46
	add	r0, #1
	strb	r0, [r5, #13]
.L_f4c46:
	mov	r0, #0
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #12]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #12]
	b	.L_f4c5c
.L_f4c54:
	.4byte	0x084F08D0
.L_f4c58:
	add	r0, r1, #1
	strb	r0, [r5, #11]
.L_f4c5c:
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F4A3C, .-sub_080F4A3C
