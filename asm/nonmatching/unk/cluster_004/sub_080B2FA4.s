.syntax divided
.align 2, 0
.global sub_080B2FA4
.thumb
.type sub_080B2FA4, %function
.thumb_func
sub_080B2FA4:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #48
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_b2fbe
	cmp	r0, #1
	bgt	.L_b2fb8
	b	.L_b3186
.L_b2fb8:
	cmp	r0, #2
	beq	.L_b30a8
	b	.L_b3186
.L_b2fbe:
	ldr	r0, [r5, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_b2fd6
	mov	r1, #0
	strb	r1, [r7, #0]
	add	r0, r5, #0
	add	r0, #49
	strb	r1, [r0, #0]
	b	.L_b3186
.L_b2fd6:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_b2fe2
	b	.L_b3186
.L_b2fe2:
	add	r3, r5, #0
	add	r3, #51
	ldrb	r0, [r3, #0]
	add	r2, r0, #0
	mov	ip, r3
	cmp	r2, #0
	beq	.L_b2ff6
	sub	r0, #1
	strb	r0, [r3, #0]
	b	.L_b3186
.L_b2ff6:
	add	r1, r5, #0
	add	r1, #49
	ldrb	r0, [r1, #0]
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #50
	cmp	r0, #1
	beq	.L_b302a
	cmp	r0, #1
	bgt	.L_b3010
	cmp	r0, #0
	beq	.L_b301a
	b	.L_b3060
.L_b3010:
	cmp	r0, #2
	beq	.L_b3046
	cmp	r0, #3
	beq	.L_b305c
	b	.L_b3060
.L_b301a:
	strb	r2, [r6, #0]
	strb	r2, [r3, #0]
	add	r0, r5, #0
	add	r0, #52
	strb	r2, [r0, #0]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_b302a:
	mov	r0, #2
	mov	r1, ip
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bne	.L_b3060
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_b3060
.L_b3046:
	strb	r0, [r3, #0]
	ldrb	r0, [r6, #0]
	sub	r0, #1
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b3060
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_b3060
.L_b305c:
	strb	r2, [r7, #0]
	strb	r2, [r1, #0]
.L_b3060:
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #1
	ldr	r4, .L_b30a0	@ =0x083AD988
	add	r0, r0, r4
	ldr	r1, [r5, #4]
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	mov	r3, #135
	lsl	r3, r3, #1
	add	r2, r3, #0
	orr	r1, r2
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #1
	add	r4, #24
	add	r0, r0, r4
	ldr	r1, [r5, #4]
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldr	r3, .L_b30a4	@ =0x0000010F
	add	r2, r3, #0
	orr	r1, r2
	mov	r2, #2
	bl	sub_08018E94
	b	.L_b3186
.L_b30a0:
	.4byte	0x083AD988
.L_b30a4:
	.4byte	0x0000010F
.L_b30a8:
	add	r3, r5, #0
	add	r3, #49
	ldrb	r0, [r3, #0]
	cmp	r0, #1
	beq	.L_b30dc
	cmp	r0, #1
	bgt	.L_b30bc
	cmp	r0, #0
	beq	.L_b30c6
	b	.L_b316e
.L_b30bc:
	cmp	r0, #2
	beq	.L_b30fa
	cmp	r0, #3
	beq	.L_b3112
	b	.L_b316e
.L_b30c6:
	mov	r0, #104
	strh	r0, [r5, #34]
	mov	r0, #136
	strh	r0, [r5, #42]
	ldr	r0, .L_b30d8	@ =0x0000FFE4
	strh	r0, [r5, #38]
	mov	r0, #188
	strh	r0, [r5, #46]
	b	.L_b310a
.L_b30d8:
	.4byte	0x0000FFE4
.L_b30dc:
	ldrh	r1, [r5, #38]
	add	r1, #12
	strh	r1, [r5, #38]
	ldrh	r0, [r5, #46]
	sub	r0, #12
	strh	r0, [r5, #46]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	cmp	r1, #80
	bne	.L_b316e
	add	r1, r5, #0
	add	r1, #53
	mov	r0, #11
	strb	r0, [r1, #0]
	b	.L_b310a
.L_b30fa:
	add	r1, r5, #0
	add	r1, #53
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b316e
.L_b310a:
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	b	.L_b316e
.L_b3112:
	ldrh	r1, [r5, #28]
	sub	r1, #120
	lsl	r1, r1, #12
	ldr	r0, [r5, #32]
	add	r0, r0, r1
	str	r0, [r5, #32]
	ldrh	r1, [r5, #28]
	sub	r1, #120
	lsl	r1, r1, #12
	ldr	r0, [r5, #40]
	add	r0, r0, r1
	str	r0, [r5, #40]
	ldrh	r1, [r5, #30]
	sub	r1, #80
	lsl	r1, r1, #12
	ldr	r0, [r5, #36]
	add	r0, r0, r1
	str	r0, [r5, #36]
	ldrh	r1, [r5, #30]
	sub	r1, #80
	lsl	r1, r1, #12
	ldr	r0, [r5, #44]
	add	r0, r0, r1
	str	r0, [r5, #44]
	mov	r1, #38
	ldrsh	r0, [r5, r1]
	ldrh	r1, [r5, #30]
	cmp	r0, r1
	blt	.L_b316e
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #28]
	sub	r0, #16
	mov	r2, #0
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #30]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #28]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #30]
	strh	r0, [r1, #22]
	strb	r2, [r7, #0]
	strb	r2, [r3, #0]
.L_b316e:
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #34]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r5, #38]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #42]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #46]
	strh	r0, [r1, #22]
.L_b3186:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B2FA4, .-sub_080B2FA4
