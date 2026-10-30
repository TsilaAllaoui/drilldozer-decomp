.syntax divided
.align 2, 0
.global sub_080D7980
.thumb
.type sub_080D7980, %function
.thumb_func
sub_080D7980:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_d79a0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_d79e8
.L_d79a0:
	ldr	r0, [r4, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_d79e8
	ldr	r0, [pc, #32]	@ (0x80d79d0)
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_d79d4
	ldrb	r0, [r4, #12]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #12]
	strb	r1, [r4, #13]
	strh	r1, [r4, #14]
	b	.L_d79e8
	.align	2, 0
.L_d79d0:
	.4byte	0x8485820
.L_d79d4:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_d79e8
	.2byte	0x1C30
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_d79e8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r5, [r4, #13]
	cmp	r5, #1
	beq	.L_d7a40
	cmp	r5, #1
	bgt	.L_d7a06
	cmp	r5, #0
	beq	.L_d7a0c
	b	.L_d7a8c
.L_d7a06:
	cmp	r5, #2
	beq	.L_d7a52
	b	.L_d7a8c
.L_d7a0c:
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	str	r5, [sp, #0]
	mov	r0, sp
	mov	r1, #243	@ 0xf3
	bl	sub_0801BC0C
	str	r0, [r4, #4]
	str	r5, [sp, #0]
	mov	r0, sp
	mov	r1, #244	@ 0xf4
	bl	sub_0801BC0C
	.2byte	0x1C01
	str	r1, [r4, #8]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_d7a8c
	cmp	r1, #0
	beq	.L_d7a8c
	b	.L_d7a4a
.L_d7a40:
	ldr	r0, [r4, #0]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_d7a8c
.L_d7a4a:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_d7a8c
.L_d7a52:
	ldr	r0, [r4, #8]
	mov	r1, #49	@ 0x31
	bl	sub_080D7898
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #40]	@ (0x80d7a88)
	bl	sub_080762F8
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	add	r1, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	ldr	r1, [r4, #4]
	add	r1, #129	@ 0x81
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_d7a8e
	.align	2, 0
.L_d7a88:
	.4byte	0x17B
.L_d7a8c:
	mov	r0, #0
.L_d7a8e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldrb	r0, [r4, #13]
	cmp	r0, #4
	bhi	.L_d7b20
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80d7ab4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d7ab4:
	.4byte	.L_d7ab8
.L_d7ab8:
	ldrb	r4, [r1, #11]
	lsr	r5, r1, #32
	ldrb	r4, [r2, #11]
	lsr	r5, r1, #32
	ldrb	r0, [r7, #11]
	lsr	r5, r1, #32
	ldrb	r4, [r7, #11]
	lsr	r5, r1, #32
	ldrb	r6, [r1, #12]
	lsr	r5, r1, #32
	ldrb	r0, [r2, #6]
	cmp	r0, #3
	bne	.L_d7b20
	b	.L_d7b06
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	cmp	r0, #3
	bne	.L_d7b20
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	b	.L_d7b06
	ldrb	r0, [r2, #6]
	b	.L_d7b02
	ldr	r0, [r4, #0]
	bl	sub_0802F478
.L_d7b02:
	cmp	r0, #1
	bne	.L_d7b20
.L_d7b06:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_d7b20
	ldrh	r0, [r4, #14]
	add	r0, #1
	strh	r0, [r4, #14]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_d7b20
	mov	r0, #1
	b	.L_d7b22
.L_d7b20:
	mov	r0, #0
.L_d7b22:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	beq	.L_d7b66
	cmp	r0, #1
	bgt	.L_d7b3c
	cmp	r0, #0
	beq	.L_d7b46
	b	.L_d7ba8
.L_d7b3c:
	cmp	r0, #2
	beq	.L_d7b7e
	cmp	r0, #3
	beq	.L_d7b8e
	b	.L_d7ba8
.L_d7b46:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	b	.L_d7b86
.L_d7b66:
	ldrh	r0, [r4, #14]
	add	r0, #1
	strh	r0, [r4, #14]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_d7ba8
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0806B820
	b	.L_d7b86
.L_d7b7e:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d7ba8
.L_d7b86:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_d7ba8
.L_d7b8e:
	ldr	r0, [r4, #4]
	add	r0, #130	@ 0x82
	mov	r1, #2
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #1
	b	.L_d7baa
.L_d7ba8:
	mov	r0, #0
.L_d7baa:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrb	r5, [r4, #13]
	cmp	r5, #0
	bne	.L_d7bfa
	ldr	r0, [r4, #4]
	add	r0, #130	@ 0x82
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_d7bfa
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08017C24
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #102	@ 0x66
	bl	sub_0800B5D8
	ldr	r0, [r4, #0]
	str	r5, [sp, #0]
	mov	r1, #167	@ 0xa7
	mov	r2, #3
	mov	r3, #0
	bl	sub_08073364
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
.L_d7bfa:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D7980, .-sub_080D7980
