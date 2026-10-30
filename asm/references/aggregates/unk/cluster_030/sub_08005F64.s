.syntax divided
.align 2, 0
.global sub_08005F64
.thumb
.type sub_08005F64, %function
.thumb_func
sub_08005F64:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	lsl	r2, r2, #24
	lsr	r6, r2, #24
	ldrb	r2, [r4, #8]
	lsl	r0, r2, #3
	add	r5, r1, r0
	ldrh	r0, [r5, #0]
	ldr	r1, [pc, #52]	@ (0x8005fac)
	cmp	r0, r1
	bls	.L_5f8c
.L_5f7a:
	cmp	r2, #0
	beq	.L_601a
	.2byte	0x1E50
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	sub	r5, #8
	ldrh	r0, [r5, #0]
	cmp	r0, r1
	bhi	.L_5f7a
.L_5f8c:
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_5fb8
	ldrh	r1, [r5, #0]
	ldrh	r0, [r4, #16]
	add	r1, r1, r0
	ldr	r2, [pc, #20]	@ (0x8005fb0)
	.2byte	0x1C10
	and	r1, r0
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #16]	@ (0x8005fb4)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	b	.L_5fd2
	lsl	r0, r0, #0
	.align	2, 0
.L_5fac:
	.4byte	0xFFFC
	.align	2, 0
.L_5fb0:
	.4byte	0x3FF
	.align	2, 0
.L_5fb4:
	.4byte	0xFFFFFC00
.L_5fb8:
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #3
	ldr	r3, [r4, #40]	@ 0x28
	add	r3, r3, r0
	ldr	r0, [r3, #4]
	ldr	r1, [pc, #92]	@ (0x8006020)
	ldrh	r2, [r4, #16]
	lsl	r2, r2, #5
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	ldr	r2, [r3, #0]
	bl	sub_08006598
.L_5fd2:
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_5ffc
	ldrh	r0, [r4, #34]	@ 0x22
	ldr	r2, [pc, #60]	@ (0x8006024)
	and	r2, r0
	ldrb	r1, [r4, #11]
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #1
	orr	r1, r0
	ldrb	r0, [r5, #3]
	eor	r0, r1
	lsl	r0, r0, #12
	orr	r2, r0
	strh	r2, [r4, #34]	@ 0x22
.L_5ffc:
	cmp	r6, #4
	beq	.L_601a
	ldrh	r0, [r5, #4]
	strh	r0, [r4, #24]
	ldrh	r0, [r5, #6]
	strh	r0, [r4, #26]
	cmp	r6, #3
	beq	.L_601a
	ldr	r0, [pc, #24]	@ (0x8006028)
	lsl	r1, r6, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_601a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6020:
	.4byte	0x20239D0
	.align	2, 0
.L_6024:
	.4byte	0xCFFF
	.align	2, 0
.L_6028:
	.4byte	0x80FAF08
.size sub_08005F64, .-sub_08005F64
