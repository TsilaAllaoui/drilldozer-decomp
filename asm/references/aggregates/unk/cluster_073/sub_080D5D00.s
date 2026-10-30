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
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #118	@ 0x76
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
	.2byte	0x1C20
	add	r0, #115	@ 0x73
	strb	r1, [r0, #0]
	sub	r0, #31
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d5d3c
	ldr	r0, [pc, #4]	@ (0x80d5d38)
	b	.L_d5d40
	lsl	r0, r0, #0
	.align	2, 0
.L_d5d38:
	.4byte	0xFFFF0000
.L_d5d3c:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_d5d40:
	str	r0, [r4, #76]	@ 0x4c
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_d5e00
.L_d5d50:
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r1
	cmp	r0, #5
	bls	.L_d5dfc
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d5d7c
	ldr	r0, [pc, #4]	@ (0x80d5d78)
	b	.L_d5d80
	lsl	r0, r0, #0
	.align	2, 0
.L_d5d78:
	.4byte	0xFFFF0000
.L_d5d7c:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_d5d80:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
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
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	strb	r1, [r0, #0]
	str	r1, [r4, #76]	@ 0x4c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [sp, #0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	ldr	r7, [pc, #72]	@ (0x80d5df8)
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
	mov	r0, #128	@ 0x80
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
	mov	r0, #159	@ 0x9f
	lsl	r0, r0, #1
	bl	sub_08029E54
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	b	.L_d5e00
	.align	2, 0
.L_d5df8:
	.4byte	0xFFFF
.L_d5dfc:
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
.L_d5e00:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D5D00, .-sub_080D5D00
