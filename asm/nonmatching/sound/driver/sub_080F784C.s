.syntax divided
.align 2, 0
.global sub_080F784C
.thumb
.type sub_080F784C, %function
.thumb_func
sub_080F784C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	ldrh	r1, [r6, #36]	@ 0x24
	cmp	r1, #0
	beq	.L_f790e
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r0, #1
	strh	r0, [r6, #38]	@ 0x26
	ldr	r3, [pc, #44]	@ (0x80f788c)
	.2byte	0x1C1A
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r3, #0
	bne	.L_f790e
	strh	r1, [r6, #38]	@ 0x26
	ldrh	r1, [r6, #40]	@ 0x28
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_f7890
	.2byte	0x1C08
	add	r0, #16
	strh	r0, [r6, #40]	@ 0x28
	and	r0, r2
	cmp	r0, #255	@ 0xff
	bls	.L_f78e2
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r6, #40]	@ 0x28
	strh	r3, [r6, #36]	@ 0x24
	b	.L_f78e2
	lsl	r0, r0, #0
	.align	2, 0
.L_f788c:
	.4byte	0xFFFF
.L_f7890:
	.2byte	0x1C08
	sub	r0, #16
	strh	r0, [r6, #40]	@ 0x28
	and	r0, r2
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_f78e2
	ldrb	r5, [r6, #8]
	ldr	r4, [r6, #44]	@ 0x2c
	cmp	r5, #0
	ble	.L_f78c2
.L_f78a6:
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_080F6B58
	mov	r0, #1
	ldrh	r7, [r6, #40]	@ 0x28
	and	r0, r7
	cmp	r0, #0
	bne	.L_f78ba
	strb	r0, [r4, #0]
.L_f78ba:
	sub	r5, #1
	add	r4, #80	@ 0x50
	cmp	r5, #0
	bgt	.L_f78a6
.L_f78c2:
	mov	r0, #1
	ldrh	r1, [r6, #40]	@ 0x28
	and	r0, r1
	cmp	r0, #0
	beq	.L_f78d6
	ldr	r0, [r6, #4]
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #24
	orr	r0, r1
	b	.L_f78da
.L_f78d6:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #24
.L_f78da:
	str	r0, [r6, #4]
	mov	r0, #0
	strh	r0, [r6, #36]	@ 0x24
	b	.L_f790e
.L_f78e2:
	ldrb	r5, [r6, #8]
	ldr	r4, [r6, #44]	@ 0x2c
	cmp	r5, #0
	ble	.L_f790e
	mov	r3, #128	@ 0x80
	mov	r7, #0
	mov	r2, #3
.L_f78f0:
	ldrb	r1, [r4, #0]
	.2byte	0x1C18
	and	r0, r1
	cmp	r0, #0
	beq	.L_f7906
	ldrh	r7, [r6, #40]	@ 0x28
	lsr	r0, r7, #2
	strb	r0, [r4, #19]
	.2byte	0x1C08
	orr	r0, r2
	strb	r0, [r4, #0]
.L_f7906:
	sub	r5, #1
	add	r4, #80	@ 0x50
	cmp	r5, #0
	bgt	.L_f78f0
.L_f790e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080F784C, .-sub_080F784C
