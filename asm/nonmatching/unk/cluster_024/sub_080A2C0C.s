.syntax divided
.align 1, 0
.global sub_080A2C0C
.thumb
.type sub_080A2C0C, %function
.thumb_func
sub_080A2C0C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r5, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a2c24
	b	.L_a2fee
.L_a2c24:
	ldrb	r0, [r4, #11]
	cmp	r0, #10
	bls	.L_a2c2c
	b	.L_a2fe6
.L_a2c2c:
	lsl	r0, r0, #2
	ldr	r1, .L_a2c38	@ =0x080A2C3C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a2c38:
	.4byte	0x080A2C3C
	.4byte	0x080A2C68	@ case .L_a2c68
	.4byte	0x080A2CC8	@ case .L_a2cc8
	.4byte	0x080A2E64	@ case .L_a2e64
	.4byte	0x080A2E72	@ case .L_a2e72
	.4byte	0x080A2EFE	@ case .L_a2efe
	.4byte	0x080A2EA4	@ case .L_a2ea4
	.4byte	0x080A2F1E	@ case .L_a2f1e
	.4byte	0x080A2F40	@ case .L_a2f40
	.4byte	0x080A2F64	@ case .L_a2f64
	.4byte	0x080A2F90	@ case .L_a2f90
	.4byte	0x080A2FA8	@ case .L_a2fa8
.L_a2c68:
	mov	r0, #0
	strb	r0, [r4, #17]
	strb	r0, [r4, #25]
	strb	r0, [r4, #18]
	mov	r2, #0
	add	r3, r4, #0
	add	r3, #36
	ldrb	r0, [r3, #0]
	ldr	r1, .L_a2cc4	@ =0x083F5FFC
	cmp	r0, #0
	bne	.L_a2c92
.L_a2c7e:
	ldrb	r0, [r4, #25]
	add	r0, #1
	strb	r0, [r4, #25]
	add	r3, #8
	add	r2, #1
	cmp	r2, #2
	bgt	.L_a2c92
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_a2c7e
.L_a2c92:
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	add	r0, r4, #0
	bl	sub_080A3FF4
	add	r0, r4, #0
	mov	r1, #0
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
	b	.L_a2fe6
.L_a2cc4:
	.4byte	0x083F5FFC
.L_a2cc8:
	ldrb	r0, [r4, #17]
	cmp	r0, #0
	bne	.L_a2db2
	add	r0, r4, #0
	add	r0, #80
	ldrb	r1, [r4, #25]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	ldrh	r1, [r5, #6]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2d06
	ldrb	r2, [r4, #25]
	add	r1, r2, #0
	b	.L_a2cec
.L_a2cea:
	sub	r2, #1
.L_a2cec:
	cmp	r2, #0
	bge	.L_a2cf2
	b	.L_a2e64
.L_a2cf2:
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a2cea
	cmp	r2, r1
	beq	.L_a2cea
	strb	r2, [r4, #25]
	b	.L_a2e00
.L_a2d06:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2d30
	ldrb	r2, [r4, #25]
	add	r1, r2, #0
	b	.L_a2d16
.L_a2d14:
	add	r2, #1
.L_a2d16:
	cmp	r2, #2
	ble	.L_a2d1c
	b	.L_a2e64
.L_a2d1c:
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a2d14
	cmp	r2, r1
	beq	.L_a2d14
	strb	r2, [r4, #25]
	b	.L_a2e00
.L_a2d30:
	mov	r5, #1
	and	r5, r1
	cmp	r5, #0
	beq	.L_a2d6a
	mov	r0, #0
	bl	sub_0807CA28
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r2, #0
	ldrb	r0, [r4, #25]
	cmp	r2, r0
	bne	.L_a2d5a
.L_a2d4e:
	add	r2, #1
	cmp	r2, #2
	bgt	.L_a2d5c
	ldrb	r1, [r4, #25]
	cmp	r2, r1
	beq	.L_a2d4e
.L_a2d5a:
	strb	r2, [r4, #18]
.L_a2d5c:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080A4050
	mov	r0, #1
	strb	r0, [r4, #17]
	b	.L_a2e64
.L_a2d6a:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_a2d74
	b	.L_a2fe6
.L_a2d74:
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
	strb	r5, [r4, #17]
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
	b	.L_a2e64
.L_a2db2:
	add	r0, r4, #0
	add	r0, #80
	ldrb	r1, [r4, #18]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	ldrh	r1, [r5, #6]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2de0
	ldrb	r2, [r4, #18]
	add	r0, r2, #0
	b	.L_a2dd0
.L_a2dce:
	sub	r2, #1
.L_a2dd0:
	cmp	r2, #0
	blt	.L_a2e64
	cmp	r2, r0
	beq	.L_a2dce
	ldrb	r1, [r4, #25]
	cmp	r2, r1
	beq	.L_a2dce
	b	.L_a2dfe
.L_a2de0:
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2e0a
	ldrb	r2, [r4, #18]
	add	r0, r2, #0
	b	.L_a2df0
.L_a2dee:
	add	r2, #1
.L_a2df0:
	cmp	r2, #2
	bgt	.L_a2e64
	cmp	r2, r0
	beq	.L_a2dee
	ldrb	r1, [r4, #25]
	cmp	r2, r1
	beq	.L_a2dee
.L_a2dfe:
	strb	r2, [r4, #18]
.L_a2e00:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_a2e64
.L_a2e0a:
	mov	r5, #1
	and	r5, r1
	cmp	r5, #0
	beq	.L_a2e42
	mov	r0, #0
	bl	sub_0807CA28
	ldrb	r0, [r4, #18]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a2e34
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080A4050
	mov	r0, #3
	strb	r0, [r4, #11]
	b	.L_a2e64
.L_a2e34:
	mov	r0, #154
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #6
	strb	r0, [r4, #11]
	b	.L_a2e64
.L_a2e42:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_a2e4c
	b	.L_a2fe6
.L_a2e4c:
	mov	r0, #1
	bl	sub_0807CA28
	strb	r5, [r4, #17]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080A4050
	mov	r0, #147
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_a2e64:
	add	r0, r4, #0
	bl	sub_080A381C
	add	r0, r4, #0
	bl	sub_080A372C
	b	.L_a2fe6
.L_a2e72:
	add	r0, r4, #0
	bl	sub_080A3480
	cmp	r0, #0
	bne	.L_a2e7e
	b	.L_a2fe6
.L_a2e7e:
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
	mov	r0, #5
	strb	r0, [r4, #11]
	b	.L_a2fe6
.L_a2ea4:
	ldrh	r1, [r5, #6]
	mov	r2, #1
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2ec4
	mov	r0, #4
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_a2ebe
	strb	r2, [r4, #12]
	b	.L_a2fe6
.L_a2ebe:
	mov	r0, #6
	strb	r0, [r4, #12]
	b	.L_a2fe6
.L_a2ec4:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2ed4
	mov	r0, #4
	strb	r0, [r4, #11]
	strb	r2, [r4, #12]
	b	.L_a2fe6
.L_a2ed4:
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	bne	.L_a2ee4
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_a2ef4
.L_a2ee4:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #20]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #20]
.L_a2ef4:
	ldrb	r1, [r4, #20]
	mov	r0, #0
	bl	sub_0807C724
	b	.L_a2fe6
.L_a2efe:
	add	r0, r4, #0
	bl	sub_080A35D4
	cmp	r0, #0
	beq	.L_a2fe6
	ldrb	r0, [r4, #12]
	strb	r0, [r4, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_a2fe6
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080A4050
	b	.L_a2fe6
.L_a2f1e:
	add	r0, r4, #0
	add	r0, #80
	ldrb	r1, [r4, #18]
	ldrb	r2, [r4, #19]
	bl	sub_080A47AC
	mov	r0, #1
	bl	sub_08029C5C
	ldr	r1, .L_a2f3c	@ =0x03005710
	mov	r0, #30
	strb	r0, [r1, #0]
	mov	r0, #7
	strb	r0, [r4, #11]
	b	.L_a2fe6
.L_a2f3c:
	.4byte	0x03005710
.L_a2f40:
	ldr	r5, .L_a2f60	@ =0x03005710
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a2fe6
	ldrb	r0, [r4, #25]
	ldrb	r1, [r4, #18]
	bl	sub_0802C2F4
	mov	r0, #15
	strb	r0, [r5, #0]
	mov	r0, #8
	strb	r0, [r4, #11]
	b	.L_a2fe6
.L_a2f60:
	.4byte	0x03005710
.L_a2f64:
	ldr	r5, .L_a2f88	@ =0x03005710
	ldrb	r0, [r5, #0]
	sub	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a2fe6
	mov	r0, #1
	bl	sub_08029D68
	mov	r0, #25
	strb	r0, [r5, #0]
	ldr	r0, .L_a2f8c	@ =0x0000012D
	bl	sub_08029E54
	mov	r0, #9
	strb	r0, [r4, #11]
	b	.L_a2fe6
.L_a2f88:
	.4byte	0x03005710
.L_a2f8c:
	.4byte	0x0000012D
.L_a2f90:
	ldr	r1, .L_a2fa4	@ =0x03005710
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a2fe6
	mov	r0, #10
	strb	r0, [r4, #11]
	b	.L_a2fe6
.L_a2fa4:
	.4byte	0x03005710
.L_a2fa8:
	mov	r0, #0
	strb	r0, [r4, #17]
	add	r0, r4, #0
	bl	sub_080A4300
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
	add	r0, r4, #0
	bl	sub_080A381C
	add	r0, r4, #0
	bl	sub_080A372C
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080A330C
.L_a2fe6:
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_080A4914
.L_a2fee:
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080A2C0C, .-sub_080A2C0C
