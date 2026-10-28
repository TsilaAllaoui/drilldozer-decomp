.syntax divided
.align 2, 0
.global sub_08038F38
.thumb
.type sub_08038F38, %function
.thumb_func
sub_08038F38:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C16
	ldr	r0, [pc, #76]	@ (0x8038f94)
	ldr	r4, [r0, #0]
	str	r7, [r4, #0]
	ldr	r0, [r6, #0]
	str	r0, [r4, #24]
	mov	r0, #0
	mov	r8, r0
	strh	r5, [r4, #28]
	strb	r3, [r4, #30]
	add	r0, sp, #4
	mov	r1, r8
	strh	r1, [r0, #0]
	.2byte	0x1D21
	ldr	r2, [pc, #52]	@ (0x8038f98)
	bl	sub_080F86FC
	mov	r0, sp
	add	r0, #6
	mov	r2, r8
	strh	r2, [r0, #0]
	.2byte	0x1C21
	add	r1, #20
	ldr	r2, [pc, #40]	@ (0x8038f9c)
	bl	sub_080F86FC
	.2byte	0x1C28
	bl	sub_0805DF60
	cmp	r5, #71	@ 0x47
	ble	.L_38f8a
	cmp	r5, #74	@ 0x4a
	beq	.L_38fb8
	cmp	r5, #122	@ 0x7a
	beq	.L_38fa0
.L_38f8a:
	.2byte	0x1C31
	bl	sub_0805DEA8
	b	.L_38fba
	lsl	r0, r0, #0
	.align	2, 0
.L_38f94:
	.4byte	0x2035A6C
	.align	2, 0
.L_38f98:
	.4byte	0x1000008
	.align	2, 0
.L_38f9c:
	.4byte	0x1000002
.L_38fa0:
	lsl	r1, r0, #16
	lsr	r1, r1, #16
	mov	r0, #0
	ldrsh	r3, [r6, r0]
	mov	r2, #2
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	.2byte	0x1C38
	mov	r2, #1
	bl	sub_0801B298
	b	.L_38fba
.L_38fb8:
	mov	r0, r8
.L_38fba:
	str	r0, [r4, #8]
	.2byte	0x1C38
	bl	sub_0800C1F4
	cmp	r0, #0
	bne	.L_38fce
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0802FF64
.L_38fce:
	ldr	r0, [pc, #20]	@ (0x8038fe4)
	ldr	r2, [pc, #20]	@ (0x8038fe8)
	.2byte	0x1C21
	bl	sub_0800089C
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_38fe4:
	.4byte	0x8038FED
	.align	2, 0
.L_38fe8:
	.4byte	0x5806
.size sub_08038F38, .-sub_08038F38
