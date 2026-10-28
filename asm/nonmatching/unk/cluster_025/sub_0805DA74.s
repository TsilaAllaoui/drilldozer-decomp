.syntax divided
.align 2, 0
.global sub_0805DA74
.thumb
.type sub_0805DA74, %function
.thumb_func
sub_0805DA74:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, [pc, #172]	@ (0x805db24)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5db1e
	mov	r7, #0
.L_5da80:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_5db18
	ldr	r6, [pc, #144]	@ (0x805db24)
	ldr	r0, [r6, #0]
	lsl	r5, r7, #2
	add	r0, #4
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_5db18
	ldr	r1, [pc, #132]	@ (0x805db28)
	add	r1, r5, r1
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	ldr	r0, [r6, #0]
	add	r0, #4
	add	r0, r0, r5
	str	r4, [r0, #0]
	strb	r7, [r4, #3]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r0, #12
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r0, [r6, #0]
	ldrh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [pc, #28]	@ (0x805db2c)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
.L_5db18:
	add	r7, #1
	cmp	r7, #13
	ble	.L_5da80
.L_5db1e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5db24:
	.4byte	0x2036028
	.align	2, 0
.L_5db28:
	.4byte	0x831FF44
	.align	2, 0
.L_5db2c:
	.4byte	0x831FFD4
.size sub_0805DA74, .-sub_0805DA74
