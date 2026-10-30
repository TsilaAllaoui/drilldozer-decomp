.syntax divided
.align 2, 0
.global sub_080E9E38
.thumb
.type sub_080E9E38, %function
.thumb_func
sub_080E9E38:
	push	{lr}
	sub	r0, #7
	cmp	r0, #3
	bls	.L_e9e44
	mov	r0, #0
	b	.L_e9e46
.L_e9e44:
	mov	r0, #1
.L_e9e46:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C05
	mov	r6, #0
	mov	r7, #0
	str	r6, [sp, #12]
	str	r7, [sp, #16]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	add	r1, sp, #4
	mov	r8, r1
	bl	sub_0802E57C
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803047C
	.2byte	0x1C29
	add	r1, #60	@ 0x3c
	mov	r0, r8
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_e9ee4
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802FBC8
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e9eba
	mov	r2, r8
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	add	r1, r0, r1
	.2byte	0x1C28
	add	r0, #64	@ 0x40
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	ble	.L_e9ed6
	b	.L_e9ed2
.L_e9eba:
	mov	r0, r8
	mov	r2, #4
	ldrsh	r1, [r0, r2]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	add	r1, r1, r0
	.2byte	0x1C28
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_e9ed6
.L_e9ed2:
	sub	r0, r0, r1
	lsl	r6, r0, #16
.L_e9ed6:
	ldr	r1, [r5, #76]	@ 0x4c
	add	r1, r1, r6
	ldr	r2, [r5, #80]	@ 0x50
	add	r2, r2, r7
	ldr	r0, [r5, #12]
	bl	sub_0803047C
.L_e9ee4:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #39	@ 0x27
	bl	sub_08012C08
	ldrh	r0, [r6, #60]	@ 0x3c
	sub	r0, #16
	strh	r0, [r6, #60]	@ 0x3c
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #8
	bl	sub_080E969C
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080E9DA8
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_e9f6c
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	beq	.L_e9f5a
	cmp	r0, #8
	bne	.L_e9f6c
.L_e9f5a:
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
.L_e9f6c:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9C08
	cmp	r0, #0
	beq	.L_e9f84
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_080E969C
	b	.L_e9fa4
.L_e9f84:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9CE4
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_e9fa4
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080E969C
.L_e9fa4:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080E9DA8
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	lsl	r1, r1, #24
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #18
	and	r0, r1
	cmp	r0, #0
	bne	.L_e9fd2
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
.L_e9fd2:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_ea004
	ldrb	r0, [r5, #5]
	mov	r1, #127	@ 0x7f
	and	r1, r0
	strb	r1, [r5, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_e9ffa
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #13
	bl	sub_080E969C
	b	.L_ea004
.L_e9ffa:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080E969C
.L_ea004:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r2, [r4, #14]
	cmp	r2, #1
	beq	.L_ea078
	cmp	r2, #1
	bgt	.L_ea022
	cmp	r2, #0
	beq	.L_ea02c
	b	.L_ea11a
.L_ea022:
	cmp	r2, #2
	beq	.L_ea092
	cmp	r2, #3
	beq	.L_ea0dc
	b	.L_ea11a
.L_ea02c:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #5]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #25
	bls	.L_ea054
	strb	r2, [r1, #0]
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_ea054:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_ea11a
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bne	.L_ea11a
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	b	.L_ea11a
.L_ea078:
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9DA8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9CE4
	b	.L_ea0d4
.L_ea092:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea0c6
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9BF0
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #3
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #16
	ble	.L_ea0ba
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_ea0ba:
	ldrb	r1, [r4, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #5]
	b	.L_ea11a
.L_ea0c6:
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_ea11a
.L_ea0d4:
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	b	.L_ea11a
.L_ea0dc:
	ldrb	r1, [r4, #5]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea0f8
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r4, #5]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080E969C
	b	.L_ea11a
.L_ea0f8:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9C08
	cmp	r0, #0
	beq	.L_ea110
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080E969C
	b	.L_ea11a
.L_ea110:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080E969C
.L_ea11a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r2, [r4, #14]
	cmp	r2, #1
	beq	.L_ea168
	cmp	r2, #1
	bgt	.L_ea13a
	cmp	r2, #0
	beq	.L_ea144
	b	.L_ea20a
.L_ea13a:
	cmp	r2, #2
	beq	.L_ea182
	cmp	r2, #3
	beq	.L_ea1cc
	b	.L_ea20a
.L_ea144:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #5]
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bls	.L_ea20a
	strb	r2, [r1, #0]
	b	.L_ea1c4
.L_ea168:
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9DA8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9CE4
	b	.L_ea1c4
.L_ea182:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea1b6
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9BF0
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #3
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	cmp	r0, #16
	ble	.L_ea1aa
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_ea1aa:
	ldrb	r1, [r4, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #5]
	b	.L_ea20a
.L_ea1b6:
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_ea20a
.L_ea1c4:
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	b	.L_ea20a
.L_ea1cc:
	ldrb	r1, [r4, #5]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea1e8
	mov	r0, #127	@ 0x7f
	and	r0, r1
	strb	r0, [r4, #5]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080E969C
	b	.L_ea20a
.L_ea1e8:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9C08
	cmp	r0, #0
	beq	.L_ea200
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080E969C
	b	.L_ea20a
.L_ea200:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080E969C
.L_ea20a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r6, [r4, #14]
	cmp	r6, #1
	beq	.L_ea27e
	cmp	r6, #1
	bgt	.L_ea22a
	cmp	r6, #0
	beq	.L_ea234
	b	.L_ea352
.L_ea22a:
	cmp	r6, #2
	beq	.L_ea290
	cmp	r6, #3
	beq	.L_ea32c
	b	.L_ea352
.L_ea234:
	ldrb	r0, [r4, #5]
	mov	r1, #3
	orr	r0, r1
	mov	r1, #65	@ 0x41
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #5]
	add	r5, #115	@ 0x73
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_ea26c
	mov	r0, #137	@ 0x89
	bl	sub_08029E54
	ldr	r2, [r4, #76]	@ 0x4c
	ldrh	r0, [r2, #24]
	ldrh	r1, [r2, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #26]
	ldrh	r3, [r2, #22]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrb	r3, [r4, #12]
	bl	sub_080C2110
.L_ea26c:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_ea352
	strb	r6, [r5, #0]
	b	.L_ea324
.L_ea27e:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9DA8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9CE4
	b	.L_ea324
.L_ea290:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080E9BF0
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	.2byte	0x1C0E
	ldr	r2, [r4, #52]	@ 0x34
	ldr	r0, [r2, #8]
	ldr	r1, [pc, #64]	@ (0x80ea2ec)
	and	r0, r1
	ldr	r1, [pc, #64]	@ (0x80ea2f0)
	cmp	r0, r1
	bne	.L_ea2cc
	ldrh	r0, [r2, #24]
	ldrh	r1, [r2, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #26]
	ldrh	r3, [r2, #22]
	add	r1, r1, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrb	r3, [r4, #13]
	bl	sub_080C22E0
.L_ea2cc:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea2f4
	ldrb	r0, [r6, #0]
	cmp	r0, #16
	ble	.L_ea2e2
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
.L_ea2e2:
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #5]
	b	.L_ea352
	.align	2, 0
.L_ea2ec:
	.4byte	0xFF00FF
	.align	2, 0
.L_ea2f0:
	.4byte	0x1000B
.L_ea2f4:
	.2byte	0x1C21
	add	r1, #20
	.2byte	0x1C28
	bl	sub_0801C72C
	cmp	r0, #0
	bne	.L_ea308
	ldrb	r0, [r6, #0]
	cmp	r0, #16
	ble	.L_ea312
.L_ea308:
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea352
	b	.L_ea324
.L_ea312:
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea352
	ldrb	r1, [r4, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	bne	.L_ea352
.L_ea324:
	ldrb	r0, [r4, #14]
	add	r0, #1
	strb	r0, [r4, #14]
	b	.L_ea352
.L_ea32c:
	ldrb	r1, [r4, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea342
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_080E969C
	b	.L_ea352
.L_ea342:
	mov	r0, #248	@ 0xf8
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #6
	bl	sub_080E969C
.L_ea352:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea374
	mov	r0, #0
	strb	r0, [r1, #11]
	.2byte	0x1C10
	mov	r2, #7
	bl	sub_080E969C
.L_ea374:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea390
	.2byte	0x1C10
	mov	r2, #8
	bl	sub_080E969C
.L_ea390:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #1
	bx	lr
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea3b0
	.2byte	0x1C10
	mov	r2, #10
	bl	sub_080E969C
.L_ea3b0:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_ea406
	ldr	r0, [r5, #0]
	bl	sub_080561A4
	cmp	r0, #0
	beq	.L_ea406
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_ea3f2
	ldr	r0, [r4, #12]
	mov	r2, #5
	neg	r2, r2
	mov	r1, #2
	bl	sub_080323AC
	b	.L_ea400
.L_ea3f2:
	ldr	r0, [r4, #12]
	mov	r1, #2
	neg	r1, r1
	mov	r2, #5
	neg	r2, r2
	bl	sub_080323AC
.L_ea400:
	mov	r0, #23
	bl	sub_08029E54
.L_ea406:
	ldr	r0, [r5, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea418
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_080E969C
.L_ea418:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #44]	@ 0x2c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea434
	.2byte	0x1C10
	mov	r2, #10
	bl	sub_080E969C
.L_ea434:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea462
	ldrb	r1, [r4, #5]
	mov	r0, #65	@ 0x41
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #5]
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_080E969C
.L_ea462:
	ldr	r1, [r4, #40]	@ 0x28
	ldrb	r0, [r1, #8]
	cmp	r0, #5
	beq	.L_ea46e
	cmp	r0, #7
	bne	.L_ea47a
.L_ea46e:
	ldrb	r0, [r1, #10]
	cmp	r0, #1
	bne	.L_ea47a
	mov	r0, #80	@ 0x50
	bl	sub_08029E54
.L_ea47a:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	mov	r0, #224	@ 0xe0
	bl	sub_08001728
	str	r0, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	mov	r1, #39	@ 0x27
	bl	sub_0801AED0
	.2byte	0x1C28
	add	r0, #115	@ 0x73
	mov	r1, #0
	strb	r1, [r0, #0]
	.2byte	0x1C2A
	add	r2, #84	@ 0x54
	mov	r0, #3
	strb	r0, [r2, #0]
	.2byte	0x1C2B
	add	r3, #118	@ 0x76
	strb	r1, [r3, #0]
	.2byte	0x1C2C
	add	r4, #120	@ 0x78
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #3
	bne	.L_ea4d8
	ldr	r2, [pc, #12]	@ (0x80ea4d4)
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #5]
	b	.L_ea4e6
	.align	2, 0
.L_ea4d4:
	.4byte	0x84CC810
.L_ea4d8:
	ldr	r2, [pc, #160]	@ (0x80ea57c)
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
.L_ea4e6:
	strb	r0, [r4, #0]
	ldr	r2, [r6, #0]
	ldrb	r1, [r2, #5]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #5]
	ldr	r2, [r6, #0]
	ldrb	r1, [r2, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #5]
	ldr	r0, [r5, #12]
	ldr	r1, [r6, #0]
	add	r1, #28
	bl	sub_0800FCD8
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_080E94EC
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_080E962C
	mov	r4, #0
	.2byte	0x1C2F
	add	r7, #86	@ 0x56
.L_ea520:
	ldr	r0, [r6, #0]
	lsl	r1, r4, #2
	add	r0, #40	@ 0x28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r4, #1
	cmp	r4, #13
	ble	.L_ea520
	ldr	r1, [r6, #0]
	.2byte	0x1C28
	bl	sub_080E9790
	ldrh	r2, [r7, #0]
	mov	r0, #32
	ldrsh	r3, [r5, r0]
	mov	r1, #34	@ 0x22
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #223	@ 0xdf
	bl	sub_0801B2C4
	ldr	r1, [r6, #0]
	str	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080B5228
	ldr	r0, [r5, #12]
	mov	r1, #129	@ 0x81
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_ea572
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_ea572:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ea57c:
	.4byte	0x84CC810
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #124]	@ 0x7c
	ldrb	r1, [r5, #5]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea59e
	.2byte	0x1C20
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_ea5ce
.L_ea59e:
	ldr	r2, [pc, #52]	@ (0x80ea5d4)
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_ea5ce
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080E96B8
	.2byte	0x1C29
	add	r1, #16
	.2byte	0x1C20
	bl	sub_0801C010
.L_ea5ce:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ea5d4:
	.4byte	0x84CC810
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #0
.L_ea5e0:
	ldr	r0, [r5, #0]
	lsl	r1, r4, #2
	add	r0, #40	@ 0x28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	add	r4, #1
	cmp	r4, #13
	ble	.L_ea5e0
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r5, [r6, #124]	@ 0x7c
	ldr	r4, [r1, #0]
	lsl	r4, r4, #4
	lsr	r4, r4, #28
	ldr	r0, [r6, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	.2byte	0x1C29
	add	r1, #16
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_0801BFE4
	cmp	r4, #1
	beq	.L_ea660
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	.2byte	0x1C0C
	cmp	r0, #1
	bls	.L_ea64a
	ldrb	r0, [r4, #0]
	bl	sub_080E9E38
	cmp	r0, #0
	beq	.L_ea652
	b	.L_ea660
.L_ea64a:
	ldrb	r0, [r5, #5]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #5]
.L_ea652:
	ldrb	r0, [r4, #0]
	cmp	r0, #5
	beq	.L_ea660
	ldr	r0, [r6, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
.L_ea660:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	mov	r8, r0
	mov	r9, r1
	mov	r2, #0
	ldr	r7, [r0, #124]	@ 0x7c
	ldrb	r1, [r7, #5]
	mov	r0, #33	@ 0x21
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #5]
	mov	r6, r8
	add	r6, #118	@ 0x76
	ldrb	r0, [r6, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_ea756
	add	r5, sp, #4
	ldr	r0, [r7, #48]	@ 0x30
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C28
	bl	sub_08012BAC
	add	r4, sp, #8
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r5, #2]
	.2byte	0x1C02
	sub	r2, #10
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08012B84
	.2byte	0x1C20
	mov	r1, r9
	bl	sub_08012D78
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_ea74a
	ldr	r0, [r7, #52]	@ 0x34
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08012BAC
	ldrb	r0, [r6, #0]
	cmp	r0, #5
	bne	.L_ea714
	mov	r6, #12
	mov	r5, #30
	b	.L_ea718
.L_ea714:
	mov	r6, #10
	mov	r5, #20
.L_ea718:
	add	r4, sp, #16
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	sub	r1, r3, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #2]
	sub	r2, r0, r6
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r6
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C20
	bl	sub_08012B84
	.2byte	0x1C20
	mov	r1, r9
	bl	sub_08012D78
	.2byte	0x1C02
.L_ea74a:
	cmp	r2, #1
	bne	.L_ea756
	ldrb	r0, [r7, #5]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r7, #5]
.L_ea756:
	cmp	r2, #0
	bne	.L_ea766
	mov	r0, r8
	add	r0, #44	@ 0x2c
	mov	r1, r9
	bl	sub_08012D78
	.2byte	0x1C02
.L_ea766:
	.2byte	0x1C10
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	add	r6, #124	@ 0x7c
	ldr	r1, [r0, #124]	@ 0x7c
	ldr	r0, [r1, #40]	@ 0x28
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	strb	r0, [r1, #4]
	mov	r5, #0
	mov	r7, #96	@ 0x60
.L_ea790:
	ldr	r1, [r6, #0]
	add	r0, r1, r7
	lsl	r4, r5, #2
	add	r1, #40	@ 0x28
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_0801BF48
	ldr	r0, [r6, #0]
	add	r0, #40	@ 0x28
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	add	r7, #8
	add	r5, #1
	cmp	r5, #13
	ble	.L_ea790
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	ldr	r1, [r7, #124]	@ 0x7c
	bl	sub_080E94EC
	mov	r4, #0
	mov	r5, #96	@ 0x60
.L_ea7ce:
	ldr	r1, [r6, #0]
	add	r0, r1, r5
	lsl	r2, r4, #2
	add	r1, #40	@ 0x28
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_0801BF58
	add	r5, #8
	add	r4, #1
	cmp	r4, #13
	ble	.L_ea7ce
	ldr	r1, [r6, #0]
	.2byte	0x1C38
	bl	sub_080E962C
	ldr	r1, [r6, #0]
	.2byte	0x1C38
	bl	sub_080E99C0
	ldr	r0, [r6, #0]
	ldrb	r1, [r0, #4]
	.2byte	0x1C38
	bl	sub_080B5228
	mov	r4, #0
	mov	r2, #1
.L_ea804:
	.2byte	0x1C20
	sub	r0, #8
	cmp	r0, #1
	bls	.L_ea818
	cmp	r4, #6
	beq	.L_ea818
	cmp	r4, #11
	beq	.L_ea818
	cmp	r4, #13
	bne	.L_ea824
.L_ea818:
	ldr	r0, [r6, #0]
	lsl	r1, r4, #2
	add	r0, #40	@ 0x28
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r2, [r0, #1]
.L_ea824:
	add	r4, #1
	cmp	r4, #13
	ble	.L_ea804
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080E9E38, .-sub_080E9E38
