.syntax divided
.align 2, 0
.global sub_080E374C
.thumb
.type sub_080E374C, %function
.thumb_func
sub_080E374C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #0]
	cmp	r0, #5
	bls	.L_e375a
	b	.L_e38a0
.L_e375a:
	lsl	r0, r0, #2
	ldr	r1, .L_e3764	@ =0x080E3768
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_e3764:
	.4byte	0x080E3768
	.4byte	0x080E3780	@ case .L_e3780
	.4byte	0x080E37B6	@ case .L_e37b6
	.4byte	0x080E383A	@ case .L_e383a
	.4byte	0x080E386E	@ case .L_e386e
	.4byte	0x080E3882	@ case .L_e3882
	.4byte	0x080E3878	@ case .L_e3878
.L_e3780:
	ldr	r0, [r4, #32]
	neg	r1, r0
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #24]
	cmp	r0, r1
	ble	.L_e3794
	add	r0, r0, r2
	str	r0, [r4, #16]
	cmp	r0, r1
	bgt	.L_e37a0
.L_e3794:
	str	r1, [r4, #16]
	neg	r0, r2
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e37a0:
	ldr	r1, [r4, #36]
	ldrh	r0, [r4, #14]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	ldr	r1, [r4, #40]
	ldrh	r0, [r4, #18]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	b	.L_e38a0
.L_e37b6:
	ldr	r1, [r4, #32]
	ldr	r3, [r4, #16]
	cmp	r3, r1
	bge	.L_e37c4
	ldr	r0, [r4, #24]
	add	r0, r3, r0
	str	r0, [r4, #16]
.L_e37c4:
	ldr	r1, [r4, #36]
	ldrh	r0, [r4, #14]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	ldr	r1, [r4, #40]
	ldrh	r0, [r4, #18]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, r5
	blt	.L_e38a0
	strh	r5, [r1, #0]
	ldr	r0, [r4, #16]
	asr	r0, r0, #1
	neg	r0, r0
	str	r0, [r4, #16]
	ldr	r0, [r4, #32]
	lsr	r0, r0, #1
	str	r0, [r4, #32]
	cmp	r2, #0
	beq	.L_e37fc
	mov	r0, #4
	mov	r1, #5
	bl	sub_080C3654
.L_e37fc:
	mov	r1, #34
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_e3820
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #52]
	cmp	r0, #0
	bne	.L_e3816
	ldr	r0, [r4, #48]
	cmp	r0, #0
	beq	.L_e38a0
.L_e3816:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
	b	.L_e38a0
.L_e3820:
	ldr	r0, [r4, #48]
	cmp	r0, #0
	beq	.L_e382e
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
.L_e382e:
	mov	r0, #0
	str	r0, [r4, #0]
	ldr	r0, [r4, #24]
	neg	r0, r0
	str	r0, [r4, #24]
	b	.L_e38a0
.L_e383a:
	ldr	r1, [r4, #36]
	ldrh	r0, [r4, #18]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	ldr	r1, [r4, #12]
	cmp	r1, #0
	ble	.L_e3856
	ldr	r0, [r4, #20]
	add	r0, r1, r0
	str	r0, [r4, #12]
	cmp	r0, #0
	bge	.L_e3864
	b	.L_e3860
.L_e3856:
	ldr	r0, [r4, #20]
	add	r0, r1, r0
	str	r0, [r4, #12]
	cmp	r0, #0
	ble	.L_e3864
.L_e3860:
	mov	r0, #0
	str	r0, [r4, #12]
.L_e3864:
	mov	r3, #14
	ldrsh	r0, [r4, r3]
	cmp	r0, #0
	bne	.L_e38a0
	b	.L_e389a
.L_e386e:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_e387c
	mov	r0, #5
	str	r0, [r4, #0]
.L_e3878:
	mov	r0, #1
	b	.L_e38a2
.L_e387c:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e3882:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	ldr	r1, [r4, #44]
	mov	r2, #1
	and	r0, r2
	strb	r0, [r1, #1]
	ldr	r0, [r4, #4]
	cmp	r0, #14
	ble	.L_e38a0
	ldr	r0, [r4, #44]
	strb	r2, [r0, #1]
.L_e389a:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_e38a0:
	mov	r0, #0
.L_e38a2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080E374C, .-sub_080E374C
