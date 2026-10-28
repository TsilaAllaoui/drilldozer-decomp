.syntax divided
.align 2, 0
.global sub_08092B4C
.thumb
.type sub_08092B4C, %function
.thumb_func
sub_08092B4C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C17
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_92bcc
	ldrb	r0, [r5, #7]
	cmp	r0, #1
	beq	.L_92b74
	cmp	r0, #1
	ble	.L_92b68
	cmp	r0, #2
	beq	.L_92b80
.L_92b68:
	.2byte	0x1C34
	add	r4, #121	@ 0x79
	ldrb	r0, [r4, #0]
	bl	sub_0802BBD0
	b	.L_92b8a
.L_92b74:
	.2byte	0x1C34
	add	r4, #121	@ 0x79
	ldrb	r0, [r4, #0]
	bl	sub_0802BBD8
	b	.L_92b8a
.L_92b80:
	.2byte	0x1C34
	add	r4, #121	@ 0x79
	ldrb	r0, [r4, #0]
	bl	sub_0802BBE8
.L_92b8a:
	.2byte	0x1C03
	ldr	r2, [r5, #0]
	ldr	r1, [pc, #68]	@ (0x8092bd4)
	.2byte	0x1C08
	and	r3, r0
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r0, [pc, #64]	@ (0x8092bd8)
	and	r0, r1
	orr	r0, r3
	strh	r0, [r2, #36]	@ 0x24
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_92bcc
	cmp	r7, #0
	bne	.L_92bcc
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_92bcc
	strb	r7, [r5, #4]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_92bcc
	strb	r7, [r4, #0]
.L_92bcc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_92bd4:
	.4byte	0x3FF
	.align	2, 0
.L_92bd8:
	.4byte	0xFFFFFC00
.size sub_08092B4C, .-sub_08092B4C
