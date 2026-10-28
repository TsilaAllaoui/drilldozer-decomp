.syntax divided
.align 2, 0
.global sub_0807DD44
.thumb
.type sub_0807DD44, %function
.thumb_func
sub_0807DD44:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_7dd60
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0807E0C8
	b	.L_7ddb8
.L_7dd60:
	ldr	r0, [r4, #0]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_7ddb8
	ldr	r0, [pc, #52]	@ (0x807dda4)
	ldrb	r1, [r4, #28]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #6
	bne	.L_7ddac
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0807E0C8
	mov	r2, #0
	ldr	r1, [pc, #24]	@ (0x807dda8)
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_7ddb8
.L_7dd94:
	add	r1, #4
	add	r2, #1
	cmp	r2, #2
	bgt	.L_7ddb8
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_7dd94
	b	.L_7ddb8
	.align	2, 0
.L_7dda4:
	.4byte	0x83845A8
	.align	2, 0
.L_7dda8:
	.4byte	0x30019B8
.L_7ddac:
	cmp	r1, #5
	beq	.L_7ddb8
	mov	r0, #0
	strb	r1, [r5, #28]
	strb	r0, [r5, #29]
	strb	r0, [r5, #30]
.L_7ddb8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #29]
	cmp	r0, #1
	beq	.L_7de08
	cmp	r0, #1
	bgt	.L_7ddd4
	cmp	r0, #0
	beq	.L_7ddde
	b	.L_7de8e
.L_7ddd4:
	cmp	r0, #2
	beq	.L_7de48
	cmp	r0, #3
	beq	.L_7de54
	b	.L_7de8e
.L_7ddde:
	ldrh	r1, [r4, #20]
	strh	r1, [r4, #24]
	ldrh	r0, [r4, #22]
	strh	r0, [r4, #26]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, #119	@ 0x77
	bgt	.L_7ddf4
	.2byte	0x1C08
	sub	r0, #160	@ 0xa0
	b	.L_7ddf8
.L_7ddf4:
	.2byte	0x1C08
	add	r0, #160	@ 0xa0
.L_7ddf8:
	strh	r0, [r4, #20]
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0807E26C
	ldrb	r0, [r4, #29]
	add	r0, #1
	strb	r0, [r4, #29]
.L_7de08:
	ldrh	r2, [r4, #24]
	mov	r0, #24
	ldrsh	r1, [r4, r0]
	cmp	r1, #119	@ 0x77
	bgt	.L_7de22
	ldrh	r0, [r4, #20]
	add	r0, #12
	strh	r0, [r4, #20]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r1
	blt	.L_7de38
	b	.L_7de30
.L_7de22:
	ldrh	r0, [r4, #20]
	sub	r0, #12
	strh	r0, [r4, #20]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r1
	bgt	.L_7de38
.L_7de30:
	strh	r2, [r4, #20]
	ldrb	r0, [r4, #29]
	add	r0, #1
	strb	r0, [r4, #29]
.L_7de38:
	mov	r0, #20
	ldrsh	r1, [r4, r0]
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	.2byte	0x1C20
	bl	sub_0807E3CC
	b	.L_7de92
.L_7de48:
	mov	r0, #84	@ 0x54
	bl	sub_08029E54
	ldrb	r0, [r4, #29]
	add	r0, #1
	strb	r0, [r4, #29]
.L_7de54:
	mov	r0, #12
	ldrsh	r1, [r4, r0]
	.2byte	0x1C20
	bl	sub_0807E414
	.2byte	0x1C05
	ldrb	r1, [r4, #30]
	.2byte	0x1C20
	bl	sub_0807E414
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_080F8FF0
	ldrb	r1, [r4, #30]
	add	r1, r1, r0
	strb	r1, [r4, #30]
	ldrb	r0, [r4, #30]
	cmp	r0, r5
	ble	.L_7de84
	strb	r5, [r4, #30]
	ldrb	r0, [r4, #29]
	add	r0, #1
	strb	r0, [r4, #29]
.L_7de84:
	ldrb	r1, [r4, #30]
	.2byte	0x1C20
	bl	sub_0807E26C
	b	.L_7de92
.L_7de8e:
	mov	r0, #1
	b	.L_7de94
.L_7de92:
	mov	r0, #5
.L_7de94:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #16]
	mov	r1, #16
	ldrsh	r2, [r4, r1]
	ldrh	r3, [r4, #18]
	mov	r5, #18
	ldrsh	r1, [r4, r5]
	cmp	r2, r1
	bne	.L_7defc
	.2byte	0x1C21
	add	r1, #32
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_7dedc
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_7decc
	ldrb	r0, [r4, #31]
	mov	r1, #2
	eor	r0, r1
.L_7decc:
	strb	r0, [r4, #31]
	mov	r0, #20
	ldrsh	r1, [r4, r0]
	mov	r5, #22
	ldrsh	r2, [r4, r5]
	.2byte	0x1C20
	bl	sub_0807E3CC
.L_7dedc:
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_7df4e
	.2byte	0x1C21
	add	r1, #67	@ 0x43
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_7df4e
	mov	r0, #6
	b	.L_7df50
.L_7defc:
	cmp	r2, r1
	ble	.L_7df04
	strh	r3, [r4, #16]
	b	.L_7df0c
.L_7df04:
	cmp	r2, r1
	bge	.L_7df0c
	add	r0, #1
	strh	r0, [r4, #16]
.L_7df0c:
	mov	r0, #16
	ldrsh	r1, [r4, r0]
	.2byte	0x1C20
	bl	sub_0807E26C
	ldrb	r0, [r4, #31]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r4, #31]
	.2byte	0x1C21
	add	r1, #32
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r5, #20
	ldrsh	r1, [r4, r5]
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	.2byte	0x1C20
	bl	sub_0807E3CC
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_7df4e
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_7df4a
	mov	r0, #2
	b	.L_7df50
.L_7df4a:
	mov	r0, #4
	b	.L_7df50
.L_7df4e:
	mov	r0, #5
.L_7df50:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C03
	ldrb	r1, [r3, #29]
	cmp	r1, #1
	beq	.L_7df92
	cmp	r1, #1
	bgt	.L_7df6c
	cmp	r1, #0
	beq	.L_7df72
	b	.L_7dfde
.L_7df6c:
	cmp	r1, #2
	beq	.L_7dfda
	b	.L_7dfde
.L_7df72:
	ldrb	r0, [r3, #30]
	add	r0, #1
	strb	r0, [r3, #30]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_7dfde
	strb	r1, [r3, #30]
	ldrh	r0, [r3, #20]
	strh	r0, [r3, #24]
	ldrh	r0, [r3, #22]
	strh	r0, [r3, #26]
	ldrb	r0, [r3, #29]
	add	r0, #1
	strb	r0, [r3, #29]
	b	.L_7dfde
.L_7df92:
	mov	r1, #24
	ldrsh	r0, [r3, r1]
	cmp	r0, #119	@ 0x77
	bgt	.L_7dfb0
	ldrh	r0, [r3, #20]
	sub	r0, #12
	strh	r0, [r3, #20]
	mov	r2, #20
	ldrsh	r1, [r3, r2]
	mov	r2, #24
	ldrsh	r0, [r3, r2]
	sub	r0, #160	@ 0xa0
	cmp	r1, r0
	bge	.L_7dfca
	b	.L_7dfc4
.L_7dfb0:
	ldrh	r0, [r3, #20]
	add	r0, #12
	strh	r0, [r3, #20]
	mov	r0, #20
	ldrsh	r1, [r3, r0]
	mov	r2, #24
	ldrsh	r0, [r3, r2]
	add	r0, #160	@ 0xa0
	cmp	r1, r0
	ble	.L_7dfca
.L_7dfc4:
	ldrb	r0, [r3, #29]
	add	r0, #1
	strb	r0, [r3, #29]
.L_7dfca:
	mov	r0, #20
	ldrsh	r1, [r3, r0]
	mov	r0, #22
	ldrsh	r2, [r3, r0]
	.2byte	0x1C18
	bl	sub_0807E3CC
	b	.L_7dfde
.L_7dfda:
	mov	r0, #6
	b	.L_7dfe0
.L_7dfde:
	mov	r0, #5
.L_7dfe0:
	pop	{r1}
	bx	r1
	mov	r0, #6
	bx	lr
	push	{lr}
	ldrb	r1, [r0, #30]
	add	r1, #1
	strb	r1, [r0, #30]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	cmp	r1, #30
	bhi	.L_7dffc
	mov	r0, #5
	b	.L_7dffe
.L_7dffc:
	mov	r0, #6
.L_7dffe:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807DD44, .-sub_0807DD44
