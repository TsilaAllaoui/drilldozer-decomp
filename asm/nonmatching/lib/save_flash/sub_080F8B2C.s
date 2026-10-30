.syntax divided
.align 2, 0
.global sub_080F8B2C
.thumb
.type sub_080F8B2C, %function
.thumb_func
sub_080F8B2C:
	push	{r4, r5, r6, lr}
	sub	sp, #256
	add	r5, r1, #0
	add	r6, r2, #0
	lsl	r2, r0, #16
	lsr	r4, r2, #16
	ldr	r0, .L_f8b74	@ =0x03006C30
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #0]
	mov	r0, #128
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
	ldr	r2, .L_f8b78	@ =0x04000204
	ldrh	r0, [r2, #0]
	ldr	r1, .L_f8b7c	@ =0x0000FFFC
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r3, .L_f8b80	@ =0x080F8A65
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, .L_f8b84	@ =0x080F8A95
	ldr	r1, .L_f8b80	@ =0x080F8A65
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8b94
.L_f8b74:
	.4byte	0x03006C30
.L_f8b78:
	.4byte	0x04000204
.L_f8b7c:
	.4byte	0x0000FFFC
.L_f8b80:
	.4byte	0x080F8A65
.L_f8b84:
	.4byte	0x080F8A95
.L_f8b88:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	sub	r0, r1, #1
	lsl	r0, r0, #16
.L_f8b94:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8b88
	mov	r3, sp
	add	r3, #1
	ldr	r0, .L_f8bc0	@ =0x03006C30
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	lsl	r4, r1
	add	r1, r4, #0
	mov	r0, #224
	lsl	r0, r0, #20
	add	r1, r1, r0
	add	r0, r5, #0
	add	r2, r6, #0
	bl	sub_080F8FC0
	add	sp, #256
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f8bc0:
	.4byte	0x03006C30
	push	{r4, r5, r6, lr}
	add	r5, r1, #0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r6, #0
	b	.L_f8bd6
.L_f8bd0:
	add	r0, r6, #1
	lsl	r0, r0, #24
	lsr	r6, r0, #24
.L_f8bd6:
	cmp	r6, #2
	bhi	.L_f8bfc
	ldr	r0, .L_f8c04	@ =0x03006C2C
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	cmp	r2, #0
	bne	.L_f8bd0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8A94
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_f8bd0
.L_f8bfc:
	add	r0, r2, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_f8c04:
	.4byte	0x03006C2C
	push	{r4, r5, r6, r7, lr}
	add	r5, r1, #0
	add	r7, r2, #0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r6, #0
	b	.L_f8c1c
.L_f8c16:
	add	r0, r6, #1
	lsl	r0, r0, #24
	lsr	r6, r0, #24
.L_f8c1c:
	cmp	r6, #2
	bhi	.L_f8c44
	ldr	r0, .L_f8c4c	@ =0x03006C2C
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r3, #0
	bne	.L_f8c16
	add	r0, r4, #0
	add	r1, r5, #0
	add	r2, r7, #0
	bl	.L_f8b2c
	add	r3, r0, #0
	cmp	r3, #0
	bne	.L_f8c16
.L_f8c44:
	add	r0, r3, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_f8c4c:
	.4byte	0x03006C2C
.size sub_080F8B2C, .-sub_080F8B2C
