.syntax divided
.align 2, 0
.global sub_080E6B50
.thumb
.type sub_080E6B50, %function
.thumb_func
sub_080E6B50:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C25
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_e6b72
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
	b	.L_e6c94
.L_e6b72:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_e6b80
	b	.L_e6c94
.L_e6b80:
	ldrb	r0, [r4, #14]
	cmp	r0, #4
	bls	.L_e6b88
	b	.L_e6c88
.L_e6b88:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80e6b94)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e6b94:
	.4byte	.L_e6b98
.L_e6b98:
	ldr	r4, [r5, #56]	@ 0x38
	lsr	r6, r1, #32
	ldr	r4, [r4, #60]	@ 0x3c
	lsr	r6, r1, #32
	ldr	r2, [r6, #60]	@ 0x3c
	lsr	r6, r1, #32
	ldr	r4, [r0, #64]	@ 0x40
	lsr	r6, r1, #32
	ldr	r6, [r2, #68]	@ 0x44
	lsr	r6, r1, #32
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	.2byte	0x1C21
	bl	sub_0800E014
	ldr	r0, [r5, #0]
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #1
	ldrb	r2, [r5, #18]
	ldrh	r3, [r4, #6]
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	ldrh	r4, [r5, #12]
	sub	r4, #8
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_0801B298
	str	r0, [r5, #4]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldrh	r0, [r5, #12]
	strh	r0, [r1, #26]
	ldr	r0, [r5, #8]
	str	r0, [r1, #12]
	b	.L_e6c80
	ldr	r0, [r5, #4]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldrb	r0, [r1, #30]
	cmp	r0, #1
	bne	.L_e6c94
	b	.L_e6c80
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	b	.L_e6c80
	ldrh	r0, [r5, #16]
	add	r0, #1
	strh	r0, [r5, #16]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_e6c94
	ldrb	r0, [r5, #18]
	cmp	r0, #0
	bne	.L_e6c34
	ldr	r0, [r5, #0]
	mov	r1, #107	@ 0x6b
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_e6c30
	ldr	r0, [r5, #0]
	mov	r1, #107	@ 0x6b
	bl	sub_0800B5D8
	mov	r1, #7
	b	.L_e6c4e
.L_e6c30:
	mov	r1, #8
	b	.L_e6c4e
.L_e6c34:
	ldr	r0, [r5, #0]
	mov	r1, #112	@ 0x70
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_e6c4c
	ldr	r0, [r5, #0]
	mov	r1, #112	@ 0x70
	bl	sub_0800B5D8
	mov	r1, #11
	b	.L_e6c4e
.L_e6c4c:
	mov	r1, #12
.L_e6c4e:
	ldr	r0, [r5, #0]
	bl	sub_0806B820
	b	.L_e6c80
	bl	sub_0806B864
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_e6c94
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r5, #4]
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	strb	r4, [r1, #30]
	ldr	r0, [r5, #0]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	bl	sub_080762F8
.L_e6c80:
	ldrb	r0, [r5, #14]
	add	r0, #1
	strb	r0, [r5, #14]
	b	.L_e6c94
.L_e6c88:
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_e6c94:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080E6B50, .-sub_080E6B50
