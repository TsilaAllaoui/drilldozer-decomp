.syntax divided
.align 2, 0
.global sub_08070D40
.thumb
.type sub_08070D40, %function
.thumb_func
sub_08070D40:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0C
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r2, [pc, #48]	@ (0x8070d84)
	add	r0, r1, r2
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	.2byte	0x1C20
	add	r0, #28
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_70d84:
	.4byte	0xFFFFFE00
.size sub_08070D40, .-sub_08070D40
