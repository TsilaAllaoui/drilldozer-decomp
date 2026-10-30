.syntax divided
.align 2, 0
.global sub_0801AF20
.thumb
.type sub_0801AF20, %function
.thumb_func
sub_0801AF20:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r6, [pc, #80]	@ (0x801af7c)
	ldr	r5, [pc, #80]	@ (0x801af80)
	ldr	r0, [pc, #84]	@ (0x801af84)
	str	r0, [sp, #0]
	.2byte	0x1C38
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r0
	ldr	r0, [pc, #68]	@ (0x801af88)
	and	r1, r0
	orr	r1, r4
	ldr	r0, [pc, #64]	@ (0x801af8c)
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #8
	and	r1, r6
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r7, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r7, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_1af90
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r1, [r7, #4]
	.2byte	0x1C20
	bl	sub_0801B07C
	.2byte	0x1C20
	b	.L_1af92
	lsl	r0, r0, #0
	.align	2, 0
.L_1af7c:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_1af80:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_1af84:
	.4byte	0x50102
	.align	2, 0
.L_1af88:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_1af8c:
	.4byte	0x2035874
.L_1af90:
	mov	r0, #0
.L_1af92:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801AF20, .-sub_0801AF20
