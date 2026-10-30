.syntax divided
.align 2, 0
.global sub_08005BBC
.thumb
.type sub_08005BBC, %function
.thumb_func
sub_08005BBC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	mov	r0, #0
	strb	r0, [r4, #14]
	ldrb	r1, [r4, #15]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_5be8
	mov	r0, #251	@ 0xfb
	and	r0, r1
	strb	r0, [r4, #15]
	mov	r0, #3
	strb	r0, [r4, #14]
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
.L_5be8:
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #3
	add	r5, r6, r0
	ldrh	r0, [r5, #0]
	ldr	r1, [pc, #104]	@ (0x8005c5c)
	mov	r8, r1
	cmp	r0, r8
	bls	.L_5c12
	ldr	r1, [pc, #100]	@ (0x8005c60)
	ldr	r2, [pc, #104]	@ (0x8005c64)
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #3
	add	r5, r6, r0
.L_5c12:
	ldrb	r1, [r4, #15]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_5c26
	mov	r0, #253	@ 0xfd
	and	r0, r1
	strb	r0, [r4, #15]
	ldrb	r0, [r5, #2]
	strb	r0, [r4, #10]
.L_5c26:
	ldrh	r0, [r5, #0]
	cmp	r0, r8
	bhi	.L_5cd4
	ldrb	r1, [r4, #15]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_5c8a
	mov	r0, #254	@ 0xfe
	and	r0, r1
	strb	r0, [r4, #15]
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_5c70
	ldrh	r1, [r5, #0]
	ldrh	r0, [r4, #16]
	add	r1, r1, r0
	ldr	r2, [pc, #28]	@ (0x8005c68)
	.2byte	0x1C10
	and	r1, r0
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #24]	@ (0x8005c6c)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	b	.L_5c8a
	lsl	r0, r0, #0
	.align	2, 0
.L_5c5c:
	.4byte	0xFFFC
	.align	2, 0
.L_5c60:
	.4byte	0x80FAEF0
	.align	2, 0
.L_5c64:
	.4byte	0xFFFF0003
	.align	2, 0
.L_5c68:
	.4byte	0x3FF
	.align	2, 0
.L_5c6c:
	.4byte	0xFFFFFC00
.L_5c70:
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #3
	ldr	r3, [r4, #40]	@ 0x28
	add	r3, r3, r0
	ldr	r0, [r3, #4]
	ldr	r1, [pc, #160]	@ (0x8005d1c)
	ldrh	r2, [r4, #16]
	lsl	r2, r2, #5
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	ldr	r2, [r3, #0]
	bl	sub_08006598
.L_5c8a:
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_5cb6
	ldrh	r0, [r4, #34]	@ 0x22
	ldr	r2, [pc, #128]	@ (0x8005d20)
	and	r2, r0
	strh	r2, [r4, #34]	@ 0x22
	ldrb	r1, [r4, #11]
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #1
	orr	r1, r0
	ldrb	r0, [r5, #3]
	eor	r0, r1
	lsl	r0, r0, #12
	orr	r0, r2
	strh	r0, [r4, #34]	@ 0x22
.L_5cb6:
	cmp	r7, #4
	beq	.L_5cd4
	ldrh	r0, [r5, #4]
	strh	r0, [r4, #24]
	ldrh	r0, [r5, #6]
	strh	r0, [r4, #26]
	cmp	r7, #3
	beq	.L_5cd4
	ldr	r0, [pc, #92]	@ (0x8005d24)
	lsl	r1, r7, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_5cd4:
	ldrb	r0, [r4, #13]
	cmp	r0, #0
	bne	.L_5ce4
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	beq	.L_5cea
	sub	r0, #1
	strb	r0, [r4, #10]
.L_5ce4:
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	bne	.L_5d42
.L_5cea:
	ldrh	r0, [r5, #0]
	ldr	r2, [pc, #56]	@ (0x8005d28)
	cmp	r0, r2
	bhi	.L_5d04
	ldrb	r1, [r4, #8]
	.2byte	0x1C48
	strb	r0, [r4, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	add	r5, r6, r0
	ldrh	r0, [r5, #0]
	cmp	r0, r2
	bls	.L_5d34
.L_5d04:
	ldr	r0, [pc, #36]	@ (0x8005d2c)
	ldrh	r1, [r5, #0]
	ldr	r2, [pc, #36]	@ (0x8005d30)
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	b	.L_5d42
	.align	2, 0
.L_5d1c:
	.4byte	0x20239D0
	.align	2, 0
.L_5d20:
	.4byte	0xCFFF
	.align	2, 0
.L_5d24:
	.4byte	0x80FAF08
	.align	2, 0
.L_5d28:
	.4byte	0xFFFC
	.align	2, 0
.L_5d2c:
	.4byte	0x80FAEFC
	.align	2, 0
.L_5d30:
	.4byte	0xFFFF0003
.L_5d34:
	.2byte	0x7221
	ldrb	r0, [r5, #2]
	strb	r0, [r4, #10]
	ldrb	r0, [r4, #15]
	mov	r1, #5
	orr	r0, r1
	strb	r0, [r4, #15]
.L_5d42:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08005BBC, .-sub_08005BBC
