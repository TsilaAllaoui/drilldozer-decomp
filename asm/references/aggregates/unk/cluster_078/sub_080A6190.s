.syntax divided
.align 2, 0
.global sub_080A6190
.thumb
.type sub_080A6190, %function
.thumb_func
sub_080A6190:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C06
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802E57C
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a61c8
	ldrh	r1, [r6, #36]	@ 0x24
	.2byte	0x1C08
	sub	r0, #240	@ 0xf0
	lsl	r0, r0, #16
	ldr	r3, [pc, #8]	@ (0x80a61c0)
	add	r4, sp, #8
	lsl	r1, r1, #16
	ldr	r5, [pc, #8]	@ (0x80a61c4)
	lsr	r0, r0, #16
	b	.L_a61d6
	.align	2, 0
.L_a61c0:
	.4byte	0xFFFF0000
	.align	2, 0
.L_a61c4:
	.4byte	0xFFFF
.L_a61c8:
	ldrh	r1, [r6, #36]	@ 0x24
	ldr	r3, [pc, #56]	@ (0x80a6204)
	add	r4, sp, #8
	.2byte	0x1C08
	add	r0, #240	@ 0xf0
	lsl	r0, r0, #16
	ldr	r5, [pc, #48]	@ (0x80a6208)
.L_a61d6:
	orr	r0, r1
	str	r0, [r4, #4]
	ldrh	r2, [r6, #38]	@ 0x26
	.2byte	0x1C11
	sub	r1, #100	@ 0x64
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [sp, #8]
	and	r0, r3
	orr	r0, r1
	add	r2, #16
	lsl	r2, r2, #16
	and	r0, r5
	orr	r0, r2
	str	r0, [sp, #8]
	.2byte	0x1C21
	mov	r0, sp
	bl	sub_08012D78
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_a6204:
	.4byte	0xFFFF0000
	.align	2, 0
.L_a6208:
	.4byte	0xFFFF
.size sub_080A6190, .-sub_080A6190
