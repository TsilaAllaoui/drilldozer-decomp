.syntax divided
.align 2, 0
.global sub_08047164
.thumb
.type sub_08047164, %function
.thumb_func
sub_08047164:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	ldr	r1, [pc, #96]	@ (0x80471d4)
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r9, r0
	.2byte	0x1C15
	add	r5, #121	@ 0x79
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r9
	ldrb	r7, [r0, #0]
	ldrb	r0, [r0, #1]
	mov	r8, r0
	.2byte	0x1C10
	bl	sub_08047058
	ldrb	r0, [r4, #23]
	mov	r6, #1
	and	r6, r0
	cmp	r6, #0
	bne	.L_471e8
	ldrb	r0, [r4, #22]
	cmp	r0, #0
	bne	.L_471ae
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_08047220
.L_471ae:
	ldrb	r0, [r4, #22]
	add	r0, #1
	strb	r0, [r4, #22]
	ldrb	r0, [r4, #22]
	cmp	r0, r8
	ble	.L_471e8
	strb	r6, [r4, #22]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	ldrb	r1, [r5, #0]
	lsl	r0, r1, #2
	add	r0, r9
	ldrb	r0, [r0, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_471d8
	strb	r6, [r5, #0]
	b	.L_471e8
	lsl	r0, r0, #0
	.align	2, 0
.L_471d4:
	.4byte	0x82C9FC8
.L_471d8:
	cmp	r0, #254	@ 0xfe
	bne	.L_471e8
	.2byte	0x1E48
	strb	r0, [r5, #0]
	ldrb	r0, [r4, #23]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r4, #23]
.L_471e8:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08047164, .-sub_08047164
