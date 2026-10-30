.syntax divided
.align 2, 0
.global sub_080E99C0
.thumb
.type sub_080E99C0, %function
.thumb_func
sub_080E99C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C02
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_e99e2
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_e99e2
	mov	r0, #23
	b	.L_e99e8
.L_e99e2:
	.2byte	0x1C10
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
.L_e99e8:
	mov	sl, r0
	mov	r7, #0
	mov	r6, r8
	add	r6, #40	@ 0x28
	mov	r1, #1
	neg	r1, r1
	add	r1, sl
	mov	r9, r1
.L_e99f8:
	lsl	r4, r7, #2
	add	r5, r6, r4
	ldr	r0, [r5, #0]
	bl	sub_080E9E1C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_e9a10
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_e9a14
.L_e9a10:
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_e9a14:
	mov	r2, sl
	cmp	r2, #17
	beq	.L_e9a22
	mov	r0, r8
	ldr	r1, [r0, #92]	@ 0x5c
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e9a22:
	mov	r1, r8
	ldr	r0, [r1, #92]	@ 0x5c
	mov	r1, #1
	strb	r1, [r0, #1]
	mov	r2, r8
	ldr	r0, [r2, #84]	@ 0x54
	strb	r1, [r0, #1]
	mov	r0, r9
	cmp	r0, #24
	bls	.L_e9a38
	b	.L_e9bd6
.L_e9a38:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80e9a44)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e9a44:
	.4byte	.L_e9a48
.L_e9a48:
	ldr	r2, [sp, #688]	@ 0x2b0
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r2, [sp, #752]	@ 0x2f0
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r2, [sp, #816]	@ 0x330
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r2, [sp, #880]	@ 0x370
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r2, [sp, #944]	@ 0x3b0
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r3, [sp, #128]	@ 0x80
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r3, [sp, #192]	@ 0xc0
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r3, [sp, #256]	@ 0x100
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r3, [sp, #320]	@ 0x140
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r3, [sp, #528]	@ 0x210
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r3, [sp, #592]	@ 0x250
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r3, [sp, #672]	@ 0x2a0
	lsr	r6, r1, #32
	ldr	r3, [sp, #856]	@ 0x358
	lsr	r6, r1, #32
	ldr	r3, [sp, #784]	@ 0x310
	lsr	r6, r1, #32
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	ldr	r2, [pc, #4]	@ (0x80e9ab8)
	b	.L_e9bb4
	lsl	r0, r0, #0
	.align	2, 0
.L_e9ab8:
	.4byte	0x84C902C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88	@ 0x58
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80e9ac8)
	b	.L_e9bb4
	.align	2, 0
.L_e9ac8:
	.4byte	0x84C910C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88	@ 0x58
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80e9ad8)
	b	.L_e9bb4
	.align	2, 0
.L_e9ad8:
	.4byte	0x84C95DC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80e9ae8)
	b	.L_e9bb4
	.align	2, 0
.L_e9ae8:
	.4byte	0x84C9AAC
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_e9b0c
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80e9b08)
	b	.L_e9bb4
	lsl	r0, r0, #0
	.align	2, 0
.L_e9b08:
	.4byte	0x84C9CDC
.L_e9b0c:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80e9b1c)
	b	.L_e9bb4
	lsl	r0, r0, #0
	.align	2, 0
.L_e9b1c:
	.4byte	0x84CA44C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80e9b2c)
	b	.L_e9bb4
	.align	2, 0
.L_e9b2c:
	.4byte	0x84CABBC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104	@ 0x68
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80e9b3c)
	b	.L_e9bb4
	.align	2, 0
.L_e9b3c:
	.4byte	0x84CADEC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104	@ 0x68
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80e9b4c)
	b	.L_e9bb4
	.align	2, 0
.L_e9b4c:
	.4byte	0x84CB39C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #4
	ldr	r2, [pc, #36]	@ (0x80e9b80)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, r8
	ldr	r1, [r0, #92]	@ 0x5c
	ldr	r0, [r0, #84]	@ 0x54
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	mov	r2, r8
	ldr	r1, [r2, #92]	@ 0x5c
	ldr	r0, [r2, #84]	@ 0x54
	ldrh	r0, [r0, #22]
	sub	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	b	.L_e9bd6
	lsl	r0, r0, #0
	.align	2, 0
.L_e9b80:
	.4byte	0x84CB94C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80e9b90)
	b	.L_e9bb4
	.align	2, 0
.L_e9b90:
	.4byte	0x84CBBEC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #3
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80e9ba4)
	b	.L_e9bb4
	lsl	r0, r0, #0
	.align	2, 0
.L_e9ba4:
	.4byte	0x84CBE1C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #12]	@ (0x80e9bc0)
.L_e9bb4:
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
	b	.L_e9bd6
	lsl	r0, r0, #0
	.align	2, 0
.L_e9bc0:
	.4byte	0x84CC20C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #4
	ldr	r2, [pc, #28]	@ (0x80e9bec)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
.L_e9bd6:
	add	r7, #1
	cmp	r7, #13
	bgt	.L_e9bde
	b	.L_e99f8
.L_e9bde:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e9bec:
	.4byte	0x84CC35C
.size sub_080E99C0, .-sub_080E99C0
