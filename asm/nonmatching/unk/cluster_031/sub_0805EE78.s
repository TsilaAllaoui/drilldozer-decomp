.syntax divided
.align 1, 0
.global sub_0805EE78
.thumb
.type sub_0805EE78, %function
.thumb_func
sub_0805EE78:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r3, r6, #0
	add	r3, #46
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #28
	lsr	r0, r0, #31
	mov	r7, #1
	eor	r0, r7
	and	r0, r7
	lsl	r0, r0, #3
	mov	r2, #9
	neg	r2, r2
	mov	ip, r2
	and	r2, r1
	orr	r2, r0
	strb	r2, [r3, #0]
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #2
	bne	.L_5eeaa
	b	.L_5f004
.L_5eeaa:
	cmp	r0, #2
	bgt	.L_5eeb8
	cmp	r0, #0
	beq	.L_5eecc
	cmp	r0, #1
	beq	.L_5ef2e
	b	.L_5f0ee
.L_5eeb8:
	cmp	r0, #100
	bne	.L_5eebe
	b	.L_5f0d4
.L_5eebe:
	cmp	r0, #100
	ble	.L_5eec4
	b	.L_5f0ee
.L_5eec4:
	cmp	r0, #3
	bne	.L_5eeca
	b	.L_5f08e
.L_5eeca:
	b	.L_5f0ee
.L_5eecc:
	add	r1, r6, #0
	add	r1, #56
	ldrb	r0, [r1, #0]
	orr	r0, r7
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_0805FBA4
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	mov	r3, #1
	bl	sub_0805FBA4
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ef04
	ldr	r0, .L_5ef00	@ =0xFFFD0000
	b	.L_5ef08
.L_5ef00:
	.4byte	0xFFFD0000
.L_5ef04:
	mov	r0, #192
	lsl	r0, r0, #10
.L_5ef08:
	str	r0, [r4, #76]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_0805FBA4
	mov	r0, #0
	str	r0, [r4, #80]
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	b	.L_5eff8
.L_5ef2e:
	add	r1, r6, #0
	add	r1, #56
	ldrb	r0, [r1, #0]
	orr	r0, r7
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ef68
	ldr	r2, [r4, #76]
	cmp	r2, #0
	bge	.L_5ef5a
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	sub	r0, #16
	cmp	r1, r0
	ble	.L_5ef98
.L_5ef5a:
	cmp	r2, #0
	ble	.L_5ef8c
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	b	.L_5ef88
.L_5ef68:
	ldr	r2, [r4, #76]
	cmp	r2, #0
	bge	.L_5ef7a
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	mov	r3, #32
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	ble	.L_5ef98
.L_5ef7a:
	cmp	r2, #0
	ble	.L_5ef8c
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	add	r0, #16
.L_5ef88:
	cmp	r1, r0
	bge	.L_5ef98
.L_5ef8c:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5ef9e
.L_5ef98:
	ldr	r0, [r4, #76]
	neg	r0, r0
	str	r0, [r4, #76]
.L_5ef9e:
	add	r0, r6, #0
	add	r0, #47
	bl	sub_08060338
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0806022C
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	cmp	r0, #29
	bhi	.L_5efbc
	add	r0, #1
	strb	r0, [r1, #0]
.L_5efbc:
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_5efe4
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #27
	beq	.L_5f0c6
	cmp	r0, #6
	beq	.L_5f0c6
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	b	.L_5f0c6
.L_5efe4:
	add	r0, r4, #0
	add	r0, #86
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	sub	r0, #20
	cmp	r1, r0
	ble	.L_5eff8
	b	.L_5f112
.L_5eff8:
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_5f112
.L_5f004:
	add	r2, r6, #0
	add	r2, #56
	ldrb	r1, [r2, #0]
	mov	r5, #2
	neg	r5, r5
	add	r0, r5, #0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	add	r0, r4, #0
	bl	sub_080561A4
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5f04a
	ldr	r0, [r4, #12]
	mov	r1, #3
	neg	r1, r1
	add	r2, r5, #0
	bl	sub_080323AC
	mov	r0, #144
	lsl	r0, r0, #11
	str	r0, [r4, #76]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #8
	b	.L_5f05e
.L_5f04a:
	ldr	r0, [r4, #12]
	mov	r1, #3
	add	r2, r5, #0
	bl	sub_080323AC
	ldr	r0, .L_5f0d0	@ =0xFFFB8000
	str	r0, [r4, #76]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #8
.L_5f05e:
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #23
	bl	sub_08029E54
	ldrh	r0, [r4, #36]
	strh	r0, [r6, #38]
	add	r2, r6, #0
	add	r2, #46
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_5f08e:
	add	r0, r4, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_5f0a8
	mov	r3, #36
	ldrsh	r1, [r4, r3]
	mov	r3, #38
	ldrsh	r0, [r6, r3]
	add	r0, #20
	cmp	r1, r0
	bge	.L_5f0c6
.L_5f0a8:
	cmp	r2, #3
	bne	.L_5f0ba
	mov	r0, #36
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r6, r2]
	sub	r0, #20
	cmp	r1, r0
	ble	.L_5f0c6
.L_5f0ba:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	cmp	r0, #1
	bne	.L_5f112
.L_5f0c6:
	add	r1, r4, #0
	add	r1, #116
	mov	r0, #100
	strb	r0, [r1, #0]
	b	.L_5f112
.L_5f0d0:
	.4byte	0xFFFB8000
.L_5f0d4:
	mov	r0, ip
	and	r2, r0
	strb	r2, [r3, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_0805FBA4
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_5f112
.L_5f0ee:
	add	r2, r6, #0
	add	r2, #46
	ldrb	r1, [r2, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_5f112
	mov	r0, #4
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r6, #0
	add	r1, #45
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #3
	b	.L_5f114
.L_5f112:
	mov	r0, #13
.L_5f114:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0805EE78, .-sub_0805EE78
