.syntax divided
.align 2, 0
.global sub_080D0830
.thumb
.type sub_080D0830, %function
.thumb_func
sub_080D0830:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C0F
	bl	sub_0801CEE4
	ldr	r1, [r7, #4]
	ldrh	r0, [r6, #36]	@ 0x24
	mov	r2, #0
	mov	r8, r2
	strh	r0, [r1, #20]
	ldr	r1, [r7, #4]
	ldrh	r0, [r6, #38]	@ 0x26
	strh	r0, [r1, #22]
	mov	r2, #10
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_d0860
	neg	r2, r2
.L_d0860:
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #4]
	ldrh	r0, [r0, #20]
	add	r0, r0, r2
	strh	r0, [r1, #20]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #4]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #22]
	.2byte	0x1C35
	add	r5, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #15
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #64]	@ 0x40
	str	r0, [r6, #44]	@ 0x2c
	str	r1, [r6, #48]	@ 0x30
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r6, #12]
	.2byte	0x1C29
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_d08b2
	ldr	r0, [r7, #4]
	mov	r1, r8
	b	.L_d08b6
.L_d08b2:
	ldr	r0, [r7, #4]
	mov	r1, #1
.L_d08b6:
	strb	r1, [r0, #1]
	ldr	r0, [r7, #8]
	strb	r1, [r0, #1]
	.2byte	0x1C38
	add	r0, #33	@ 0x21
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_d08d6
	ldr	r0, [r7, #4]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r7, #8]
	strb	r1, [r0, #1]
	b	.L_d08e4
.L_d08d6:
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d08e4
	ldr	r1, [r7, #8]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_d08e4:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D0830, .-sub_080D0830
