.syntax divided
.align 2, 0
.global sub_08083C44
.thumb
.type sub_08083C44, %function
.thumb_func
sub_08083C44:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0D
	.2byte	0x1C17
	mov	r4, #2
	ldr	r0, [r0, #12]
	add	r1, #32
	bl	sub_080117BC
	ldrh	r0, [r5, #32]
	ldrh	r1, [r5, #8]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	.2byte	0x1C01
	cmp	r0, #0
	bge	.L_83c66
	.2byte	0x1DC1
.L_83c66:
	ldr	r0, [pc, #24]	@ (0x8083c80)
	and	r1, r0
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_83c84
	cmp	r0, #0
	bge	.L_83c78
	add	r0, #15
.L_83c78:
	asr	r0, r0, #4
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	b	.L_83c86
	.align	2, 0
.L_83c80:
	.4byte	0xFFF8
.L_83c84:
	mov	r6, #0
.L_83c86:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #2
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_83c9e
	lsl	r0, r4, #16
	neg	r0, r0
	lsr	r4, r0, #16
.L_83c9e:
	cmp	r7, #0
	bne	.L_83cbe
	lsl	r0, r6, #24
	asr	r1, r0, #24
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #24
	add	r0, r0, r2
	lsr	r0, r0, #24
	cmp	r0, #11
	bls	.L_83cb6
	str	r1, [r5, #56]	@ 0x38
	b	.L_83d7e
.L_83cb6:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	add	r0, r1, r0
	b	.L_83d7c
.L_83cbe:
	lsl	r0, r6, #24
	asr	r4, r0, #24
	ldr	r1, [r5, #56]	@ 0x38
	.2byte	0x1C07
	cmp	r1, r4
	bne	.L_83d02
	cmp	r4, #0
	blt	.L_83cda
	cmp	r4, #1
	ble	.L_83cda
	cmp	r4, #14
	bgt	.L_83cda
	cmp	r4, #13
	bge	.L_83cf2
.L_83cda:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	asr	r4, r7, #24
	mov	r1, #11
	sub	r1, r1, r4
	bl	sub_080F8708
	add	r0, r0, r4
	add	r0, #2
	b	.L_83d7c
.L_83cf2:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	.2byte	0x1EE1
	bl	sub_080F8708
	b	.L_83d7c
.L_83d02:
	cmp	r1, r4
	bge	.L_83d2c
	.2byte	0x1D20
	cmp	r0, #13
	ble	.L_83d16
	.2byte	0x1C28
	add	r0, #37	@ 0x25
	strb	r6, [r0, #0]
	.2byte	0x1F21
	b	.L_83d20
.L_83d16:
	.2byte	0x1C28
	add	r0, #37	@ 0x25
	strb	r6, [r0, #0]
	mov	r1, #14
	sub	r1, r1, r4
.L_83d20:
	.2byte	0x1C2A
	add	r2, #38	@ 0x26
	strb	r1, [r2, #0]
	.2byte	0x1C06
	.2byte	0x1C14
	b	.L_83d58
.L_83d2c:
	.2byte	0x1F22
	cmp	r2, #3
	bgt	.L_83d46
	.2byte	0x1C2A
	add	r2, #37	@ 0x25
	mov	r0, #1
	strb	r0, [r2, #0]
	.2byte	0x1C29
	add	r1, #38	@ 0x26
	mov	r0, #3
	strb	r0, [r1, #0]
	.2byte	0x1C16
	b	.L_83d56
.L_83d46:
	.2byte	0x1C28
	add	r0, #37	@ 0x25
	mov	r1, #1
	strb	r1, [r0, #0]
	.2byte	0x1C29
	add	r1, #38	@ 0x26
	strb	r2, [r1, #0]
	.2byte	0x1C06
.L_83d56:
	.2byte	0x1C0C
.L_83d58:
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #0
	beq	.L_83d78
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	bl	sub_080F8708
	mov	r1, #0
	ldrsb	r1, [r6, r1]
	add	r0, r0, r1
	b	.L_83d7c
.L_83d78:
	mov	r0, #0
	ldrsb	r0, [r6, r0]
.L_83d7c:
	str	r0, [r5, #56]	@ 0x38
.L_83d7e:
	ldr	r0, [r5, #56]	@ 0x38
	cmp	r0, #0
	bge	.L_83d88
	mov	r0, #1
	b	.L_83d8e
.L_83d88:
	cmp	r0, #14
	ble	.L_83d90
	mov	r0, #13
.L_83d8e:
	str	r0, [r5, #56]	@ 0x38
.L_83d90:
	ldr	r0, [r5, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_83d9c
	ldrh	r0, [r5, #8]
	add	r0, #8
	b	.L_83dac
.L_83d9c:
	cmp	r0, #14
	bne	.L_83da6
	ldrh	r0, [r5, #8]
	add	r0, #216	@ 0xd8
	b	.L_83dac
.L_83da6:
	lsl	r0, r0, #4
	ldrh	r1, [r5, #8]
	add	r0, r0, r1
.L_83dac:
	strh	r0, [r5, #60]	@ 0x3c
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08083C44, .-sub_08083C44
