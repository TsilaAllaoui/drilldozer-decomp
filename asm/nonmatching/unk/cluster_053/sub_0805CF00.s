.syntax divided
.align 2, 0
.global sub_0805CF00
.thumb
.type sub_0805CF00, %function
.thumb_func
sub_0805CF00:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, [pc, #172]	@ (0x805cfc4)
	bl	sub_08001728
	.2byte	0x1C06
	mov	r0, r8
	str	r0, [r6, #0]
	mov	r7, #0
	strb	r4, [r6, #4]
	strb	r7, [r6, #5]
	strb	r7, [r6, #6]
	bl	sub_08005350
	bl	sub_0802A180
	ldr	r0, [r6, #0]
	bl	sub_0800C1E0
	.2byte	0x1C31
	add	r1, #32
	strb	r0, [r1, #0]
	add	r1, #16
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #0]
	strb	r5, [r6, #14]
	ldrb	r0, [r6, #4]
	cmp	r0, #3
	bne	.L_5cf58
	mov	r0, #1
	strb	r0, [r6, #13]
	strb	r7, [r6, #4]
.L_5cf58:
	.2byte	0x1C31
	add	r1, #33	@ 0x21
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, #255	@ 0xff
	str	r0, [r6, #24]
	str	r0, [r6, #28]
	str	r7, [r6, #20]
	ldr	r0, [r6, #0]
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	strb	r0, [r6, #7]
	mov	r2, #0
	.2byte	0x1C33
	add	r3, #50	@ 0x32
	mov	r4, #255	@ 0xff
.L_5cf78:
	add	r1, r3, r2
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #9
	ble	.L_5cf78
	ldr	r0, [r6, #0]
	add	r0, #115	@ 0x73
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_5cf96
	cmp	r0, #2
	beq	.L_5cf96
	mov	r0, #0
.L_5cf96:
	strb	r0, [r6, #12]
	mov	r0, r8
	bl	sub_0800C1F4
	strb	r0, [r6, #11]
	ldrb	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_5cfa8
	strb	r0, [r6, #11]
.L_5cfa8:
	mov	r0, #80	@ 0x50
	mov	r1, #192	@ 0xc0
	bl	sub_08000FD8
	ldr	r0, [pc, #20]	@ (0x805cfc8)
	.2byte	0x1C31
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5cfc4:
	.4byte	0x41F0
	.align	2, 0
.L_5cfc8:
	.4byte	0x805BDF9
.size sub_0805CF00, .-sub_0805CF00
