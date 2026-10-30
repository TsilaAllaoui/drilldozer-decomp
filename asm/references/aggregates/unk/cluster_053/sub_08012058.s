.syntax divided
.align 2, 0
.global sub_08012058
.thumb
.type sub_08012058, %function
.thumb_func
sub_08012058:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C07
	.2byte	0x1C08
	.2byte	0x1C16
	.2byte	0x1C19
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r4, [pc, #56]	@ (0x80120a4)
	mov	r2, #32
	str	r2, [sp, #0]
	mov	r2, #0
	str	r2, [sp, #4]
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_08011E4C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	beq	.L_1209a
	.2byte	0x1C25
	.2byte	0x1C04
.L_12086:
	.2byte	0x1C38
	.2byte	0x1C29
	.2byte	0x1C32
	ldr	r3, [sp, #28]
	bl	sub_080F8FC0
	add	r5, #12
	sub	r4, #1
	cmp	r4, #0
	bne	.L_12086
.L_1209a:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_120a4:
	.4byte	0x20348BC
.size sub_08012058, .-sub_08012058
