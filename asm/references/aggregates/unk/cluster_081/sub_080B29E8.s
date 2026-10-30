.syntax divided
.align 2, 0
.global sub_080B29E8
.thumb
.type sub_080B29E8, %function
.thumb_func
sub_080B29E8:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080B27D8
	.2byte	0x1C06
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r6, #40]	@ 0x28
	mov	r1, #0
	strh	r4, [r6, #36]	@ 0x24
	strh	r5, [r6, #38]	@ 0x26
	.2byte	0x1C30
	add	r0, #70	@ 0x46
	strh	r4, [r0, #0]
	ldrh	r0, [r6, #38]	@ 0x26
	.2byte	0x1C32
	add	r2, #74	@ 0x4a
	strh	r0, [r2, #0]
	.2byte	0x1C30
	add	r0, #68	@ 0x44
	strh	r1, [r0, #0]
	add	r0, #4
	strh	r1, [r0, #0]
	sub	r0, #12
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080B29E8, .-sub_080B29E8
