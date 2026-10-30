.syntax divided
.align 1, 0
.global sub_08051BDC
.thumb
.type sub_08051BDC, %function
.thumb_func
sub_08051BDC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	mov	r8, r1
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_51bf2
	b	.L_51e7c
.L_51bf2:
	lsl	r0, r0, #2
	ldr	r1, .L_51bfc	@ =0x08051C00
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_51bfc:
	.4byte	0x08051C00
	.4byte	0x08051C1C	@ case .L_51c1c
	.4byte	0x08051C38	@ case .L_51c38
	.4byte	0x08051CCC	@ case .L_51ccc
	.4byte	0x08051D52	@ case .L_51d52
	.4byte	0x08051D6C	@ case .L_51d6c
	.4byte	0x08051DF0	@ case .L_51df0
	.4byte	0x08051E6A	@ case .L_51e6a
.L_51c1c:
	add	r0, r5, #0
	bl	sub_0801C194
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #19
	bl	sub_080529A4
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #3
	bl	sub_080529E4
	b	.L_51e5e
.L_51c38:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bhi	.L_51c4c
	b	.L_51e7c
.L_51c4c:
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r5, #12]
	mov	r4, r8
	add	r4, #80
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, r8
	add	r0, #88
	ldrh	r0, [r0, #0]
	mov	r1, r8
	add	r1, #82
	strh	r0, [r1, #0]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r5, r2]
	sub	r0, r1, r0
	cmp	r0, #0
	ble	.L_51c80
	sub	r0, #4
	mov	r2, r8
	add	r2, #110
	strh	r0, [r2, #0]
	b	.L_51c92
.L_51c80:
	add	r1, r0, #0
	cmp	r0, #0
	bge	.L_51c88
	neg	r1, r0
.L_51c88:
	mov	r0, #4
	sub	r0, r0, r1
	mov	r1, r8
	add	r1, #110
	strh	r0, [r1, #0]
.L_51c92:
	mov	r2, r8
	add	r2, #110
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	lsr	r0, r1, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	mov	r4, #0
	strh	r1, [r2, #0]
	ldrh	r0, [r5, #36]
	add	r0, r0, r1
	strh	r0, [r5, #36]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	bl	sub_0801C194
	mov	r0, r8
	add	r0, #108
	strh	r4, [r0, #0]
	mov	r0, #109
	bl	sub_08029E54
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_51ccc:
	add	r0, r5, #0
	add	r0, #117
	ldrb	r2, [r0, #0]
	mov	r4, #110
	add	r4, r8
	mov	r9, r4
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	add	r6, r0, #0
	cmp	r1, #0
	bge	.L_51ce4
	neg	r1, r1
.L_51ce4:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r2, #0
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r7, r0, #16
	mov	r4, r8
	add	r4, #108
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	mov	r1, #32
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r2, r9
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	ble	.L_51d18
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	sub	r0, r0, r7
	b	.L_51d20
.L_51d18:
	add	r0, r5, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	add	r0, r0, r7
.L_51d20:
	strh	r0, [r5, #36]
	add	r0, r5, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldrb	r1, [r6, #0]
	add	r1, #7
	strb	r1, [r6, #0]
	mov	r2, #160
	lsl	r2, r2, #4
	add	r0, r2, #0
	ldrh	r3, [r4, #0]
	add	r0, r0, r3
	strh	r0, [r4, #0]
	lsl	r1, r1, #24
	cmp	r1, #0
	blt	.L_51d46
	b	.L_51e7c
.L_51d46:
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #0
	strb	r0, [r6, #0]
	b	.L_51e5e
.L_51d52:
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_51d64
	b	.L_51e7c
.L_51d64:
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r1, #1
	b	.L_51e62
.L_51d6c:
	add	r0, r5, #0
	bl	sub_0801C194
	ldr	r0, [r5, #12]
	mov	r4, r8
	add	r4, #80
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, r8
	add	r0, #88
	ldrh	r2, [r0, #0]
	sub	r0, #6
	strh	r2, [r0, #0]
	ldrh	r1, [r4, #0]
	ldrh	r0, [r5, #36]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	ldrh	r0, [r5, #54]
	sub	r2, r2, r0
	lsl	r2, r2, #16
	lsr	r4, r1, #16
	orr	r4, r2
	lsl	r0, r4, #16
	asr	r7, r0, #16
	add	r0, r7, #0
	cmp	r7, #0
	bge	.L_51da6
	neg	r0, r7
.L_51da6:
	asr	r6, r4, #16
	add	r1, r6, #0
	cmp	r6, #0
	bge	.L_51db0
	neg	r1, r6
.L_51db0:
	bl	sub_08048390
	cmp	r0, #0
	bge	.L_51dba
	add	r0, #7
.L_51dba:
	asr	r4, r0, #3
	lsl	r0, r7, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #76]
	lsl	r0, r6, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #80]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #3
	bl	sub_080529E4
	mov	r0, #110
	bl	sub_08029E54
	add	r0, r5, #0
	add	r0, #117
	strb	r4, [r0, #0]
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_51df0:
	mov	r4, r8
	add	r4, #93
	ldrb	r0, [r4, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	ldr	r0, [r5, #72]
	ldr	r1, [r5, #80]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	bl	sub_0801CEE4
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_51e7c
	ldrb	r1, [r4, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	mov	r0, r8
	add	r0, #120
	strb	r2, [r0, #0]
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #180
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #0
	mov	r2, #8
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #20
	bl	sub_080529A4
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08055AA4
.L_51e5e:
	add	r1, r5, #0
	add	r1, #116
.L_51e62:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_51e7c
.L_51e6a:
	mov	r0, r8
	add	r0, #93
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_51e7c
	mov	r0, #9
	b	.L_51e7e
.L_51e7c:
	mov	r0, #21
.L_51e7e:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08051BDC, .-sub_08051BDC
