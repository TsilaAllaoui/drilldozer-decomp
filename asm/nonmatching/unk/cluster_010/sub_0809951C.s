.syntax divided
.align 2, 0
.global sub_0809951C
.thumb
.type sub_0809951C, %function
.thumb_func
sub_0809951C:
	push	{r4, r5, r6, lr}
	ldr	r0, [pc, #132]	@ (0x80995a4)
	bl	sub_08001728
	.2byte	0x1C05
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #2
	bl	sub_08001728
	ldr	r2, [pc, #120]	@ (0x80995a8)
	add	r1, r5, r2
	str	r0, [r1, #0]
	bl	sub_0800B3F4
	str	r0, [r5, #0]
	mov	r4, #0
	strb	r4, [r5, #10]
	strb	r4, [r5, #11]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800B728
	cmp	r0, #1
	bne	.L_9954e
	strb	r0, [r5, #9]
.L_9954e:
	ldr	r1, [pc, #92]	@ (0x80995ac)
	add	r0, r5, r1
	strb	r4, [r0, #0]
	ldr	r2, [pc, #88]	@ (0x80995b0)
	add	r1, r5, r2
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r1, [pc, #84]	@ (0x80995b4)
	add	r0, r5, r1
	strb	r4, [r0, #0]
	add	r2, #2
	add	r0, r5, r2
	strb	r4, [r0, #0]
	mov	r4, #0
	.2byte	0x1C2E
	add	r6, #13
.L_9956e:
	ldr	r0, [r5, #0]
	.2byte	0x1C21
	mov	r2, #2
	bl	sub_0800B7A0
	add	r1, r6, r4
	strb	r0, [r1, #0]
	add	r4, #1
	cmp	r4, #31
	ble	.L_9956e
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #32]	@ (0x80995a8)
	add	r1, r5, r2
	ldr	r1, [r1, #0]
	ldr	r2, [pc, #44]	@ (0x80995b8)
	bl	sub_08098D1C
	ldr	r0, [pc, #40]	@ (0x80995bc)
	ldr	r2, [pc, #44]	@ (0x80995c0)
	.2byte	0x1C29
	bl	sub_0800089C
	str	r0, [r5, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_995a4:
	.4byte	0x5084
	.align	2, 0
.L_995a8:
	.4byte	0x5058
	.align	2, 0
.L_995ac:
	.4byte	0x5050
	.align	2, 0
.L_995b0:
	.4byte	0x5051
	.align	2, 0
.L_995b4:
	.4byte	0x5052
	.align	2, 0
.L_995b8:
	.4byte	0x83E75CC
	.align	2, 0
.L_995bc:
	.4byte	0x8098449
	.align	2, 0
.L_995c0:
	.4byte	0x1801
.size sub_0809951C, .-sub_0809951C
