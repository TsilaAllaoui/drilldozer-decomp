.syntax divided
.align 2, 0
.global sub_080A0AB8
.thumb
.type sub_080A0AB8, %function
.thumb_func
sub_080A0AB8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C17
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r8, r4
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r9, r1
	mov	r6, #0
	str	r6, [sp, #12]
	add	r0, sp, #12
	.2byte	0x1C21
	bl	sub_0801BC0C
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_a0b68
	.2byte	0x1C20
	bl	sub_080A0BC4
	cmp	r0, #0
	bne	.L_a0b40
	ldr	r0, [pc, #72]	@ (0x80a0b38)
	ldr	r1, [r5, #12]
	ldr	r2, [pc, #72]	@ (0x80a0b3c)
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	str	r6, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	cmp	r0, #0
	beq	.L_a0b68
	mov	r1, r8
	str	r1, [r0, #124]	@ 0x7c
	mov	r2, #0
	.2byte	0x1C03
	add	r3, #128	@ 0x80
	mov	r4, #255	@ 0xff
	.2byte	0x1C1D
.L_a0b10:
	add	r1, r3, r2
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #31
	ble	.L_a0b10
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #32
	beq	.L_a0b68
	mov	r1, r9
	add	r0, r5, r1
	strb	r2, [r0, #0]
	mov	r0, #1
	str	r0, [r7, #0]
	.2byte	0x1C10
	b	.L_a0b6a
	.align	2, 0
.L_a0b38:
	.4byte	0x82321E0
	.align	2, 0
.L_a0b3c:
	.4byte	0x12B
.L_a0b40:
	add	r0, #128	@ 0x80
	mov	r1, r9
	add	r4, r0, r1
	ldrb	r0, [r4, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_a0b52
	str	r6, [r7, #0]
	ldrb	r0, [r4, #0]
	b	.L_a0b6a
.L_a0b52:
	mov	r0, #1
	str	r0, [r7, #0]
	bl	sub_0807E9AC
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #32
	beq	.L_a0b68
	strb	r2, [r4, #0]
	.2byte	0x1C10
	b	.L_a0b6a
.L_a0b68:
	mov	r0, #255	@ 0xff
.L_a0b6a:
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #0
.L_a0b84:
	.2byte	0x1D28
	add	r1, r0, r4
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_a0b92
	bl	sub_08006ABC
.L_a0b92:
	add	r4, #1
	cmp	r4, #31
	ble	.L_a0b84
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	add	r4, #128	@ 0x80
	mov	r6, #255	@ 0xff
	mov	r5, #31
.L_a0baa:
	ldrb	r0, [r4, #0]
	bl	sub_08006ABC
	ldrb	r0, [r4, #0]
	orr	r0, r6
	strb	r0, [r4, #0]
	add	r4, #1
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a0baa
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080A0AB8, .-sub_080A0AB8
