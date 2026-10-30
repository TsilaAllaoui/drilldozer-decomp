.syntax divided
.align 2, 0
.global sub_08025B08
.thumb
.type sub_08025B08, %function
.thumb_func
sub_08025B08:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0C
	mov	r5, #1
.L_25b12:
	ldr	r0, [r4, #0]
	ldrh	r3, [r0, #20]
	.2byte	0x1F19
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	.2byte	0x1F02
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_25b4e
	ldr	r1, [r4, #0]
	mov	r0, #0
	b	.L_25b52
.L_25b4e:
	ldr	r1, [r4, #0]
	mov	r0, #1
.L_25b52:
	strb	r0, [r1, #1]
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_25b12
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	.2byte	0x1C06
	mov	r8, r1
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	ldrh	r0, [r1, #0]
	mov	r1, #0
	mov	r9, r1
	strb	r0, [r5, #14]
	lsr	r0, r0, #8
	strb	r0, [r5, #12]
	ldrb	r4, [r5, #14]
	lsl	r4, r4, #3
	ldr	r0, [pc, #76]	@ (0x8025bd4)
	add	r4, r4, r0
	.2byte	0x1C30
	bl	sub_08025E10
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #52]	@ 0x34
	str	r1, [r6, #56]	@ 0x38
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	mov	r1, r8
	ldrh	r0, [r1, #0]
	strb	r0, [r5, #8]
	ldrb	r0, [r4, #6]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	add	r0, #1
	strb	r0, [r5, #9]
	mov	r0, r9
	strb	r0, [r5, #10]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08025E24
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08025ED8
	ldr	r1, [r6, #124]	@ 0x7c
	.2byte	0x1C30
	bl	sub_0801AEF0
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_25bd4:
	.4byte	0x8242350
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	mov	r6, #0
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r1, [r5, #17]
	mov	r0, #17
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_25c24
	.2byte	0x1E48
	strb	r0, [r5, #17]
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_25c20
	.2byte	0x1C20
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_25c20
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_25c24
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bne	.L_25c24
.L_25c20:
	mov	r0, #0
	strb	r0, [r5, #17]
.L_25c24:
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	cmp	r0, #20
	bne	.L_25c38
	mov	r6, #1
.L_25c38:
	ldrb	r0, [r5, #10]
	cmp	r0, #1
	beq	.L_25c6c
	cmp	r0, #1
	bgt	.L_25c48
	cmp	r0, #0
	beq	.L_25c4e
	b	.L_25ccc
.L_25c48:
	cmp	r0, #2
	beq	.L_25c90
	b	.L_25ccc
.L_25c4e:
	ldrb	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_25c60
	ldr	r0, [r4, #12]
	ldrb	r1, [r5, #12]
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_25cda
.L_25c60:
	ldr	r0, [r4, #12]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_25ccc
	b	.L_25c88
.L_25c6c:
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #20
	beq	.L_25ccc
	.2byte	0x1C20
	bl	sub_080242C4
.L_25c88:
	ldrb	r0, [r5, #10]
	add	r0, #1
	strb	r0, [r5, #10]
	b	.L_25ccc
.L_25c90:
	ldrb	r0, [r5, #11]
	cmp	r0, #0
	beq	.L_25c9c
	sub	r0, #1
	strb	r0, [r5, #11]
	b	.L_25ccc
.L_25c9c:
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	mov	r3, #9
	bl	sub_080763D4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080242E0
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	.2byte	0x1C20
	bl	sub_080243E0
.L_25ccc:
	cmp	r6, #0
	bne	.L_25cda
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08025ED8
.L_25cda:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C20
	bl	sub_08025E10
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	.2byte	0x1C29
	add	r1, #16
	.2byte	0x1C20
	bl	sub_0801C010
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{lr}
	add	r0, #124	@ 0x7c
	bl	sub_08025ECC
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #124	@ 0x7c
	bl	sub_08025ECC
	mov	r0, #13
	bl	sub_0802A0B0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_08025E24
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08025ED8
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r0, #17
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	ble	.L_25d70
	.2byte	0x1C20
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_25df6
.L_25d70:
	ldrb	r0, [r6, #14]
	lsl	r0, r0, #3
	ldr	r1, [pc, #108]	@ (0x8025de4)
	add	r2, r0, r1
	ldr	r0, [r5, #0]
	lsl	r0, r0, #4
	lsr	r5, r0, #28
	cmp	r5, #0
	bne	.L_25d8c
	ldrb	r1, [r2, #6]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_25df6
.L_25d8c:
	cmp	r5, #1
	bne	.L_25d9a
	ldrb	r1, [r2, #6]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_25df6
.L_25d9a:
	cmp	r5, #2
	bne	.L_25da8
	ldrb	r1, [r2, #6]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_25df6
.L_25da8:
	cmp	r5, #3
	bne	.L_25db6
	ldrb	r1, [r2, #6]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_25df6
.L_25db6:
	.2byte	0x1C31
	add	r1, #16
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_0801BFC0
	.2byte	0x1EA8
	cmp	r0, #1
	bhi	.L_25de8
	.2byte	0x1C22
	add	r2, #60	@ 0x3c
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_0805624C
	cmp	r0, #0
	beq	.L_25df6
	cmp	r0, #1
	bne	.L_25e04
	mov	r0, #166	@ 0xa6
	bl	sub_08029E54
	b	.L_25e04
	.align	2, 0
.L_25de4:
	.4byte	0x8242350
.L_25de8:
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_25dfa
.L_25df6:
	mov	r0, #0
	b	.L_25e0a
.L_25dfa:
	cmp	r0, #1
	bne	.L_25e04
	mov	r0, #166	@ 0xa6
	bl	sub_08029E54
.L_25e04:
	mov	r0, #15
	strb	r0, [r6, #17]
	mov	r0, #1
.L_25e0a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08025B08, .-sub_08025B08
