.syntax divided
.global sub_080D4876
.thumb
.type sub_080D4876, %function
.thumb_func
sub_080D4876:
	add	r2, #97	@ 0x61
	ldrb	r1, [r2, #0]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #20
	mov	r3, #20
	bl	sub_08012C08
	ldr	r0, [pc, #48]	@ (0x80d48c4)
	bl	sub_08029E54
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_d489e:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080D427C
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #240	@ 0xf0
	bls	.L_d48d2
	.2byte	0x1C31
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d48d2
	.align	2, 0
.L_d48c4:
	.4byte	0x119
.L_d48c8:
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #10
	bl	sub_080D4DBC
.L_d48d2:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0F
	.2byte	0x1C3E
	add	r6, #75	@ 0x4b
	ldrb	r5, [r6, #0]
	cmp	r5, #1
	beq	.L_d491a
	cmp	r5, #1
	bgt	.L_d48fa
	cmp	r5, #0
	beq	.L_d4900
	b	.L_d4952
.L_d48fa:
	cmp	r5, #2
	beq	.L_d4938
	b	.L_d4952
.L_d4900:
	.2byte	0x1C3C
	add	r4, #92	@ 0x5c
	mov	r0, r8
	.2byte	0x1C21
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	strb	r5, [r4, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_d491a:
	.2byte	0x1C39
	add	r1, #92	@ 0x5c
	ldrb	r0, [r1, #0]
	cmp	r0, #1
	bhi	.L_d492c
	mov	r0, r8
	bl	sub_0801CAFC
	b	.L_d4952
.L_d492c:
	.2byte	0x1C39
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4952
.L_d4938:
	mov	r1, r8
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_d4952
	mov	r0, r8
	.2byte	0x1C39
	mov	r2, #8
	bl	sub_080D4DBC
.L_d4952:
	mov	r0, #1
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	add	r6, #75	@ 0x4b
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_d4976
	cmp	r0, #1
	beq	.L_d499c
	b	.L_d49ca
.L_d4976:
	.2byte	0x1C22
	add	r2, #98	@ 0x62
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #164	@ 0xa4
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d49ca
	mov	r0, #67	@ 0x43
	bl	sub_08029E54
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_d49ca
.L_d499c:
	.2byte	0x1C22
	add	r2, #98	@ 0x62
	ldrb	r0, [r2, #0]
	mov	r1, #2
	neg	r1, r1
	and	r1, r0
	strb	r1, [r2, #0]
	.2byte	0x1C28
	bl	sub_080D321C
	cmp	r0, #0
	bne	.L_d49c0
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #11
	bl	sub_080D4DBC
	b	.L_d49ca
.L_d49c0:
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #9
	bl	sub_080D4DBC
.L_d49ca:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C34
	add	r4, #75	@ 0x4b
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_d4a12
	cmp	r0, #1
	bgt	.L_d49f8
	cmp	r0, #0
	beq	.L_d4a04
	b	.L_d4b0a
.L_d49f8:
	cmp	r0, #2
	beq	.L_d4a50
	cmp	r0, #3
	bne	.L_d4a02
	b	.L_d4b00
.L_d4a02:
	b	.L_d4b0a
.L_d4a04:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080D41FC
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_d4a12:
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	ldrh	r0, [r0, #0]
	add	r0, #120	@ 0x78
	.2byte	0x1C31
	add	r1, #132	@ 0x84
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #34]	@ 0x22
	.2byte	0x1C32
	add	r2, #134	@ 0x86
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_d4a3c
	ldr	r0, [pc, #0]	@ (0x80d4a38)
	b	.L_d4a40
	.align	2, 0
.L_d4a38:
	.4byte	0xFFFE0000
.L_d4a3c:
	.2byte	0x2080
	lsl	r0, r0, #10
.L_d4a40:
	str	r0, [r5, #76]	@ 0x4c
	ldr	r0, [pc, #92]	@ (0x80d4aa0)
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C31
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d4a50:
	mov	r0, #78	@ 0x4e
	add	r0, r0, r5
	mov	r8, r0
	mov	r1, #0
	ldrsh	r4, [r0, r1]
	.2byte	0x1C2B
	add	r3, #82	@ 0x52
	mov	r2, #0
	ldrsh	r7, [r3, r2]
	.2byte	0x1C31
	add	r1, #134	@ 0x86
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	add	r0, #8
	str	r0, [sp, #0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	mov	ip, r0
	mov	sl, r1
	mov	r9, r3
	ldr	r0, [sp, #0]
	cmp	r0, ip
	bge	.L_d4a86
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_080D420C
.L_d4a86:
	cmp	r4, #0
	bge	.L_d4aa4
	.2byte	0x1C30
	add	r0, #132	@ 0x84
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	add	r0, r1, r4
	cmp	r2, r0
	ble	.L_d4abc
	sub	r4, r2, r1
	b	.L_d4ab8
	.align	2, 0
.L_d4aa0:
	.4byte	0xFFFB0000
.L_d4aa4:
	.2byte	0x1C30
	add	r0, #132	@ 0x84
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	add	r0, r1, r4
	cmp	r2, r0
	bge	.L_d4abc
	sub	r4, r1, r2
.L_d4ab8:
	mov	r1, r8
	strh	r4, [r1, #0]
.L_d4abc:
	cmp	r7, #0
	bge	.L_d4ad8
	mov	r2, sl
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	add	r0, r2, r7
	cmp	r1, r0
	ble	.L_d4ade
	sub	r7, r1, r2
	mov	r1, r9
	strh	r7, [r1, #0]
	b	.L_d4ade
.L_d4ad8:
	mov	r0, #0
	mov	r2, r9
	strh	r0, [r2, #0]
.L_d4ade:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C56C
	cmp	r0, #1
	beq	.L_d4af4
	mov	r1, r9
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #0
	bne	.L_d4b0a
.L_d4af4:
	.2byte	0x1C31
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4b0a
.L_d4b00:
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_080D4DBC
.L_d4b0a:
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2C
	add	r4, #75	@ 0x4b
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_d4b6e
	cmp	r0, #1
	bgt	.L_d4b3a
	cmp	r0, #0
	beq	.L_d4b44
	b	.L_d4c2c
.L_d4b3a:
	cmp	r0, #2
	beq	.L_d4baa
	cmp	r0, #3
	beq	.L_d4c14
	b	.L_d4c2c
.L_d4b44:
	.2byte	0x1C28
	add	r0, #97	@ 0x61
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_d4b5a
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080D3D48
.L_d4b5a:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080D41FC
	mov	r0, #67	@ 0x43
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_d4b6e:
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrh	r0, [r0, #0]
	add	r0, #120	@ 0x78
	.2byte	0x1C29
	add	r1, #132	@ 0x84
	mov	r2, #0
	strh	r0, [r1, #0]
	ldrh	r0, [r6, #34]	@ 0x22
	add	r1, #2
	strh	r0, [r1, #0]
	str	r2, [r6, #76]	@ 0x4c
	.2byte	0x1C28
	add	r0, #97	@ 0x61
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_d4b9c
	ldr	r0, [pc, #0]	@ (0x80d4b98)
	b	.L_d4b9e
	.align	2, 0
.L_d4b98:
	.4byte	0xFFFB0000
.L_d4b9c:
	.2byte	0x4813
.L_d4b9e:
	str	r0, [r6, #80]	@ 0x50
	.2byte	0x1C29
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d4baa:
	.2byte	0x1C30
	add	r0, #82	@ 0x52
	mov	r1, #0
	ldrsh	r4, [r0, r1]
	mov	r2, #134	@ 0x86
	add	r2, r2, r5
	mov	r8, r2
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	add	r1, #8
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	.2byte	0x1C07
	cmp	r1, r2
	bge	.L_d4bd0
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_080D420C
.L_d4bd0:
	cmp	r4, #0
	bge	.L_d4bf0
	mov	r0, r8
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	mov	r3, #38	@ 0x26
	ldrsh	r1, [r6, r3]
	add	r0, r1, r4
	cmp	r2, r0
	ble	.L_d4bf4
	sub	r4, r2, r1
	strh	r4, [r7, #0]
	b	.L_d4bf4
	lsl	r0, r0, #0
	lsl	r0, r0, #0
	.2byte	0xFFF9
.L_d4bf0:
	.2byte	0x2000
	strh	r0, [r7, #0]
.L_d4bf4:
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0801C56C
	cmp	r0, #1
	beq	.L_d4c08
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	bne	.L_d4c2c
.L_d4c08:
	.2byte	0x1C29
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4c2c
.L_d4c14:
	.2byte	0x1C2A
	add	r2, #97	@ 0x61
	ldrb	r1, [r2, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080D4DBC
.L_d4c2c:
	mov	r0, #1
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C28
	add	r0, #75	@ 0x4b
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_d4c98
	cmp	r0, #1
	bgt	.L_d4c52
	cmp	r0, #0
	beq	.L_d4c58
	b	.L_d4d16
.L_d4c52:
	cmp	r0, #2
	beq	.L_d4cfa
	b	.L_d4d16
.L_d4c58:
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrh	r0, [r0, #0]
	add	r0, #120	@ 0x78
	.2byte	0x1C29
	add	r1, #132	@ 0x84
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #34]	@ 0x22
	.2byte	0x1C2A
	add	r2, #134	@ 0x86
	strh	r0, [r2, #0]
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_d4c84
	ldr	r0, [pc, #4]	@ (0x80d4c80)
	b	.L_d4c88
	lsl	r0, r0, #0
	.align	2, 0
.L_d4c80:
	.4byte	0xFFFC0000
.L_d4c84:
	.2byte	0x2080
	lsl	r0, r0, #11
.L_d4c88:
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [pc, #48]	@ (0x80d4cbc)
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C29
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d4c98:
	mov	r0, #78	@ 0x4e
	add	r0, r0, r4
	mov	ip, r0
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	cmp	r1, #0
	bge	.L_d4cc0
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	mov	r2, #0
	ldrsh	r3, [r0, r2]
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r4, r0]
	add	r0, r2, r1
	cmp	r3, r0
	ble	.L_d4cd8
	sub	r1, r3, r2
	b	.L_d4cd4
	.align	2, 0
.L_d4cbc:
	.4byte	0xFFFB0000
.L_d4cc0:
	.2byte	0x1C28
	add	r0, #132	@ 0x84
	mov	r2, #0
	ldrsh	r3, [r0, r2]
	mov	r0, #36	@ 0x24
	ldrsh	r2, [r4, r0]
	add	r0, r2, r1
	cmp	r3, r0
	bge	.L_d4cd8
	sub	r1, r2, r3
.L_d4cd4:
	mov	r2, ip
	strh	r1, [r2, #0]
.L_d4cd8:
	.2byte	0x1C20
	bl	sub_0801C1C8
	.2byte	0x1C28
	add	r0, #134	@ 0x86
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_d4d16
	.2byte	0x1C29
	add	r1, #75	@ 0x4b
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4d16
.L_d4cfa:
	.2byte	0x1C20
	bl	sub_0801BE28
	mov	r0, #3
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #12
	bl	sub_080D4DBC
.L_d4d16:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2B
	add	r3, #75	@ 0x4b
	ldrb	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_d4d38
	cmp	r2, #1
	beq	.L_d4d4a
	mov	r0, #0
	b	.L_d4d72
.L_d4d38:
	ldrh	r0, [r4, #34]	@ 0x22
	sub	r0, #120	@ 0x78
	.2byte	0x1C29
	add	r1, #134	@ 0x86
	strh	r0, [r1, #0]
	str	r2, [r4, #76]	@ 0x4c
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_d4d4a:
	.2byte	0x1C20
	bl	sub_0801C1C8
	.2byte	0x1C28
	add	r0, #134	@ 0x86
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_d4d70
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #13
	bl	sub_080D4DBC
.L_d4d70:
	mov	r0, #1
.L_d4d72:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0C
	add	r4, #98	@ 0x62
	ldrb	r2, [r4, #0]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_d4d96
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	b	.L_d4db0
.L_d4d96:
	.2byte	0x1C1A
	add	r2, #115	@ 0x73
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	.2byte	0x1C18
	mov	r2, #7
	bl	sub_080D4DBC
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
.L_d4db0:
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080D4876, .-sub_080D4876
