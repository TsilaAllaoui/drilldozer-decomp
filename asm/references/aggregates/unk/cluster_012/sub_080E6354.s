.syntax divided
.align 2, 0
.global sub_080E6354
.thumb
.type sub_080E6354, %function
.thumb_func
sub_080E6354:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C33
	mov	r2, #2
.L_e635e:
	ldr	r1, [r3, #0]
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldmia	r3!, {r1}
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r1, #22]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_e635e
	.2byte	0x1C2C
	add	r4, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	.2byte	0x1C20
	mov	r2, #10
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #1
	eor	r0, r1
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	.2byte	0x1C33
	mov	r2, #2
.L_e63a8:
	ldmia	r3!, {r0}
	strb	r1, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_e63a8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080E6354, .-sub_080E6354
