.syntax divided
.align 2, 0
.global sub_08045CB4
.thumb
.type sub_08045CB4, %function
.thumb_func
sub_08045CB4:
	push	{r4, r5, r6, lr}
	mov	ip, r0
	mov	r4, ip
	add	r4, #124	@ 0x7c
	add	r0, #174	@ 0xae
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_45d9a
	mov	r1, ip
	ldrh	r0, [r1, #22]
	cmp	r0, #103	@ 0x67
	beq	.L_45d08
	cmp	r0, #103	@ 0x67
	bgt	.L_45cda
	cmp	r0, #102	@ 0x66
	beq	.L_45ce0
	b	.L_45d58
.L_45cda:
	cmp	r0, #104	@ 0x68
	beq	.L_45d30
	b	.L_45d58
.L_45ce0:
	mov	r2, #0
	mov	r5, #1
	.2byte	0x1C23
.L_45ce6:
	mov	r6, ip
	mov	r0, #38	@ 0x26
	ldrsh	r1, [r6, r0]
	lsl	r0, r2, #4
	add	r1, r1, r0
	mov	r6, #30
	ldrsh	r0, [r4, r6]
	sub	r0, #16
	cmp	r1, r0
	bge	.L_45cfe
	ldr	r0, [r3, #0]
	strb	r5, [r0, #1]
.L_45cfe:
	add	r3, #4
	add	r2, #1
	cmp	r2, #3
	ble	.L_45ce6
	b	.L_45d7e
.L_45d08:
	mov	r2, #0
	mov	r5, #1
	.2byte	0x1C23
.L_45d0e:
	mov	r0, ip
	mov	r6, #38	@ 0x26
	ldrsh	r1, [r0, r6]
	lsl	r0, r2, #4
	sub	r1, r1, r0
	mov	r6, #30
	ldrsh	r0, [r4, r6]
	add	r0, #16
	cmp	r1, r0
	ble	.L_45d26
	ldr	r0, [r3, #0]
	strb	r5, [r0, #1]
.L_45d26:
	add	r3, #4
	add	r2, #1
	cmp	r2, #3
	ble	.L_45d0e
	b	.L_45d7e
.L_45d30:
	mov	r2, #0
	mov	r5, #1
	.2byte	0x1C23
.L_45d36:
	mov	r0, ip
	mov	r6, #36	@ 0x24
	ldrsh	r1, [r0, r6]
	lsl	r0, r2, #4
	add	r1, r1, r0
	mov	r6, #28
	ldrsh	r0, [r4, r6]
	sub	r0, #16
	cmp	r1, r0
	bge	.L_45d4e
	ldr	r0, [r3, #0]
	strb	r5, [r0, #1]
.L_45d4e:
	add	r3, #4
	add	r2, #1
	cmp	r2, #3
	ble	.L_45d36
	b	.L_45d7e
.L_45d58:
	mov	r2, #0
	mov	r5, #1
	.2byte	0x1C23
.L_45d5e:
	mov	r0, ip
	mov	r6, #36	@ 0x24
	ldrsh	r1, [r0, r6]
	lsl	r0, r2, #4
	sub	r1, r1, r0
	mov	r6, #28
	ldrsh	r0, [r4, r6]
	add	r0, #16
	cmp	r1, r0
	ble	.L_45d76
	ldr	r0, [r3, #0]
	strb	r5, [r0, #1]
.L_45d76:
	add	r3, #4
	add	r2, #1
	cmp	r2, #3
	ble	.L_45d5e
.L_45d7e:
	mov	r2, #1
	mov	r5, #1
	.2byte	0x1D23
.L_45d84:
	mov	r0, #46	@ 0x2e
	ldrsh	r1, [r4, r0]
	lsl	r0, r2, #4
	cmp	r1, r0
	bge	.L_45d92
	ldr	r0, [r3, #0]
	strb	r5, [r0, #1]
.L_45d92:
	add	r3, #4
	add	r2, #1
	cmp	r2, #3
	ble	.L_45d84
.L_45d9a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08045CB4, .-sub_08045CB4
