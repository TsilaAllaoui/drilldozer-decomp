.syntax divided
.align 2, 0
.global sub_080ADC5C
.thumb
.type sub_080ADC5C, %function
.thumb_func
sub_080ADC5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	mov	r9, r0
	str	r1, [sp, #16]
	.2byte	0x1C17
	mov	r0, #0
	mov	sl, r0
	mov	r1, #0
	str	r1, [sp, #20]
	ldr	r0, [pc, #128]	@ (0x80adcf8)
	lsl	r5, r7, #2
	add	r5, r5, r7
	lsl	r5, r5, #2
	add	r5, r5, r0
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	mov	r2, r9
	ldrh	r4, [r2, #36]	@ 0x24
	add	r0, r4, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #108]	@ (0x80adcfc)
	mov	r8, r1
	ldr	r3, [sp, #0]
	and	r3, r1
	orr	r3, r0
	str	r3, [sp, #0]
	mov	r1, #1
	ldrsb	r1, [r5, r1]
	ldrh	r6, [r2, #38]	@ 0x26
	add	r1, r6, r1
	lsl	r1, r1, #16
	ldr	r2, [pc, #88]	@ (0x80add00)
	.2byte	0x1C10
	and	r0, r3
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	add	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r1, [sp, #4]
	mov	r0, r8
	and	r1, r0
	orr	r1, r4
	str	r1, [sp, #4]
	mov	r0, #3
	ldrsb	r0, [r5, r0]
	add	r6, r6, r0
	lsl	r6, r6, #16
	and	r2, r1
	orr	r2, r6
	str	r2, [sp, #4]
	mov	r1, r9
	ldr	r0, [r1, #12]
	add	r4, sp, #8
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08010870
	mov	r8, r4
	cmp	r0, #1
	bne	.L_add3c
	cmp	r7, #1
	beq	.L_add1e
	cmp	r7, #1
	bcc	.L_add04
	cmp	r7, #2
	beq	.L_add12
	cmp	r7, #3
	beq	.L_add2a
	b	.L_add34
	lsl	r0, r0, #0
	.align	2, 0
.L_adcf8:
	.4byte	0x84145F4
	.align	2, 0
.L_adcfc:
	.4byte	0xFFFF0000
	.align	2, 0
.L_add00:
	.4byte	0xFFFF
.L_add04:
	mov	r2, #6
	add	r2, sp
	mov	sl, r2
	mov	r5, r8
	ldrh	r5, [r5, #0]
	str	r5, [sp, #20]
	b	.L_add34
.L_add12:
	mov	r0, #6
	add	r0, sp
	mov	sl, r0
	mov	r1, r8
	ldrh	r1, [r1, #2]
	b	.L_add32
.L_add1e:
	add	r2, sp, #4
	mov	sl, r2
	mov	r5, r8
	ldrh	r5, [r5, #4]
	str	r5, [sp, #20]
	b	.L_add34
.L_add2a:
	add	r0, sp, #4
	mov	sl, r0
	mov	r1, r8
	ldrh	r1, [r1, #6]
.L_add32:
	str	r1, [sp, #20]
.L_add34:
	mov	r2, sp
	ldrh	r5, [r2, #20]
	mov	r2, sl
	strh	r5, [r2, #0]
.L_add3c:
	ldr	r0, [sp, #16]
	mov	r1, sp
	bl	sub_08012DBC
	cmp	r0, #1
	bne	.L_add4c
.L_add48:
	mov	r0, #1
	b	.L_adde6
.L_add4c:
	mov	r4, #1
	lsl	r0, r7, #2
	str	r0, [sp, #24]
	mov	r6, sp
.L_add54:
	ldr	r2, [sp, #24]
	add	r1, r2, r7
	add	r1, r1, r4
	lsl	r1, r1, #2
	ldr	r5, [pc, #88]	@ (0x80addb8)
	add	r1, r1, r5
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	mov	r2, r9
	ldrh	r3, [r2, #36]	@ 0x24
	add	r0, r3, r0
	strh	r0, [r6, #0]
	mov	r0, #1
	ldrsb	r0, [r1, r0]
	ldrh	r2, [r2, #38]	@ 0x26
	add	r0, r2, r0
	strh	r0, [r6, #2]
	mov	r0, #2
	ldrsb	r0, [r1, r0]
	add	r3, r3, r0
	strh	r3, [r6, #4]
	mov	r0, #3
	ldrsb	r0, [r1, r0]
	add	r2, r2, r0
	strh	r2, [r6, #6]
	mov	r5, sl
	cmp	r5, #0
	beq	.L_add92
	mov	r0, sp
	ldrh	r0, [r0, #20]
	strh	r0, [r5, #0]
.L_add92:
	mov	r1, r9
	ldr	r0, [r1, #12]
	mov	r5, r8
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_08010870
	cmp	r0, #1
	bne	.L_addd2
	cmp	r7, #1
	beq	.L_addc8
	cmp	r7, #1
	bcc	.L_addbc
	cmp	r7, #2
	beq	.L_addc2
	cmp	r7, #3
	beq	.L_addcc
	b	.L_addd2
	lsl	r0, r0, #0
	.align	2, 0
.L_addb8:
	.4byte	0x84145F4
.L_addbc:
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #6]
	b	.L_addd2
.L_addc2:
	ldrh	r0, [r5, #2]
	strh	r0, [r6, #6]
	b	.L_addd2
.L_addc8:
	ldrh	r0, [r5, #4]
	b	.L_addd0
.L_addcc:
	mov	r2, r8
	ldrh	r0, [r2, #6]
.L_addd0:
	strh	r0, [r6, #4]
.L_addd2:
	ldr	r0, [sp, #16]
	mov	r1, sp
	bl	sub_08012DBC
	cmp	r0, #1
	beq	.L_add48
	add	r4, #1
	cmp	r4, #4
	ble	.L_add54
	mov	r0, #0
.L_adde6:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080ADC5C, .-sub_080ADC5C
