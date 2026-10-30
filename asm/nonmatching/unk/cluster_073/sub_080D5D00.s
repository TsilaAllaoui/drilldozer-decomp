.syntax divided
.align 2, 0
.global sub_080D5D00
.thumb
.type sub_080D5D00, %function
.thumb_func
sub_080D5D00:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_d5d1a
	cmp	r1, #1
	beq	.L_d5d50
	b	.L_d5e00
.L_d5d1a:
	ldr	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_d5e00
	add	r0, r4, #0
	add	r0, #115
	strb	r1, [r0, #0]
	sub	r0, #31
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d5d3c
	ldr	r0, .L_d5d38	@ =0xFFFF0000
	b	.L_d5d40
	.align	2, 0
.L_d5d38:
	.4byte	0xFFFF0000
.L_d5d3c:
	mov	r0, #128
	lsl	r0, r0, #9
.L_d5d40:
	str	r0, [r4, #76]
	mov	r0, #0
	str	r0, [r4, #80]
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_d5e00
.L_d5d50:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r1
	cmp	r0, #5
	bls	.L_d5dfc
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d5d7c
	ldr	r0, .L_d5d78	@ =0xFFFF0000
	b	.L_d5d80
	.align	2, 0
.L_d5d78:
	.4byte	0xFFFF0000
.L_d5d7c:
	mov	r0, #128
	lsl	r0, r0, #9
.L_d5d80:
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801C1C8
	ldrb	r0, [r5, #9]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #9]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_d5dd4
	strb	r1, [r5, #9]
	str	r1, [r5, #0]
	add	r0, r4, #0
	add	r0, #118
	strb	r1, [r0, #0]
	str	r1, [r4, #76]
	ldr	r0, [r4, #36]
	str	r0, [sp, #0]
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	ldr	r7, .L_d5df8	@ =0x0000FFFF
	lsl	r5, r0, #16
	mov	r6, #9
.L_d5db2:
	lsr	r0, r5, #16
	lsl	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r1, r7
	orr	r1, r0
	str	r1, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	mov	r0, #128
	lsl	r0, r0, #13
	add	r5, r5, r0
	sub	r6, #1
	cmp	r6, #0
	bge	.L_d5db2
.L_d5dd4:
	mov	r0, #0
	mov	r1, r8
	strb	r0, [r1, #0]
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d5e00
	mov	r0, #159
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	b	.L_d5e00
.L_d5df8:
	.4byte	0x0000FFFF
.L_d5dfc:
	mov	r0, #0
	str	r0, [r4, #76]
.L_d5e00:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D5D00, .-sub_080D5D00
