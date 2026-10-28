.syntax divided
.align 2, 0
.global sub_080AB028
.thumb
.type sub_080AB028, %function
.thumb_func
sub_080AB028:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C20
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_ab08c
	.2byte	0x1C10
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_ab054
	ldr	r3, [r4, #16]
	ldrh	r1, [r3, #20]
	sub	r1, #16
	b	.L_ab05a
.L_ab054:
	ldr	r3, [r4, #16]
	ldrh	r1, [r3, #20]
	add	r1, #16
.L_ab05a:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r2, [pc, #36]	@ (0x80ab084)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldrh	r1, [r3, #22]
	lsl	r1, r1, #16
	ldr	r2, [pc, #24]	@ (0x80ab088)
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	.2byte	0x1C20
	add	r0, #20
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	b	.L_ab094
	.align	2, 0
.L_ab084:
	.4byte	0xFFFF0000
	.align	2, 0
.L_ab088:
	.4byte	0xFFFF
.L_ab08c:
	ldr	r0, [r2, #52]	@ 0x34
	ldr	r1, [r2, #56]	@ 0x38
	str	r0, [r4, #20]
	str	r1, [r4, #24]
.L_ab094:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080AB028, .-sub_080AB028
