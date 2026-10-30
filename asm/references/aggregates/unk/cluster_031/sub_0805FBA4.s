.syntax divided
.align 2, 0
.global sub_0805FBA4
.thumb
.type sub_0805FBA4, %function
.thumb_func
sub_0805FBA4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	.2byte	0x1C0E
	.2byte	0x1C17
	cmp	r3, #0
	bne	.L_5fc10
	add	r0, #120	@ 0x78
	ldrb	r1, [r0, #0]
	mov	r9, r0
	cmp	r1, r7
	beq	.L_5fc44
	mov	r5, #0
	mov	r0, #46	@ 0x2e
	add	r0, r0, r6
	mov	sl, r0
	.2byte	0x1C34
.L_5fbcc:
	cmp	r5, #5
	beq	.L_5fbda
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_5fbda:
	add	r4, #4
	add	r5, #1
	cmp	r5, #5
	ble	.L_5fbcc
	mov	r0, r9
	ldrb	r1, [r0, #0]
	cmp	r1, r7
	beq	.L_5fbf0
	.2byte	0x1C30
	add	r0, #41	@ 0x29
	strb	r1, [r0, #0]
.L_5fbf0:
	mov	r1, r9
	strb	r7, [r1, #0]
	mov	r0, sl
	ldrb	r1, [r0, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, sl
	strb	r0, [r1, #0]
	mov	r0, r8
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #0
	bl	sub_0805FC7C
	b	.L_5fc44
.L_5fc10:
	.2byte	0x1C34
	add	r4, #42	@ 0x2a
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, r7
	beq	.L_5fc44
	ldr	r0, [r6, #20]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, r7
	beq	.L_5fc36
	ldrb	r0, [r4, #0]
	.2byte	0x1C31
	add	r1, #43	@ 0x2b
	strb	r0, [r1, #0]
.L_5fc36:
	strb	r7, [r4, #0]
	mov	r0, r8
	.2byte	0x1C31
	mov	r2, #0
	mov	r3, #1
	bl	sub_0805FC7C
.L_5fc44:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805FBA4, .-sub_0805FBA4
