.syntax divided
.align 2, 0
.global sub_080A0730
.thumb
.type sub_080A0730, %function
.thumb_func
sub_080A0730:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r0, [pc, #140]	@ (0x80a07c8)
	str	r0, [sp, #0]
	ldr	r0, [r5, #0]
	ldr	r7, [pc, #140]	@ (0x80a07cc)
	add	r0, r0, r7
	ldrh	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_a076a
	bl	sub_08048684
	ldr	r1, [r5, #0]
	.2byte	0x1C3A
	add	r1, r1, r2
	strh	r0, [r1, #0]
	ldr	r0, [pc, #120]	@ (0x80a07d0)
	ldr	r1, [r5, #0]
	add	r1, r1, r2
	ldrh	r1, [r1, #0]
	lsl	r1, r1, #5
	ldr	r2, [pc, #116]	@ (0x80a07d4)
	add	r1, r1, r2
	mov	r2, #224	@ 0xe0
	mov	r3, #1
	bl	sub_08001370
.L_a076a:
	mov	r0, #178	@ 0xb2
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	ldr	r2, [pc, #96]	@ (0x80a07d8)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	ldr	r4, [pc, #92]	@ (0x80a07dc)
	ldrb	r0, [r5, #8]
	lsl	r0, r0, #3
	add	r0, r0, r4
	ldrb	r2, [r0, #4]
	ldr	r0, [pc, #84]	@ (0x80a07e0)
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	str	r0, [r5, #4]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r5, #4]
	ldr	r2, [r5, #0]
	add	r2, r2, r7
	ldrb	r1, [r5, #8]
	lsl	r1, r1, #3
	add	r1, r1, r4
	ldrh	r1, [r1, #0]
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a07c8:
	.4byte	0x50100
	.align	2, 0
.L_a07cc:
	.4byte	0x8FE
	.align	2, 0
.L_a07d0:
	.4byte	0x83F0830
	.align	2, 0
.L_a07d4:
	.4byte	0x6010000
	.align	2, 0
.L_a07d8:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_a07dc:
	.4byte	0x83F3EB0
	.align	2, 0
.L_a07e0:
	.4byte	0xFFFFFF00
.size sub_080A0730, .-sub_080A0730
