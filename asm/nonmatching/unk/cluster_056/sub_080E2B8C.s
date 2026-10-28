.syntax divided
.align 2, 0
.global sub_080E2B8C
.thumb
.type sub_080E2B8C, %function
.thumb_func
sub_080E2B8C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e2bb8
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_e2bb8
	ldr	r5, [r4, #16]
	cmp	r5, #1
	bne	.L_e2bb8
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e2bb8
	str	r5, [r4, #20]
	mov	r0, #17
	str	r0, [r4, #0]
.L_e2bb8:
	ldr	r5, [pc, #48]	@ (0x80e2bec)
.L_e2bba:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_e2bba
	cmp	r0, #2
	bne	.L_e2be6
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e2bda
	bl	sub_080EDBA8
.L_e2bda:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_e2be6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e2bec:
	.4byte	0x84AB008
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #28]
	mov	r1, #138	@ 0x8a
	bl	sub_0802140C
	ldr	r0, [r5, #28]
	.2byte	0x1C29
	add	r1, #24
	bl	sub_080117BC
	ldr	r0, [r5, #28]
	ldrh	r3, [r5, #24]
	add	r3, #12
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r1, [r5, #26]
	sub	r1, #28
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #210	@ 0xd2
	mov	r2, #0
	bl	sub_0801B298
	str	r0, [r5, #32]
	mov	r1, #10
	bl	sub_080ABF0C
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	ldr	r1, [pc, #28]	@ (0x80e2c50)
	ldr	r3, [r5, #32]
	.2byte	0x1C1A
	add	r2, #36	@ 0x24
	add	r3, #38	@ 0x26
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_080E38A8
	mov	r0, #1
	str	r0, [r5, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e2c50:
	.4byte	0x84AB1B8
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	mov	r1, #138	@ 0x8a
	bl	sub_0802140C
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e2c72
	mov	r0, #1
	str	r0, [r4, #16]
	mov	r0, #2
	str	r0, [r4, #0]
.L_e2c72:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	mov	r1, #138	@ 0x8a
	bl	sub_0802140C
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	mov	r2, #26
	ldrsh	r1, [r4, r2]
	sub	r1, #14
	mov	r2, #1
	bl	sub_080E374C
	cmp	r0, #0
	beq	.L_e2ca0
	mov	r0, #3
	str	r0, [r4, #0]
.L_e2ca0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #59	@ 0x3b
	ble	.L_e2cd2
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #4
	str	r0, [r1, #0]
	ldr	r0, [r1, #32]
	mov	r1, #11
	bl	sub_080ABF0C
	mov	r0, #153	@ 0x99
	bl	sub_0802A0B0
	mov	r0, #92	@ 0x5c
	bl	sub_08029E54
.L_e2cd2:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #30
	bne	.L_e2cee
	ldr	r0, [r4, #32]
	mov	r1, #1
	bl	sub_080ABF0C
.L_e2cee:
	ldr	r0, [r4, #4]
	cmp	r0, #45	@ 0x2d
	bne	.L_e2cfc
	ldr	r0, [r4, #32]
	mov	r1, #7
	bl	sub_080ABF0C
.L_e2cfc:
	ldr	r0, [r4, #4]
	cmp	r0, #59	@ 0x3b
	ble	.L_e2d12
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #5
	str	r0, [r4, #0]
	ldr	r0, [r4, #32]
	mov	r1, #3
	bl	sub_080ABF0C
.L_e2d12:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #24
	ldrsh	r0, [r4, r1]
	.2byte	0x1C02
	add	r2, #20
	ldr	r1, [r4, #32]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r1, r3]
	cmp	r0, r2
	ble	.L_e2d46
	ldrh	r0, [r1, #36]	@ 0x24
	sub	r0, #2
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r4, #32]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r1, r3]
	cmp	r0, r2
	bge	.L_e2d82
	strh	r2, [r1, #36]	@ 0x24
	b	.L_e2d82
.L_e2d46:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_e2d54
	.2byte	0x1C08
	mov	r1, #7
	bl	sub_080ABF0C
.L_e2d54:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #29
	ble	.L_e2d82
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #28]
	mov	r1, #157	@ 0x9d
	bl	sub_0802140C
	mov	r0, #6
	str	r0, [r4, #0]
	ldr	r1, [r4, #32]
	ldr	r0, [r1, #36]	@ 0x24
	str	r0, [r1, #32]
	ldr	r0, [r4, #28]
	mov	r1, #123	@ 0x7b
	bl	sub_0802140C
	mov	r0, #58	@ 0x3a
	bl	sub_08029E54
.L_e2d82:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e2db0
	mov	r0, #7
	str	r0, [r4, #0]
	ldr	r1, [r4, #32]
	ldr	r0, [r1, #36]	@ 0x24
	str	r0, [r1, #32]
	ldr	r0, [r4, #28]
	mov	r1, #123	@ 0x7b
	bl	sub_0802140C
.L_e2db0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e2de4
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #15
	ble	.L_e2de4
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #8
	str	r0, [r4, #0]
	ldr	r0, [r4, #32]
	mov	r1, #9
	bl	sub_080ABF0C
.L_e2de4:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #32]
	bl	sub_080ABF30
	cmp	r0, #10
	ble	.L_e2e06
	mov	r0, #9
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	mov	r1, #124	@ 0x7c
	bl	sub_0802140C
.L_e2e06:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e2e58
	ldr	r0, [r4, #32]
	bl	sub_0801B1C4
	mov	r0, #0
	str	r0, [r4, #32]
	ldr	r0, [r4, #28]
	bl	sub_08011720
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r4, #28]
	mov	r1, #60	@ 0x3c
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #12
	mov	r3, #42	@ 0x2a
	bl	sub_08067374
	ldr	r0, [r4, #28]
	mov	r1, #158	@ 0x9e
	bl	sub_0802140C
	mov	r0, #10
	str	r0, [r4, #0]
.L_e2e58:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #62	@ 0x3e
	bne	.L_e2e80
	mov	r0, #4
	mov	r1, #45	@ 0x2d
	bl	sub_080C3654
	mov	r1, #158	@ 0x9e
	lsl	r1, r1, #1
	mov	r0, #1
	bl	sub_080C3654
.L_e2e80:
	ldr	r1, [r4, #4]
	.2byte	0x1C08
	sub	r0, #51	@ 0x33
	cmp	r0, #38	@ 0x26
	bhi	.L_e2e98
	mov	r0, #15
	and	r1, r0
	cmp	r1, #0
	bne	.L_e2e98
	mov	r0, #59	@ 0x3b
	bl	sub_08029E54
.L_e2e98:
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #119	@ 0x77
	ble	.L_e2eaa
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #11
	str	r0, [r4, #0]
.L_e2eaa:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #88]	@ (0x80e2f1c)
	mov	r9, r0
	mov	r0, #24
	ldrsh	r1, [r4, r0]
	sub	r1, #16
	mov	r0, #26
	ldrsh	r2, [r4, r0]
	sub	r2, #12
	ldr	r0, [pc, #76]	@ (0x80e2f20)
	mov	r8, r0
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r0, r9
	mov	r3, r8
	bl	sub_0807E46C
	str	r0, [r4, #36]	@ 0x24
	ldr	r6, [pc, #64]	@ (0x80e2f24)
	.2byte	0x1C31
	bl	sub_0807E5F8
	mov	r0, #24
	ldrsh	r1, [r4, r0]
	add	r1, #16
	mov	r0, #26
	ldrsh	r2, [r4, r0]
	sub	r2, #12
	str	r5, [sp, #0]
	mov	r0, r9
	mov	r3, r8
	bl	sub_0807E46C
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C31
	bl	sub_0807E5F8
	mov	r0, #12
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e2f1c:
	.4byte	0x84AB09C
	.align	2, 0
.L_e2f20:
	.4byte	0x80008
	.align	2, 0
.L_e2f24:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	cmp	r0, #15
	bne	.L_e2f58
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, [pc, #124]	@ (0x80e2fc0)
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	sub	r2, #16
	ldr	r3, [pc, #116]	@ (0x80e2fc4)
	.2byte	0x1C2C
	add	r4, #20
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_e2f58:
	ldr	r0, [r5, #4]
	cmp	r0, #30
	bne	.L_e2f7e
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, [pc, #88]	@ (0x80e2fc0)
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	sub	r2, #16
	ldr	r3, [pc, #84]	@ (0x80e2fc8)
	.2byte	0x1C2C
	add	r4, #20
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_e2f7e:
	ldr	r0, [r5, #4]
	cmp	r0, #90	@ 0x5a
	bne	.L_e2fa6
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldr	r0, [pc, #48]	@ (0x80e2fc0)
	mov	r2, #24
	ldrsh	r1, [r5, r2]
	mov	r3, #26
	ldrsh	r2, [r5, r3]
	sub	r2, #16
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #10
	.2byte	0x1C2C
	add	r4, #20
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_e2fa6:
	ldr	r0, [r5, #4]
	cmp	r0, #179	@ 0xb3
	ble	.L_e2fb4
	mov	r0, #0
	str	r0, [r5, #4]
	mov	r0, #13
	str	r0, [r5, #0]
.L_e2fb4:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e2fc0:
	.4byte	0x84AB120
	.align	2, 0
.L_e2fc4:
	.4byte	0x20002
	.align	2, 0
.L_e2fc8:
	.4byte	0x30001
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	ldrh	r0, [r4, #24]
	sub	r0, #16
	lsl	r0, r0, #16
	ldrh	r1, [r4, #26]
	sub	r1, #12
	lsl	r1, r1, #16
	lsr	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r4, #28]
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #57	@ 0x39
	bl	sub_08029E54
	ldr	r0, [r4, #28]
	bl	sub_08011720
	mov	r1, #2
	bl	sub_080D91B0
	.2byte	0x1C25
	add	r5, #44	@ 0x2c
	ldr	r1, [pc, #48]	@ (0x80e3040)
	.2byte	0x1C02
	add	r2, #20
	.2byte	0x1C03
	add	r3, #22
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_080E38A8
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_0807E4B4
	mov	r0, #0
	str	r0, [r4, #36]	@ 0x24
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_080E340C
	mov	r0, #14
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e3040:
	.4byte	0x84AB148
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	add	r0, #44	@ 0x2c
	mov	r2, #26
	ldrsh	r1, [r6, r2]
	sub	r1, #8
	mov	r2, #0
	bl	sub_080E374C
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	cmp	r0, #14
	ble	.L_e30c0
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	mov	r5, #0
	str	r5, [r6, #4]
	mov	r0, #15
	str	r0, [r6, #0]
	ldrh	r0, [r6, #24]
	add	r0, #16
	lsl	r0, r0, #16
	ldrh	r1, [r6, #26]
	sub	r1, #12
	lsl	r1, r1, #16
	lsr	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r6, #28]
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #57	@ 0x39
	bl	sub_08029E54
	ldr	r0, [r6, #28]
	bl	sub_08011720
	mov	r1, #3
	bl	sub_080D91B0
	.2byte	0x1C34
	add	r4, #100	@ 0x64
	ldr	r1, [pc, #36]	@ (0x80e30cc)
	.2byte	0x1C02
	add	r2, #20
	.2byte	0x1C03
	add	r3, #22
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_080E38A8
	ldr	r0, [r6, #40]	@ 0x28
	bl	sub_0807E4B4
	str	r5, [r6, #40]	@ 0x28
.L_e30c0:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e30cc:
	.4byte	0x84AB180
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r0, #44	@ 0x2c
	mov	r2, #26
	ldrsh	r1, [r5, r2]
	sub	r1, #8
	mov	r2, #0
	bl	sub_080E374C
	.2byte	0x1C04
	.2byte	0x1C28
	add	r0, #100	@ 0x64
	mov	r2, #26
	ldrsh	r1, [r5, r2]
	sub	r1, #8
	mov	r2, #0
	bl	sub_080E374C
	add	r4, r4, r0
	cmp	r4, #1
	ble	.L_e3106
	ldr	r0, [r5, #28]
	mov	r1, #173	@ 0xad
	bl	sub_0802140C
	mov	r0, #16
	str	r0, [r5, #0]
.L_e3106:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	bl	sub_080213D4
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e313e
	ldr	r0, [r4, #28]
	bl	sub_08011720
	mov	r1, #32
	bl	sub_08011A38
	ldr	r0, [r4, #28]
	mov	r1, #4
	bl	sub_08017C24
	ldr	r1, [r4, #8]
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #2
	b	.L_e3140
.L_e313e:
	mov	r0, #0
.L_e3140:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	bl	sub_08067338
	mov	r0, #1
	bl	sub_08001B48
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #18
	str	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e31c4
	ldr	r0, [r4, #32]
	cmp	r0, #0
	beq	.L_e3190
	bl	sub_0801B1C4
.L_e3190:
	ldr	r0, [r4, #36]	@ 0x24
	cmp	r0, #0
	beq	.L_e319a
	bl	sub_0807E4B4
.L_e319a:
	ldr	r0, [r4, #40]	@ 0x28
	cmp	r0, #0
	beq	.L_e31a4
	bl	sub_0807E4B4
.L_e31a4:
	ldr	r0, [r4, #28]
	bl	sub_08011720
	mov	r1, #32
	bl	sub_08011A38
	ldr	r0, [r4, #28]
	mov	r1, #4
	bl	sub_08017C24
	ldr	r0, [r4, #28]
	mov	r1, #160	@ 0xa0
	bl	sub_0802140C
	mov	r0, #19
	str	r0, [r4, #0]
.L_e31c4:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [pc, #44]	@ (0x80e3200)
	bl	sub_0807E694
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_e31f4
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #20
	str	r0, [r4, #0]
.L_e31f4:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e3200:
	.4byte	0x80E32FD
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e321c
	ldr	r1, [r4, #8]
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #2
	b	.L_e321e
.L_e321c:
	mov	r0, #0
.L_e321e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080E2B8C, .-sub_080E2B8C
