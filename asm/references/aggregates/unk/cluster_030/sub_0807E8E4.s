.syntax divided
.align 2, 0
.global sub_0807E8E4
.thumb
.type sub_0807E8E4, %function
.thumb_func
sub_0807E8E4:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r0, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_7e94a
	ldrh	r1, [r5, #0]
	mov	r0, sp
	strh	r1, [r0, #0]
	bl	sub_0807E954
	.2byte	0x1C02
	strh	r2, [r4, #16]
	lsl	r1, r2, #16
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #19
	cmp	r1, r0
	beq	.L_7e944
	ldr	r1, [pc, #32]	@ (0x807e93c)
	and	r1, r2
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #28]	@ (0x807e940)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	mov	r1, #1
	strb	r1, [r4, #5]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #18]
	strb	r1, [r4, #4]
	ldr	r0, [r5, #4]
	str	r0, [r4, #40]	@ 0x28
	.2byte	0x1C20
	b	.L_7e94c
	.align	2, 0
.L_7e93c:
	.4byte	0x3FF
	.align	2, 0
.L_7e940:
	.4byte	0xFFFFFC00
.L_7e944:
	.2byte	0x1C20
	bl	sub_08005560
.L_7e94a:
	mov	r0, #0
.L_7e94c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0807E8E4, .-sub_0807E8E4
