.syntax divided
.align 2, 0
.global sub_08092C34
.thumb
.type sub_08092C34, %function
.thumb_func
sub_08092C34:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	bl	sub_08092BF0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_92c82
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_08092B4C
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	ldrb	r0, [r5, #8]
	strb	r0, [r1, #1]
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_92c82
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_92c82:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08092C34, .-sub_08092C34
