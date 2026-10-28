.syntax divided
.align 2, 0
.global sub_0801C1C8
.thumb
.type sub_0801C1C8, %function
.thumb_func
sub_0801C1C8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r0, [r6, #68]	@ 0x44
	ldr	r1, [r6, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r6, #68]	@ 0x44
	ldr	r0, [r6, #72]	@ 0x48
	ldr	r1, [r6, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r6, #72]	@ 0x48
	.2byte	0x1C30
	add	r0, #70	@ 0x46
	ldrh	r1, [r0, #0]
	ldrh	r5, [r6, #36]	@ 0x24
	sub	r5, r1, r5
	.2byte	0x1C32
	add	r2, #74	@ 0x4a
	ldrh	r4, [r2, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	sub	r4, r4, r0
	strh	r1, [r6, #36]	@ 0x24
	ldrh	r0, [r2, #0]
	strh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_08012BE4
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_08012BE4
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_08012BE4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0801C1C8, .-sub_0801C1C8
