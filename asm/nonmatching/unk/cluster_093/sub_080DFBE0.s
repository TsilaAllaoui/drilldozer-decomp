.syntax divided
.align 1, 0
.global sub_080DFBE0
.thumb
.type sub_080DFBE0, %function
.thumb_func
sub_080DFBE0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r7, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_dfbfc
	cmp	r0, #1
	beq	.L_dfcea
	b	.L_dfda8
.L_dfbfc:
	ldr	r0, [r6, #12]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_080E11E4
	add	r5, r7, #0
	add	r5, #41
	ldrb	r4, [r5, #0]
	cmp	r4, #0
	bne	.L_dfc26
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	add	r0, #2
	strb	r0, [r5, #0]
	strb	r4, [r7, #21]
.L_dfc26:
	mov	r0, #158
	bl	sub_0802A0B0
	mov	r0, #59
	bl	sub_0802A0B0
	mov	r0, #149
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080E0F1C
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #9
	bl	sub_080E0EEC
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_dfc68
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_dfc78	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
.L_dfc68:
	ldrb	r1, [r7, #21]
	cmp	r1, #2
	beq	.L_dfc8a
	cmp	r1, #2
	bgt	.L_dfc7c
	cmp	r1, #0
	beq	.L_dfc82
	b	.L_dfc92
.L_dfc78:
	.4byte	0x00007FFF
.L_dfc7c:
	cmp	r1, #4
	beq	.L_dfc8a
	b	.L_dfc92
.L_dfc82:
	add	r0, r7, #0
	add	r0, #40
	strb	r1, [r0, #0]
	b	.L_dfca8
.L_dfc8a:
	add	r1, r7, #0
	add	r1, #40
	mov	r0, #3
	b	.L_dfca6
.L_dfc92:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	add	r0, #1
	add	r1, r7, #0
	add	r1, #40
.L_dfca6:
	strb	r0, [r1, #0]
.L_dfca8:
	ldrb	r0, [r7, #21]
	add	r0, #1
	strb	r0, [r7, #21]
	ldr	r0, [r6, #36]
	str	r0, [r7, #44]
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r2, r1, r0
	cmp	r2, #0
	bge	.L_dfcc4
	neg	r2, r2
.L_dfcc4:
	mov	r3, #38
	ldrsh	r0, [r6, r3]
	add	r1, sp, #4
	mov	r3, #2
	ldrsh	r1, [r1, r3]
	sub	r1, r0, r1
	cmp	r1, #0
	bge	.L_dfcd6
	neg	r1, r1
.L_dfcd6:
	add	r0, r2, #0
	bl	sub_08048390
	strh	r0, [r7, #48]
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_dfda8
.L_dfcea:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r1, [r1, #0]
	ldr	r0, .L_dfda4	@ =0x0848FCD4
	mov	r9, r0
	mov	r2, #40
	add	r2, r2, r7
	mov	r8, r2
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r9
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_dfda8
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	mov	r2, sp
	add	r2, #6
	add	r1, r4, #0
	bl	sub_080E11E4
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r5, r1, r0
	mov	r3, #38
	ldrsh	r1, [r6, r3]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	sub	r4, r1, r0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	lsl	r1, r4, #16
	asr	r1, r1, #16
	bl	sub_08048600
	strh	r0, [r7, #38]
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_dfd48
	neg	r0, r5
.L_dfd48:
	add	r1, r4, #0
	cmp	r4, #0
	bge	.L_dfd50
	neg	r1, r4
.L_dfd50:
	bl	sub_08048390
	lsl	r0, r0, #8
	mov	r3, r8
	ldrb	r1, [r3, #0]
	lsl	r1, r1, #3
	add	r1, r9
	ldrh	r1, [r1, #2]
	bl	sub_080F8FF0
	mov	r8, r0
	add	r0, r5, #0
	cmp	r5, #0
	bge	.L_dfd6e
	neg	r0, r5
.L_dfd6e:
	lsl	r0, r0, #16
	mov	r1, r8
	bl	sub_080F8FF0
	add	r7, r0, #0
	str	r7, [r6, #76]
	add	r0, r4, #0
	cmp	r4, #0
	bge	.L_dfd82
	neg	r0, r4
.L_dfd82:
	lsl	r0, r0, #16
	mov	r1, r8
	bl	sub_080F8FF0
	str	r0, [r6, #80]
	cmp	r5, #0
	ble	.L_dfd94
	neg	r0, r7
	str	r0, [r6, #76]
.L_dfd94:
	cmp	r4, #0
	ble	.L_dfd9e
	ldr	r0, [r6, #80]
	neg	r0, r0
	str	r0, [r6, #80]
.L_dfd9e:
	mov	r0, #5
	b	.L_dfdaa
	.align	2, 0
.L_dfda4:
	.4byte	0x0848FCD4
.L_dfda8:
	mov	r0, #13
.L_dfdaa:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080DFBE0, .-sub_080DFBE0
