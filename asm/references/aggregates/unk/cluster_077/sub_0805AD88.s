.syntax divided
.align 2, 0
.global sub_0805AD88
.thumb
.type sub_0805AD88, %function
.thumb_func
sub_0805AD88:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0C
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5adc4
	ldrb	r0, [r4, #1]
	cmp	r0, #255	@ 0xff
	bne	.L_5adb0
	ldrh	r1, [r2, #36]	@ 0x24
	ldr	r2, [pc, #4]	@ (0x805adac)
	add	r0, r1, r2
	b	.L_5adb6
	lsl	r0, r0, #0
	.align	2, 0
.L_5adac:
	.4byte	0xFFFFFC00
.L_5adb0:
	ldrh	r1, [r2, #36]	@ 0x24
	.2byte	0x1C08
	sub	r0, #96	@ 0x60
.L_5adb6:
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	.2byte	0x1C08
	add	r0, #32
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	b	.L_5ade6
.L_5adc4:
	ldrb	r0, [r4, #1]
	cmp	r0, #255	@ 0xff
	bne	.L_5add4
	ldrh	r1, [r2, #36]	@ 0x24
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	add	r0, r1, r2
	b	.L_5adda
.L_5add4:
	ldrh	r1, [r2, #36]	@ 0x24
	.2byte	0x1C08
	add	r0, #96	@ 0x60
.L_5adda:
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	.2byte	0x1C08
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_5ade6:
	.2byte	0x1C20
	add	r0, #20
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
	lsl	r0, r0, #0
.size sub_0805AD88, .-sub_0805AD88
