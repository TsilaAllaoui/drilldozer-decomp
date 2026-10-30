.syntax divided
.align 2, 0
.global sub_08007CE0
.thumb
.type sub_08007CE0, %function
.thumb_func
sub_08007CE0:
	push	{lr}
	.2byte	0x1C02
	mov	r0, #0
	strh	r0, [r2, #12]
	ldrh	r1, [r2, #26]
	strh	r1, [r2, #14]
	strh	r0, [r2, #16]
	ldrh	r0, [r2, #24]
	strh	r0, [r2, #18]
	ldr	r3, [r2, #64]	@ 0x40
	cmp	r3, #0
	beq	.L_7d00
	ldr	r0, [r2, #12]
	ldr	r1, [r2, #16]
	str	r0, [r3, #12]
	str	r1, [r3, #16]
.L_7d00:
	pop	{r0}
	bx	r0
.size sub_08007CE0, .-sub_08007CE0
