.syntax divided
.align 2, 0
.global sub_08024240
.thumb
.type sub_08024240, %function
.thumb_func
sub_08024240:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080305C0
	.2byte	0x1C05
	bl	sub_080560D8
	.2byte	0x1C06
	cmp	r6, r4
	bne	.L_242b8
	ldr	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_242b8
	mov	r4, sp
	add	r2, sp, #8
	add	r3, sp, #12
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08056134
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_242b8
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08056150
	.2byte	0x1C30
	add	r0, #64	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_242ac
	.2byte	0x1C30
	add	r0, #66	@ 0x42
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_242b0
.L_242ac:
	ldr	r0, [pc, #4]	@ (0x80242b4)
	str	r6, [r0, #0]
.L_242b0:
	mov	r0, #1
	b	.L_242ba
	.align	2, 0
.L_242b4:
	.4byte	0x2035888
.L_242b8:
	mov	r0, #0
.L_242ba:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08024240, .-sub_08024240
