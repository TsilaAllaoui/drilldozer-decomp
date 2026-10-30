.syntax divided
.align 1, 0
.global sub_080F2CC4
.thumb
.type sub_080F2CC4, %function
.thumb_func
sub_080F2CC4:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	add	r0, #138
	mov	r1, #0
	ldrsh	r5, [r0, r1]
	add	r7, r6, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	bne	.L_f2cde
	b	.L_f2e00
.L_f2cde:
	cmp	r0, #1
	bgt	.L_f2ce8
	cmp	r0, #0
	beq	.L_f2cf0
	b	.L_f2e5e
.L_f2ce8:
	cmp	r0, #10
	bne	.L_f2cee
	b	.L_f2e30
.L_f2cee:
	b	.L_f2e5e
.L_f2cf0:
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.L_f2d18
	mov	r5, #92
	mov	r0, #30
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	bne	.L_f2d2a
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_f2d12
	mov	r0, #1
	strb	r0, [r4, #30]
	b	.L_f2d2a
.L_f2d12:
	mov	r0, #2
	strb	r0, [r4, #30]
	b	.L_f2d2a
.L_f2d18:
	cmp	r5, #0
	beq	.L_f2d20
	strh	r5, [r4, #24]
	b	.L_f2d2a
.L_f2d20:
	ldrb	r0, [r4, #20]
	cmp	r0, #0
	beq	.L_f2d2a
	mov	r2, #24
	ldrsh	r5, [r4, r2]
.L_f2d2a:
	ldrh	r0, [r4, #20]
	add	r1, r0, r5
	strh	r1, [r4, #20]
	mov	r7, #20
	ldrsh	r3, [r4, r7]
	lsl	r0, r1, #16
	asr	r2, r0, #16
	ldr	r0, .L_f2d44	@ =0x000009FF
	cmp	r2, r0
	ble	.L_f2d4c
	ldr	r2, .L_f2d48	@ =0xFFFFF600
	add	r0, r1, r2
	b	.L_f2d56
.L_f2d44:
	.4byte	0x000009FF
.L_f2d48:
	.4byte	0xFFFFF600
.L_f2d4c:
	cmp	r2, #0
	bge	.L_f2d58
	mov	r7, #160
	lsl	r7, r7, #4
	add	r0, r1, r7
.L_f2d56:
	strh	r0, [r4, #20]
.L_f2d58:
	cmp	r5, #0
	ble	.L_f2d7a
	mov	r1, #22
	ldrsh	r0, [r4, r1]
	mov	r1, #255
	lsl	r1, r1, #8
	and	r0, r1
	mov	r7, #20
	ldrsh	r2, [r4, r7]
	and	r2, r1
	cmp	r0, r2
	beq	.L_f2d7a
	add	r3, r2, #0
	ldrb	r1, [r4, #28]
	cmp	r1, #0
	beq	.L_f2dac
	b	.L_f2db2
.L_f2d7a:
	cmp	r5, #0
	bge	.L_f2e5e
	mov	r2, #255
	ldrb	r0, [r4, #22]
	cmp	r0, #0
	ble	.L_f2e5e
	mov	r0, #22
	ldrsh	r1, [r4, r0]
	mov	r0, #255
	lsl	r0, r0, #8
	and	r1, r0
	mov	r0, #1
	orr	r0, r1
	cmp	r0, r3
	ble	.L_f2e5e
	ldrh	r0, [r4, #20]
	and	r2, r0
	add	r3, r1, #0
	cmp	r2, #0
	bne	.L_f2da6
	mov	r1, #20
	ldrsh	r3, [r4, r1]
.L_f2da6:
	ldrb	r1, [r4, #28]
	cmp	r1, #0
	bne	.L_f2db2
.L_f2dac:
	strh	r3, [r4, #20]
	mov	r0, #1
	b	.L_f2e60
.L_f2db2:
	cmp	r1, #1
	bne	.L_f2dbc
	asr	r0, r3, #8
	cmp	r0, #9
	beq	.L_f2dca
.L_f2dbc:
	add	r2, r6, #0
	add	r2, #116
	cmp	r1, #2
	bne	.L_f2de8
	asr	r0, r3, #8
	cmp	r0, #0
	bne	.L_f2de8
.L_f2dca:
	ldrb	r0, [r4, #29]
	add	r0, #1
	strb	r0, [r4, #29]
	lsl	r0, r0, #24
	add	r2, r6, #0
	add	r2, #116
	cmp	r0, #0
	beq	.L_f2de8
	mov	r0, #0
	strh	r3, [r4, #20]
	add	r1, r6, #0
	add	r1, #117
	strb	r0, [r1, #0]
	mov	r0, #10
	strb	r0, [r2, #0]
.L_f2de8:
	ldrb	r0, [r2, #0]
	cmp	r0, #10
	beq	.L_f2e5e
	mov	r1, #0
	strh	r3, [r4, #20]
	add	r0, r6, #0
	add	r0, #117
	strb	r1, [r0, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_f2e5e
.L_f2e00:
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_f2e10
	ldr	r0, .L_f2e2c	@ =0x0000011B
	bl	sub_08029E54
.L_f2e10:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_f2e5e
	mov	r0, #0
	strb	r0, [r4, #0]
	ldrb	r0, [r7, #0]
	sub	r0, #1
	strb	r0, [r7, #0]
	b	.L_f2e5e
	.align	2, 0
.L_f2e2c:
	.4byte	0x0000011B
.L_f2e30:
	add	r5, r6, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_f2e40
	ldr	r0, .L_f2e68	@ =0x0000011B
	bl	sub_08029E54
.L_f2e40:
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_f2e5e
	strb	r1, [r4, #29]
	strb	r1, [r4, #28]
	strb	r1, [r4, #30]
	strb	r1, [r4, #26]
	strb	r1, [r4, #27]
	strb	r1, [r5, #0]
	strb	r1, [r7, #0]
.L_f2e5e:
	mov	r0, #2
.L_f2e60:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f2e68:
	.4byte	0x0000011B
.size sub_080F2CC4, .-sub_080F2CC4
