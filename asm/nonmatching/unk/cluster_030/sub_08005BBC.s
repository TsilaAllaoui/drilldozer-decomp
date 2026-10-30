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
	add	r4, r0, #0
	add	r6, r1, #0
	lsl	r2, r2, #24
	lsr	r7, r2, #24
	mov	r0, #0
	strb	r0, [r4, #14]
	ldrb	r1, [r4, #15]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_5be8
	mov	r0, #251
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
	ldr	r1, .L_5c5c	@ =0x0000FFFC
	mov	r8, r1
	cmp	r0, r8
	bls	.L_5c12
	ldr	r1, .L_5c60	@ =0x080FAEF0
	ldr	r2, .L_5c64	@ =0xFFFF0003
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r6, #0
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
	mov	r0, #253
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
	mov	r0, #254
	and	r0, r1
	strb	r0, [r4, #15]
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_5c70
	ldrh	r1, [r5, #0]
	ldrh	r0, [r4, #16]
	add	r1, r1, r0
	ldr	r2, .L_5c68	@ =0x000003FF
	add	r0, r2, #0
	and	r1, r0
	ldrh	r2, [r4, #36]
	ldr	r0, .L_5c6c	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]
	b	.L_5c8a
	.align	2, 0
.L_5c5c:
	.4byte	0x0000FFFC
.L_5c60:
	.4byte	0x080FAEF0
.L_5c64:
	.4byte	0xFFFF0003
.L_5c68:
	.4byte	0x000003FF
.L_5c6c:
	.4byte	0xFFFFFC00
.L_5c70:
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #3
	ldr	r3, [r4, #40]
	add	r3, r3, r0
	ldr	r0, [r3, #4]
	ldr	r1, .L_5d1c	@ =0x020239D0
	ldrh	r2, [r4, #16]
	lsl	r2, r2, #5
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	ldr	r2, [r3, #0]
	bl	sub_08006598
.L_5c8a:
	add	r0, r4, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_5cb6
	ldrh	r0, [r4, #34]
	ldr	r2, .L_5d20	@ =0x0000CFFF
	and	r2, r0
	strh	r2, [r4, #34]
	ldrb	r1, [r4, #11]
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #1
	orr	r1, r0
	ldrb	r0, [r5, #3]
	eor	r0, r1
	lsl	r0, r0, #12
	orr	r0, r2
	strh	r0, [r4, #34]
.L_5cb6:
	cmp	r7, #4
	beq	.L_5cd4
	ldrh	r0, [r5, #4]
	strh	r0, [r4, #24]
	ldrh	r0, [r5, #6]
	strh	r0, [r4, #26]
	cmp	r7, #3
	beq	.L_5cd4
	ldr	r0, .L_5d24	@ =0x080FAF08
	lsl	r1, r7, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
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
	ldr	r2, .L_5d28	@ =0x0000FFFC
	cmp	r0, r2
	bhi	.L_5d04
	ldrb	r1, [r4, #8]
	add	r0, r1, #1
	strb	r0, [r4, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	add	r5, r6, r0
	ldrh	r0, [r5, #0]
	cmp	r0, r2
	bls	.L_5d34
.L_5d04:
	ldr	r0, .L_5d2c	@ =0x080FAEFC
	ldrh	r1, [r5, #0]
	ldr	r2, .L_5d30	@ =0xFFFF0003
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	b	.L_5d42
.L_5d1c:
	.4byte	0x020239D0
.L_5d20:
	.4byte	0x0000CFFF
.L_5d24:
	.4byte	0x080FAF08
.L_5d28:
	.4byte	0x0000FFFC
.L_5d2c:
	.4byte	0x080FAEFC
.L_5d30:
	.4byte	0xFFFF0003
.L_5d34:
	strb	r1, [r4, #8]
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
