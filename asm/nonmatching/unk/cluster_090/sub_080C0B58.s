.syntax divided
.align 2, 0
.global sub_080C0B58
.thumb
.type sub_080C0B58, %function
.thumb_func
sub_080C0B58:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	sl, r0
	lsl	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r9, r2
	mov	r0, #3
	lsr	r1, r1, #16
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r6, #0
	mov	r0, sp
	str	r0, [sp, #4]
	ldr	r1, [pc, #256]	@ (0x80c0c84)
	mov	r8, r1
	mov	r5, r8
	mov	r4, sl
	mov	r7, #32
	neg	r7, r7
	str	r7, [sp, #8]
.L_c0b8e:
	mov	r0, r8
	ldrh	r1, [r0, #12]
	ldr	r7, [sp, #8]
	add	r1, r1, r7
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, sp
	mov	r2, #100	@ 0x64
	mov	r3, r9
	bl	sub_080054D8
	.2byte	0x1C03
	str	r3, [r5, #0]
	cmp	r3, #0
	beq	.L_c0bfc
	ldr	r1, [pc, #216]	@ (0x80c0c88)
	.2byte	0x1C08
	.2byte	0x1C22
	and	r2, r0
	ldrh	r0, [r3, #36]	@ 0x24
	ldr	r7, [pc, #212]	@ (0x80c0c8c)
	.2byte	0x1C39
	and	r0, r1
	orr	r0, r2
	strh	r0, [r3, #36]	@ 0x24
	ldr	r2, [r5, #0]
	add	r2, #33	@ 0x21
	ldrb	r0, [r2, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	strh	r4, [r0, #16]
	ldr	r1, [r5, #0]
	mov	r0, #128	@ 0x80
	strh	r0, [r1, #18]
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldmia	r5!, {r0}
	ldr	r1, [pc, #164]	@ (0x80c0c90)
	bl	sub_08005814
	add	r4, #128	@ 0x80
	ldr	r0, [sp, #8]
	add	r0, #64	@ 0x40
	str	r0, [sp, #8]
	add	r6, #1
	cmp	r6, #1
	ble	.L_c0b8e
.L_c0bfc:
	mov	r1, #2
	mov	r0, sp
	strb	r1, [r0, #0]
	mov	r0, #10
	ldr	r1, [sp, #4]
	strb	r0, [r1, #2]
	mov	r7, r8
	ldrh	r1, [r7, #12]
	add	r1, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, r9
	sub	r3, #1
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, sp
	mov	r2, #80	@ 0x50
	bl	sub_080054D8
	.2byte	0x1C04
	str	r4, [r7, #8]
	cmp	r4, #0
	beq	.L_c0c56
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	add	r3, sl
	ldr	r1, [pc, #84]	@ (0x80c0c88)
	.2byte	0x1C08
	.2byte	0x1C19
	and	r1, r0
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #80]	@ (0x80c0c8c)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	lsl	r1, r6, #2
	add	r1, r8
	ldr	r0, [r1, #0]
	strh	r3, [r0, #16]
	ldr	r2, [r1, #0]
	mov	r0, #16
	strh	r0, [r2, #18]
	ldr	r1, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_c0c56:
	cmp	r6, #2
	bne	.L_c0c62
	mov	r7, r8
	ldr	r0, [r7, #8]
	cmp	r0, #0
	bne	.L_c0c94
.L_c0c62:
	cmp	r6, #0
	beq	.L_c0c7e
	ldr	r1, [pc, #28]	@ (0x80c0c84)
	lsl	r0, r6, #2
	add	r4, r0, r1
	mov	r5, #0
.L_c0c6e:
	sub	r4, #4
	sub	r6, #1
	ldr	r0, [r4, #0]
	bl	sub_08005560
	str	r5, [r4, #0]
	cmp	r6, #0
	bne	.L_c0c6e
.L_c0c7e:
	mov	r0, #0
	b	.L_c0c96
	lsl	r0, r0, #0
	.align	2, 0
.L_c0c84:
	.4byte	0x20391A8
	.align	2, 0
.L_c0c88:
	.4byte	0x3FF
	.align	2, 0
.L_c0c8c:
	.4byte	0xFFFFFC00
	.align	2, 0
.L_c0c90:
	.4byte	0x84485E4
.L_c0c94:
	mov	r0, #1
.L_c0c96:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C0B58, .-sub_080C0B58
