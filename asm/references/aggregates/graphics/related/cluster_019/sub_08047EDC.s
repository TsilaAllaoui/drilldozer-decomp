.syntax divided
.align 2, 0
.global sub_08047EDC
.thumb
.type sub_08047EDC, %function
.thumb_func
sub_08047EDC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C06
	mov	r8, r1
	.2byte	0x1C17
	.2byte	0x1C32
	add	r2, #35	@ 0x23
	mov	r0, #1
	mov	r9, r0
	mov	r1, r9
	mov	r0, r8
	lsl	r1, r0
	ldrb	r0, [r2, #0]
	bic	r0, r1
	strb	r0, [r2, #0]
	mov	r0, r8
	lsl	r1, r0, #2
	.2byte	0x1D30
	add	r4, r0, r1
	ldr	r1, [r4, #0]
	mov	r0, #22
	strb	r0, [r1, #3]
	.2byte	0x1C35
	add	r5, #34	@ 0x22
	ldrb	r0, [r5, #0]
	lsr	r0, r0, #1
	cmp	r0, #0
	beq	.L_47f68
	cmp	r0, #1
	beq	.L_47f86
	ldr	r2, [r4, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #6
	orr	r0, r1
	strb	r0, [r2, #0]
	cmp	r7, #0
	bne	.L_48012
	ldr	r1, [pc, #24]	@ (0x8047f60)
	mov	r0, #3
	bl	sub_08006310
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x8047f64)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_48026
	b	.L_47ff0
	.align	2, 0
.L_47f60:
	.4byte	0x82CAAAC
	.align	2, 0
.L_47f64:
	.4byte	0x82CAA7C
.L_47f68:
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r7, #0
	bne	.L_47f86
	ldrb	r2, [r5, #0]
	lsr	r1, r2, #1
	add	r1, #1
	lsl	r1, r1, #1
	mov	r0, r9
	and	r0, r2
	orr	r0, r1
	strb	r0, [r5, #0]
.L_47f86:
	mov	r0, r8
	lsl	r1, r0, #2
	.2byte	0x1D30
	add	r4, r0, r1
	ldr	r1, [r4, #0]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	cmp	r7, #0
	bne	.L_47fe0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #56]	@ (0x8047fdc)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #0]
	ldrb	r2, [r0, #14]
	cmp	r2, #1
	bne	.L_48026
	.2byte	0x1C33
	add	r3, #34	@ 0x22
	ldrb	r0, [r3, #0]
	lsr	r1, r0, #1
	add	r1, #1
	lsl	r1, r1, #1
	and	r2, r0
	orr	r2, r1
	strb	r2, [r3, #0]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	b	.L_48026
	lsl	r0, r0, #0
	.align	2, 0
.L_47fdc:
	.4byte	0x82CA9EC
.L_47fe0:
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #8]	@ (0x8047fec)
	mov	r2, #0
	bl	sub_08005F64
	b	.L_48026
	.align	2, 0
.L_47fec:
	.4byte	0x82CA9EC
.L_47ff0:
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	.2byte	0x1C32
	add	r2, #34	@ 0x22
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_48026
.L_48012:
	.2byte	0x1C31
	add	r1, #40	@ 0x28
	mov	r0, #3
	bl	sub_08006848
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #40]	@ (0x8048048)
	mov	r2, #0
	bl	sub_08005F64
.L_48026:
	mov	r4, #0
.L_48028:
	cmp	r4, r8
	beq	.L_48034
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_08048134
.L_48034:
	add	r4, #1
	cmp	r4, #2
	ble	.L_48028
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_48048:
	.4byte	0x82CAA7C
.size sub_08047EDC, .-sub_08047EDC
