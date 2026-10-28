.syntax divided
.align 2, 0
.global sub_08007CB8
.thumb
.type sub_08007CB8, %function
.thumb_func
sub_08007CB8:
	push	{lr}
	.2byte	0x1C02
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #22]
	strh	r0, [r2, #4]
	ldrh	r0, [r1, #26]
	strh	r0, [r2, #6]
	ldrh	r0, [r1, #20]
	strh	r0, [r2, #8]
	ldrh	r0, [r1, #24]
	strh	r0, [r2, #10]
	ldr	r3, [r2, #64]	@ 0x40
	cmp	r3, #0
	beq	.L_7cdc
	ldr	r0, [r2, #4]
	ldr	r1, [r2, #8]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
.L_7cdc:
	pop	{r0}
	bx	r0
.size sub_08007CB8, .-sub_08007CB8
