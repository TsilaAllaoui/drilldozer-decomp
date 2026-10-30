.syntax divided
.align 2, 0
.global sub_08064CA0
.thumb
.type sub_08064CA0, %function
.thumb_func
sub_08064CA0:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	.2byte	0x1C05
	mov	r4, #0
	str	r4, [sp, #20]
	ldr	r0, [r5, #0]
	add	r6, sp, #20
	str	r4, [sp, #0]
	mov	r1, #148	@ 0x94
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	beq	.L_64cd8
	ldr	r0, [r5, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	strh	r0, [r5, #36]	@ 0x24
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	strh	r0, [r5, #38]	@ 0x26
.L_64cd8:
	str	r4, [sp, #20]
	ldr	r0, [r5, #0]
	str	r4, [sp, #0]
	mov	r1, #55	@ 0x37
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	beq	.L_64cf0
	str	r1, [r5, #48]	@ 0x30
.L_64cf0:
	ldr	r0, [r5, #0]
	add	r1, sp, #16
	mov	r4, sp
	add	r4, #18
	.2byte	0x1C22
	bl	sub_08011728
	ldrh	r0, [r5, #36]	@ 0x24
	.2byte	0x1C01
	sub	r1, #64	@ 0x40
	strh	r1, [r5, #44]	@ 0x2c
	sub	r0, #40	@ 0x28
	strh	r0, [r5, #46]	@ 0x2e
	ldrh	r0, [r4, #0]
	strh	r0, [r5, #42]	@ 0x2a
	sub	r0, #64	@ 0x40
	strh	r0, [r5, #40]	@ 0x28
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08064CA0, .-sub_08064CA0
