.syntax divided
.align 2, 0
.global sub_080F8B2C
.thumb
.type sub_080F8B2C, %function
.thumb_func
sub_080F8B2C:
	push	{r4, r5, r6, lr}
	sub	sp, #256	@ 0x100
	.2byte	0x1C0D
	.2byte	0x1C16
	lsl	r2, r0, #16
	lsr	r4, r2, #16
	ldr	r0, [pc, #56]	@ (0x80f8b74)
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #10
	cmp	r1, r0
	bne	.L_f8b54
	lsr	r0, r2, #20
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_080F8750
	mov	r0, #15
	and	r4, r0
.L_f8b54:
	ldr	r2, [pc, #32]	@ (0x80f8b78)
	ldrh	r0, [r2, #0]
	ldr	r1, [pc, #32]	@ (0x80f8b7c)
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r3, [pc, #28]	@ (0x80f8b80)
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, [pc, #24]	@ (0x80f8b84)
	ldr	r1, [pc, #16]	@ (0x80f8b80)
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8b94
	.align	2, 0
.L_f8b74:
	.4byte	0x3006C30
	.align	2, 0
.L_f8b78:
	.4byte	0x4000204
	.align	2, 0
.L_f8b7c:
	.4byte	0xFFFC
	.align	2, 0
.L_f8b80:
	.4byte	0x80F8A65
	.align	2, 0
.L_f8b84:
	.4byte	0x80F8A95
.L_f8b88:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	.2byte	0x1E48
	lsl	r0, r0, #16
.L_f8b94:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8b88
	mov	r3, sp
	add	r3, #1
	ldr	r0, [pc, #32]	@ (0x80f8bc0)
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	lsl	r4, r1
	.2byte	0x1C21
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #20
	add	r1, r1, r0
	.2byte	0x1C28
	.2byte	0x1C32
	bl	sub_080F8FC0
	add	sp, #256	@ 0x100
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f8bc0:
	.4byte	0x3006C30
	push	{r4, r5, r6, lr}
	.2byte	0x1C0D
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r6, #0
	b	.L_f8bd6
.L_f8bd0:
	.2byte	0x1C70
	lsl	r0, r0, #24
	lsr	r6, r0, #24
.L_f8bd6:
	cmp	r6, #2
	bhi	.L_f8bfc
	ldr	r0, [pc, #40]	@ (0x80f8c04)
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, #0
	bne	.L_f8bd0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8A94
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_f8bd0
.L_f8bfc:
	.2byte	0x1C10
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f8c04:
	.4byte	0x3006C2C
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0D
	.2byte	0x1C17
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r6, #0
	b	.L_f8c1c
.L_f8c16:
	.2byte	0x1C70
	lsl	r0, r0, #24
	lsr	r6, r0, #24
.L_f8c1c:
	cmp	r6, #2
	bhi	.L_f8c44
	ldr	r0, [pc, #40]	@ (0x80f8c4c)
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r3, #0
	bne	.L_f8c16
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C3A
	bl	sub_080F8B2C
	.2byte	0x1C03
	cmp	r3, #0
	bne	.L_f8c16
.L_f8c44:
	.2byte	0x1C18
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f8c4c:
	.4byte	0x3006C2C
.size sub_080F8B2C, .-sub_080F8B2C
