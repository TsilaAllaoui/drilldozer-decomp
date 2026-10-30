.syntax divided
.align 1, 0
.global sub_080A2FF8
.thumb
.type sub_080A2FF8, %function
.thumb_func
sub_080A2FF8:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a3010
	b	.L_a3302
.L_a3010:
	ldrb	r0, [r4, #11]
	cmp	r0, #10
	bls	.L_a3018
	b	.L_a32fa
.L_a3018:
	lsl	r0, r0, #2
	ldr	r1, .L_a3024	@ =0x080A3028
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a3024:
	.4byte	0x080A3028
	.4byte	0x080A3054	@ case .L_a3054
	.4byte	0x080A30B0	@ case .L_a30b0
	.4byte	0x080A3174	@ case .L_a3174
	.4byte	0x080A3182	@ case .L_a3182
	.4byte	0x080A31B4	@ case .L_a31b4
	.4byte	0x080A3220	@ case .L_a3220
	.4byte	0x080A3240	@ case .L_a3240
	.4byte	0x080A3258	@ case .L_a3258
	.4byte	0x080A327C	@ case .L_a327c
	.4byte	0x080A32A8	@ case .L_a32a8
	.4byte	0x080A32C0	@ case .L_a32c0
.L_a3054:
	mov	r0, #0
	strb	r0, [r4, #25]
	mov	r2, #0
	add	r3, r4, #0
	add	r3, #36
	ldrb	r0, [r3, #0]
	ldr	r1, .L_a30ac	@ =0x083F5FFC
	cmp	r0, #0
	bne	.L_a307a
.L_a3066:
	ldrb	r0, [r4, #25]
	add	r0, #1
	strb	r0, [r4, #25]
	add	r3, #8
	add	r2, #1
	cmp	r2, #2
	bgt	.L_a307a
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_a3066
.L_a307a:
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	add	r0, r4, #0
	bl	sub_080A3FF4
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080A4050
	mov	r0, #0
	bl	sub_08002248
	add	r0, r4, #0
	bl	sub_080A381C
	add	r0, r4, #0
	bl	sub_080A372C
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a32fa
.L_a30ac:
	.4byte	0x083F5FFC
.L_a30b0:
	add	r0, r4, #0
	add	r0, #80
	ldrb	r1, [r4, #25]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	ldrh	r1, [r5, #6]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_a30e4
	ldrb	r2, [r4, #25]
	add	r1, r2, #0
	b	.L_a30ce
.L_a30cc:
	sub	r2, #1
.L_a30ce:
	cmp	r2, #0
	blt	.L_a3174
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a30cc
	cmp	r2, r1
	beq	.L_a30cc
	b	.L_a3108
.L_a30e4:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3114
	ldrb	r2, [r4, #25]
	add	r1, r2, #0
	b	.L_a30f4
.L_a30f2:
	add	r2, #1
.L_a30f4:
	cmp	r2, #2
	bgt	.L_a3174
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a30f2
	cmp	r2, r1
	beq	.L_a30f2
.L_a3108:
	strb	r2, [r4, #25]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a3174
.L_a3114:
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3130
	mov	r0, #0
	bl	sub_0807CA28
	mov	r0, #3
	strb	r0, [r4, #11]
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080A4050
	b	.L_a3174
.L_a3130:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_a313a
	b	.L_a32fa
.L_a313a:
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #26]
	strb	r0, [r4, #25]
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080A330C
	mov	r0, #1
	bl	sub_0807CA28
	mov	r0, #30
	str	r0, [sp, #0]
	mov	r0, #20
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	add	r0, r4, #0
	bl	sub_080A3FF4
	mov	r0, #0
	bl	sub_08002248
.L_a3174:
	add	r0, r4, #0
	bl	sub_080A381C
	add	r0, r4, #0
	bl	sub_080A372C
	b	.L_a32fa
.L_a3182:
	add	r0, r4, #0
	bl	sub_080A3480
	cmp	r0, #0
	bne	.L_a318e
	b	.L_a32fa
.L_a318e:
	mov	r1, #0
	mov	r0, #1
	strb	r0, [r4, #20]
	mov	r0, #13
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r0, #0
	mov	r1, #174
	mov	r2, #71
	mov	r3, #4
	bl	sub_0807C584
	ldrb	r1, [r4, #20]
	mov	r0, #0
	bl	sub_0807C724
	mov	r0, #4
	strb	r0, [r4, #11]
	b	.L_a32fa
.L_a31b4:
	ldrh	r1, [r5, #6]
	mov	r2, #1
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a31d4
	mov	r0, #5
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_a31ce
	strb	r2, [r4, #12]
	b	.L_a3216
.L_a31ce:
	mov	r0, #6
	strb	r0, [r4, #12]
	b	.L_a3216
.L_a31d4:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a31e4
	mov	r0, #5
	strb	r0, [r4, #11]
	strb	r2, [r4, #12]
	b	.L_a3216
.L_a31e4:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_a31fe
	ldrb	r0, [r4, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #20]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a3216
.L_a31fe:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a3216
	ldrb	r0, [r4, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #20]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_a3216:
	ldrb	r1, [r4, #20]
	mov	r0, #0
	bl	sub_0807C724
	b	.L_a32fa
.L_a3220:
	add	r0, r4, #0
	bl	sub_080A35D4
	cmp	r0, #0
	beq	.L_a32fa
	ldrb	r0, [r4, #12]
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_a32fa
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080A4050
	b	.L_a32fa
.L_a3240:
	mov	r0, #1
	bl	sub_08029C5C
	ldr	r0, .L_a3254	@ =0x03005710
	mov	r1, #30
	strb	r1, [r0, #0]
	mov	r0, #7
	strb	r0, [r4, #11]
	b	.L_a32fa
	.align	2, 0
.L_a3254:
	.4byte	0x03005710
.L_a3258:
	ldr	r5, .L_a3278	@ =0x03005710
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a32fa
	ldrb	r0, [r4, #25]
	bl	sub_0802C33C
	mov	r0, #15
	strb	r0, [r5, #0]
	mov	r0, #8
	strb	r0, [r4, #11]
	b	.L_a32fa
	.align	2, 0
.L_a3278:
	.4byte	0x03005710
.L_a327c:
	ldr	r5, .L_a32a0	@ =0x03005710
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a32fa
	mov	r0, #1
	bl	sub_08029D68
	mov	r0, #25
	strb	r0, [r5, #0]
	ldr	r0, .L_a32a4	@ =0x0000012D
	bl	sub_08029E54
	mov	r0, #9
	strb	r0, [r4, #11]
	b	.L_a32fa
.L_a32a0:
	.4byte	0x03005710
.L_a32a4:
	.4byte	0x0000012D
.L_a32a8:
	ldr	r1, .L_a32bc	@ =0x03005710
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a32fa
	mov	r0, #10
	strb	r0, [r4, #11]
	b	.L_a32fa
.L_a32bc:
	.4byte	0x03005710
.L_a32c0:
	mov	r0, #30
	str	r0, [sp, #0]
	mov	r0, #20
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	add	r0, r4, #0
	bl	sub_080A4300
	add	r0, r4, #0
	bl	sub_080A3FF4
	mov	r0, #0
	bl	sub_08002248
	add	r0, r4, #0
	bl	sub_080A381C
	add	r0, r4, #0
	bl	sub_080A372C
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080A330C
.L_a32fa:
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080A4914
.L_a3302:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080A2FF8, .-sub_080A2FF8
