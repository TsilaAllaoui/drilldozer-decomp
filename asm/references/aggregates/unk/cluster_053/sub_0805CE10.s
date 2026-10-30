.syntax divided
.align 2, 0
.global sub_0805CE10
.thumb
.type sub_0805CE10, %function
.thumb_func
sub_0805CE10:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #48]	@ (0x805ce4c)
	bl	sub_08001728
	.2byte	0x1C05
	str	r6, [r5, #0]
	mov	r0, #0
	strb	r4, [r5, #4]
	strb	r0, [r5, #5]
	strb	r0, [r5, #6]
	bl	sub_08005350
	bl	sub_0802A180
	ldr	r1, [r5, #0]
	.2byte	0x1C08
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5ce50
	.2byte	0x1C08
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5ce5a
	mov	r0, #2
	b	.L_5ce5c
	.align	2, 0
.L_5ce4c:
	.4byte	0x41F0
.L_5ce50:
	.2byte	0x1C08
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5ce5c
.L_5ce5a:
	mov	r0, #1
.L_5ce5c:
	strb	r0, [r5, #8]
	ldr	r0, [r5, #0]
	bl	sub_0800C1E0
	.2byte	0x1C29
	add	r1, #32
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_5ce76
	strb	r2, [r1, #0]
.L_5ce76:
	.2byte	0x1C29
	add	r1, #48	@ 0x30
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #4]
	cmp	r0, #3
	bne	.L_5ce92
	mov	r0, #1
	strb	r0, [r5, #13]
	strb	r2, [r5, #4]
.L_5ce92:
	.2byte	0x1C29
	add	r1, #33	@ 0x21
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, #255	@ 0xff
	str	r0, [r5, #24]
	str	r0, [r5, #28]
	str	r2, [r5, #20]
	ldr	r0, [r5, #0]
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #7]
	mov	r2, #0
	.2byte	0x1C2B
	add	r3, #50	@ 0x32
	mov	r4, #255	@ 0xff
.L_5ceb2:
	add	r1, r3, r2
	ldrb	r0, [r1, #0]
	orr	r0, r4
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #9
	ble	.L_5ceb2
	ldr	r0, [r5, #0]
	add	r0, #115	@ 0x73
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_5ced0
	cmp	r0, #2
	beq	.L_5ced0
	mov	r0, #0
.L_5ced0:
	strb	r0, [r5, #12]
	.2byte	0x1C30
	bl	sub_0800C1F4
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_5cee2
	strb	r0, [r5, #11]
.L_5cee2:
	mov	r0, #80	@ 0x50
	mov	r1, #192	@ 0xc0
	bl	sub_08000FD8
	ldr	r0, [pc, #16]	@ (0x805cefc)
	.2byte	0x1C29
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5cefc:
	.4byte	0x805BDF9
.size sub_0805CE10, .-sub_0805CE10
