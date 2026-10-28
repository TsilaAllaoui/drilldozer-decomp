.syntax divided
.align 2, 0
.global sub_0801C258
.thumb
.type sub_0801C258, %function
.thumb_func
sub_0801C258:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C31
	add	r1, #70	@ 0x46
	ldrh	r0, [r1, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r4, r0
	strh	r0, [r1, #0]
	.2byte	0x1C32
	add	r2, #74	@ 0x4a
	ldrh	r0, [r2, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r0, r5, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r6, #36]	@ 0x24
	add	r0, r4, r0
	strh	r0, [r6, #36]	@ 0x24
	ldrh	r0, [r6, #38]	@ 0x26
	add	r0, r5, r0
	strh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_08012BE4
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_08012BE4
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_08012BE4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801C258, .-sub_0801C258
