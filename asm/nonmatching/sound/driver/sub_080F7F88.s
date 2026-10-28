.syntax divided
.align 2, 0
.global sub_080F7F88
.thumb
.type sub_080F7F88, %function
.thumb_func
sub_080F7F88:
	push	{r4, lr}
	.2byte	0x1C02
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [r2, #52]	@ 0x34
	ldr	r0, [pc, #24]	@ (0x80f7fac)
	cmp	r3, r0
	bne	.L_f7fa4
	strh	r1, [r2, #30]
	ldrh	r4, [r2, #28]
	.2byte	0x1C08
	mul	r0, r4
	asr	r0, r0, #8
	strh	r0, [r2, #32]
.L_f7fa4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f7fac:
	.4byte	0x68736D53
.size sub_080F7F88, .-sub_080F7F88
