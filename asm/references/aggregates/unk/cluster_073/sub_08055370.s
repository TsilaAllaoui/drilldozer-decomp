.syntax divided
.align 2, 0
.global sub_08055370
.thumb
.type sub_08055370, %function
.thumb_func
sub_08055370:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldr	r4, [pc, #52]	@ (0x80553b4)
	ldr	r0, [pc, #56]	@ (0x80553b8)
	str	r0, [sp, #0]
	mov	r0, #182	@ 0xb6
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	cmp	r5, #0
	bne	.L_553c0
	ldr	r4, [pc, #32]	@ (0x80553bc)
	.2byte	0x1C20
	bl	sub_08049624
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_553ac
	mov	r0, #1
	strb	r0, [r7, #8]
.L_553ac:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
	.2byte	0x1C20
	b	.L_553c6
	.align	2, 0
.L_553b4:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_553b8:
	.4byte	0x50102
	.align	2, 0
.L_553bc:
	.4byte	0x8300A10
.L_553c0:
	ldr	r0, [pc, #56]	@ (0x80553fc)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #2
.L_553c6:
	bl	sub_08049700
	.2byte	0x1C04
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r6, r0]
	ldrb	r0, [r7, #9]
	mov	r3, #111	@ 0x6f
	sub	r3, r3, r0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, sp
	bl	sub_08006CD4
	str	r0, [r7, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r7, #0]
	lsl	r1, r4, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_553fc:
	.4byte	0x8300A10
.size sub_08055370, .-sub_08055370
