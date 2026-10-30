.syntax divided
.align 2, 0
.global sub_080CC114
.thumb
.type sub_080CC114, %function
.thumb_func
sub_080CC114:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	add	r0, #124	@ 0x7c
	ldr	r3, [r0, #8]
	ldrh	r0, [r3, #24]
	ldrh	r1, [r3, #20]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #56]	@ (0x80cc164)
	ldr	r1, [sp, #0]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	ldrh	r0, [r3, #26]
	ldrh	r3, [r3, #22]
	add	r0, r0, r3
	lsl	r0, r0, #16
	ldr	r2, [pc, #44]	@ (0x80cc168)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	mov	r1, sp
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	.2byte	0x1C20
	add	r0, #226	@ 0xe2
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cc16c
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #50]	@ 0x32
	b	.L_cc188
	.align	2, 0
.L_cc164:
	.4byte	0xFFFF0000
	.align	2, 0
.L_cc168:
	.4byte	0xFFFF
.L_cc16c:
	cmp	r0, #3
	bne	.L_cc17a
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #48]	@ 0x30
	b	.L_cc188
.L_cc17a:
	cmp	r0, #0
	bne	.L_cc184
	ldrh	r0, [r4, #60]	@ 0x3c
	strh	r0, [r4, #46]	@ 0x2e
	b	.L_cc188
.L_cc184:
	ldrh	r0, [r4, #62]	@ 0x3e
	strh	r0, [r4, #44]	@ 0x2c
.L_cc188:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080CC114, .-sub_080CC114
