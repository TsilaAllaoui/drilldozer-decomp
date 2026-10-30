.syntax divided
.align 2, 0
.global sub_0801D4E8
.thumb
.type sub_0801D4E8, %function
.thumb_func
sub_0801D4E8:
	push	{lr}
	.2byte	0x1C02
	ldr	r1, [r2, #20]
	cmp	r1, #0
	beq	.L_1d50c
	ldr	r0, [r1, #12]
	cmp	r0, #0
	bne	.L_1d4fc
	str	r0, [r2, #20]
	b	.L_1d50c
.L_1d4fc:
	ldrh	r0, [r2, #28]
	ldrh	r3, [r1, #36]	@ 0x24
	add	r0, r0, r3
	strh	r0, [r2, #32]
	ldrh	r0, [r2, #30]
	ldrh	r1, [r1, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r2, #34]	@ 0x22
.L_1d50c:
	pop	{r0}
	bx	r0
.size sub_0801D4E8, .-sub_0801D4E8
