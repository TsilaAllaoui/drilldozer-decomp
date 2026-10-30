.syntax divided
.align 1, 0
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
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	add	r5, r0, #0
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
	add	r1, r5, #0
	add	r1, #60
	mov	r0, r8
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_e9ee4
	ldr	r0, [r5, #12]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0802FBC8
	add	r0, r5, #0
	add	r0, #84
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
	add	r0, r5, #0
	add	r0, #64
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
	add	r0, r5, #0
	add	r0, #66
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_e9ed6
.L_e9ed2:
	sub	r0, r0, r1
	lsl	r6, r0, #16
.L_e9ed6:
	ldr	r1, [r5, #76]
	add	r1, r1, r6
	ldr	r2, [r5, #80]
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
	add	r6, r0, #0
	add	r5, r1, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #39
	bl	sub_08012C08
	ldrh	r0, [r6, #60]
	sub	r0, #16
	strh	r0, [r6, #60]
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #8
	bl	sub_080E969C
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080E9DA8
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_e9f6c
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #8]
	cmp	r0, #3
	beq	.L_e9f5a
	cmp	r0, #8
	bne	.L_e9f6c
.L_e9f5a:
	mov	r0, #80
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
.L_e9f6c:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9C08
	cmp	r0, #0
	beq	.L_e9f84
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080E969C
	b	.L_e9fa4
.L_e9f84:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9CE4
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_e9fa4
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080E969C
.L_e9fa4:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080E9DA8
	add	r0, r4, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	add	r1, #1
	strb	r1, [r0, #0]
	lsl	r1, r1, #24
	mov	r0, #192
	lsl	r0, r0, #18
	and	r0, r1
	cmp	r0, #0
	bne	.L_e9fd2
	mov	r0, #87
	bl	sub_08029E54
.L_e9fd2:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #0
	beq	.L_ea004
	ldrb	r0, [r5, #5]
	mov	r1, #127
	and	r1, r0
	strb	r1, [r5, #5]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_e9ffa
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #13
	bl	sub_080E969C
	b	.L_ea004
.L_e9ffa:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080E969C
.L_ea004:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
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
	add	r1, r5, #0
	add	r1, #115
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
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bne	.L_ea11a
	mov	r0, #80
	bl	sub_08029E54
	mov	r0, #3
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	b	.L_ea11a
.L_ea078:
	mov	r0, #138
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9DA8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9CE4
	b	.L_ea0d4
.L_ea092:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea0c6
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9BF0
	add	r1, r5, #0
	add	r1, #115
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
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
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
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea0f8
	mov	r0, #127
	and	r0, r1
	strb	r0, [r4, #5]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080E969C
	b	.L_ea11a
.L_ea0f8:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9C08
	cmp	r0, #0
	beq	.L_ea110
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080E969C
	b	.L_ea11a
.L_ea110:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080E969C
.L_ea11a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
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
	add	r1, r5, #0
	add	r1, #115
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
	mov	r0, #138
	lsl	r0, r0, #1
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9DA8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9CE4
	b	.L_ea1c4
.L_ea182:
	ldrb	r1, [r4, #5]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea1b6
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9BF0
	add	r1, r5, #0
	add	r1, #115
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
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
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
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea1e8
	mov	r0, #127
	and	r0, r1
	strb	r0, [r4, #5]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080E969C
	b	.L_ea20a
.L_ea1e8:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9C08
	cmp	r0, #0
	beq	.L_ea200
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #5
	bl	sub_080E969C
	b	.L_ea20a
.L_ea200:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080E969C
.L_ea20a:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
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
	mov	r1, #65
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #5]
	add	r5, #115
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_ea26c
	mov	r0, #137
	bl	sub_08029E54
	ldr	r2, [r4, #76]
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
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9DA8
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9CE4
	b	.L_ea324
.L_ea290:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E9BF0
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #4
	strb	r0, [r1, #0]
	add	r6, r1, #0
	ldr	r2, [r4, #52]
	ldr	r0, [r2, #8]
	ldr	r1, .L_ea2ec	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_ea2f0	@ =0x0001000B
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
.L_ea2ec:
	.4byte	0x00FF00FF
.L_ea2f0:
	.4byte	0x0001000B
.L_ea2f4:
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
	bl	sub_0801C72C
	cmp	r0, #0
	bne	.L_ea308
	ldrb	r0, [r6, #0]
	cmp	r0, #16
	ble	.L_ea312
.L_ea308:
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea352
	b	.L_ea324
.L_ea312:
	ldr	r0, [r4, #40]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea352
	ldrb	r1, [r4, #5]
	mov	r0, #64
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
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_ea342
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_080E969C
	b	.L_ea352
.L_ea342:
	mov	r0, #248
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #6
	bl	sub_080E969C
.L_ea352:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea374
	mov	r0, #0
	strb	r0, [r1, #11]
	add	r0, r2, #0
	mov	r2, #7
	bl	sub_080E969C
.L_ea374:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #44]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_ea390
	add	r0, r2, #0
	mov	r2, #8
	bl	sub_080E969C
.L_ea390:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #1
	bx	lr
.size sub_080E9E38, .-sub_080E9E38
