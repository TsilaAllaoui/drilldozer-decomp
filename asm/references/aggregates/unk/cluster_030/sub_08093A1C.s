.syntax divided
.align 2, 0
.global sub_08093A1C
.thumb
.type sub_08093A1C, %function
.thumb_func
sub_08093A1C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	ldr	r1, [r4, #36]	@ 0x24
	mov	r5, #0
	strb	r5, [r1, #1]
	ldr	r1, [r4, #36]	@ 0x24
	bl	sub_0801AEF0
	ldr	r1, [r4, #20]
	cmp	r1, #3
	bne	.L_93a3e
	str	r1, [r4, #24]
	ldr	r1, [r4, #36]	@ 0x24
	mov	r0, #1
	strb	r0, [r1, #1]
	str	r5, [r4, #52]	@ 0x34
	b	.L_93a62
.L_93a3e:
	ldr	r0, [r4, #24]
	cmp	r1, r0
	beq	.L_93a50
	str	r1, [r4, #24]
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_93a50:
	ldr	r1, [pc, #20]	@ (0x8093a68)
	ldr	r0, [r4, #24]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #52]	@ 0x34
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08005814
.L_93a62:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_93a68:
	.4byte	0x83CA8C4
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [pc, #20]	@ (0x8093a8c)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #40]	@ 0x28
	cmp	r0, #0
	bne	.L_93a90
	mov	r0, #0
	b	.L_93ac8
	lsl	r0, r0, #0
	.align	2, 0
.L_93a8c:
	.4byte	0x83CA7BC
.L_93a90:
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #40]	@ 0x28
	ldr	r1, [pc, #52]	@ (0x8093ad0)
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, #2
	strh	r0, [r4, #34]	@ 0x22
	ldr	r0, [r5, #24]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_93ab4
	ldr	r0, [pc, #32]	@ (0x8093ad4)
	strh	r0, [r4, #34]	@ 0x22
.L_93ab4:
	ldr	r0, [r5, #24]
	add	r0, #2
	neg	r0, r0
	lsl	r0, r0, #16
	str	r0, [r6, #36]	@ 0x24
	ldr	r0, [r5, #16]
	strh	r0, [r6, #18]
	ldr	r0, [r5, #20]
	strh	r0, [r6, #22]
	mov	r0, #1
.L_93ac8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_93ad0:
	.4byte	0x83CA7AC
	.align	2, 0
.L_93ad4:
	.4byte	0xFFFE
	push	{lr}
	ldr	r0, [r1, #40]	@ 0x28
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #40]	@ 0x28
	add	r1, #44	@ 0x2c
	bl	sub_080067CC
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #24]	@ (0x8093b1c)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r5, #40]	@ 0x28
	cmp	r0, #0
	bne	.L_93b20
	.2byte	0x1C20
	bl	sub_0807E5AC
	b	.L_93b34
	.align	2, 0
.L_93b1c:
	.4byte	0x83CA7BC
.L_93b20:
	.2byte	0x1C29
	add	r1, #44	@ 0x2c
	ldr	r2, [pc, #20]	@ (0x8093b3c)
	mov	r3, #3
	bl	sub_0807EB1C
	ldr	r1, [r5, #40]	@ 0x28
	.2byte	0x1C20
	bl	sub_0807EADC
.L_93b34:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_93b3c:
	.4byte	0x83CA7AC
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r0, [r4, #0]
	mov	r1, #8
	bl	sub_080050F4
	strh	r0, [r4, #26]
	ldr	r1, [r4, #28]
	ldr	r0, [r4, #36]	@ 0x24
	add	r1, r1, r0
	str	r1, [r4, #28]
	ldr	r3, [r4, #16]
	ldr	r0, [r4, #24]
	add	r3, r3, r0
	ldr	r2, [r4, #20]
	add	r2, r2, r1
	mov	r0, #34	@ 0x22
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #0]
	add	r0, r0, r1
	mov	r1, #255	@ 0xff
	and	r0, r1
	str	r0, [r4, #0]
	asr	r3, r3, #16
	str	r3, [r5, #16]
	asr	r2, r2, #16
	str	r2, [r5, #20]
	ldr	r1, [r4, #40]	@ 0x28
	.2byte	0x1C28
	bl	sub_0807EADC
	ldr	r0, [r4, #40]	@ 0x28
	ldr	r1, [pc, #28]	@ (0x8093ba0)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #40]	@ 0x28
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.L_93b98
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_93b98:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_93ba0:
	.4byte	0x83CA7AC
.size sub_08093A1C, .-sub_08093A1C
