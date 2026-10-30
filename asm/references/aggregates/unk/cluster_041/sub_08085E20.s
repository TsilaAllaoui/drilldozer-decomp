.syntax divided
.align 2, 0
.global sub_08085E20
.thumb
.type sub_08085E20, %function
.thumb_func
sub_08085E20:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C28
	add	r0, #34	@ 0x22
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_85e4c
	ldr	r1, [r5, #4]
	ldrh	r0, [r6, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r6, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, #1
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #15
	b	.L_85e6a
.L_85e4c:
	ldr	r1, [r5, #4]
	.2byte	0x1C30
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	.2byte	0x1C30
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	ldrh	r0, [r5, #10]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r5, #14]
.L_85e6a:
	strh	r0, [r1, #22]
	.2byte	0x1C37
	add	r7, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C38
	.2byte	0x1C21
	mov	r2, #6
	mov	r3, #6
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	.2byte	0x1C28
	add	r0, #32
	ldrb	r2, [r0, #0]
	cmp	r2, #1
	bne	.L_85eaa
	ldr	r0, [r5, #4]
	strb	r2, [r0, #1]
	ldr	r0, [r5, #0]
	strb	r2, [r0, #1]
	b	.L_85ed0
.L_85eaa:
	ldrb	r0, [r5, #31]
	cmp	r0, #1
	beq	.L_85ed0
	ldr	r0, [r6, #12]
	.2byte	0x1C39
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_85ec6
	ldr	r0, [r5, #4]
	mov	r1, #0
	b	.L_85eca
.L_85ec6:
	ldr	r0, [r5, #4]
	mov	r1, #1
.L_85eca:
	strb	r1, [r0, #1]
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_85ed0:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08085E20, .-sub_08085E20
