.syntax divided
.align 1, 0
.global sub_08025BD8
.thumb
.type sub_08025BD8, %function
.thumb_func
sub_08025BD8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r6, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r1, [r5, #17]
	mov	r0, #17
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	ble	.L_25c24
	sub	r0, r1, #1
	strb	r0, [r5, #17]
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #1
	beq	.L_25c20
	add	r0, r4, #0
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_25c20
	add	r0, r4, #0
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
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
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
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #20
	beq	.L_25ccc
	add	r0, r4, #0
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
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	mov	r3, #9
	bl	sub_080763D4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080242E0
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08095C64
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	add	r0, r4, #0
	bl	sub_080243E0
.L_25ccc:
	cmp	r6, #0
	bne	.L_25cda
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08025ED8
.L_25cda:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	bl	sub_08025E10
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	add	r1, r5, #0
	add	r1, #16
	add	r0, r4, #0
	bl	sub_0801C010
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08025BD8, .-sub_08025BD8
