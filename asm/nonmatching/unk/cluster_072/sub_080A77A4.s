.syntax divided
.align 2, 0
.global sub_080A77A4
.thumb
.type sub_080A77A4, %function
.thumb_func
sub_080A77A4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrh	r0, [r5, #32]
	add	r0, #8
	strh	r0, [r5, #32]
	ldrh	r0, [r5, #34]	@ 0x22
	add	r0, #8
	strh	r0, [r5, #34]	@ 0x22
	ldr	r0, [r5, #32]
	str	r0, [r5, #36]	@ 0x24
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r1, [r4, #20]
	lsl	r1, r1, #3
	ldr	r0, [pc, #44]	@ (0x80a77fc)
	add	r1, r1, r0
	ldrh	r2, [r5, #36]	@ 0x24
	ldrh	r0, [r1, #4]
	add	r0, r2, r0
	strh	r0, [r5, #48]	@ 0x30
	ldrh	r0, [r1, #6]
	add	r2, r2, r0
	strh	r2, [r5, #50]	@ 0x32
	ldrh	r2, [r5, #38]	@ 0x26
	ldrh	r0, [r1, #0]
	add	r0, r2, r0
	strh	r0, [r5, #44]	@ 0x2c
	ldrh	r0, [r1, #2]
	add	r2, r2, r0
	strh	r2, [r5, #46]	@ 0x2e
	ldr	r0, [r5, #44]	@ 0x2c
	ldr	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a77fc:
	.4byte	0x8401120
.size sub_080A77A4, .-sub_080A77A4
