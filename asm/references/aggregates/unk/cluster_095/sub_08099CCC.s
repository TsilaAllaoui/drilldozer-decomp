.syntax divided
.align 2, 0
.global sub_08099CCC
.thumb
.type sub_08099CCC, %function
.thumb_func
sub_08099CCC:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r4, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0802E57C
	add	r4, #84	@ 0x54
	mov	r0, #0
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	beq	.L_99d08
	cmp	r0, #1
	bgt	.L_99cf2
	cmp	r0, #0
	beq	.L_99cfc
	b	.L_99d20
.L_99cf2:
	cmp	r0, #2
	beq	.L_99d14
	cmp	r0, #3
	beq	.L_99d24
	b	.L_99d20
.L_99cfc:
	mov	r0, sp
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	b	.L_99d2c
.L_99d08:
	ldrh	r0, [r5, #2]
	mov	r4, #14
	ldrsh	r1, [r6, r4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	b	.L_99d1c
.L_99d14:
	mov	r0, #12
	ldrsh	r1, [r6, r0]
	mov	r2, #6
	ldrsh	r0, [r5, r2]
.L_99d1c:
	cmp	r1, r0
	ble	.L_99d30
.L_99d20:
	mov	r0, #0
	b	.L_99d74
.L_99d24:
	mov	r3, #12
	ldrsh	r1, [r6, r3]
	mov	r4, #4
	ldrsh	r0, [r5, r4]
.L_99d2c:
	cmp	r1, r0
	blt	.L_99d20
.L_99d30:
	mov	r3, sp
	mov	r0, #4
	ldrsh	r2, [r3, r0]
	mov	r1, #6
	ldrsh	r0, [r3, r1]
	sub	r0, r0, r2
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r0, sp
	mov	r4, #0
	ldrsh	r1, [r0, r4]
	mov	r4, #2
	ldrsh	r0, [r3, r4]
	sub	r0, r0, r1
	asr	r0, r0, #1
	add	r1, r1, r0
	mov	r3, #12
	ldrsh	r0, [r6, r3]
	sub	r2, r2, r0
	.2byte	0x1C14
	mul	r4, r2
	.2byte	0x1C22
	mov	r3, #14
	ldrsh	r0, [r6, r3]
	sub	r1, r1, r0
	.2byte	0x1C0C
	mul	r4, r1
	.2byte	0x1C21
	add	r2, r2, r1
	mov	r0, #225	@ 0xe1
	lsl	r0, r0, #6
	cmp	r2, r0
	bgt	.L_99d20
	mov	r0, #1
.L_99d74:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08099CCC, .-sub_08099CCC
