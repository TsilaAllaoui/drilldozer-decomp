.syntax divided
.align 2, 0
.global sub_080CA278
.thumb
.type sub_080CA278, %function
.thumb_func
sub_080CA278:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [pc, #184]	@ (0x80ca340)
	mov	r8, r0
	ldr	r0, [pc, #184]	@ (0x80ca344)
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #10
	mov	r2, #195	@ 0xc3
	bl	sub_0801B3A8
	str	r0, [r4, #0]
	.2byte	0x1C30
	mov	r1, #10
	mov	r2, #195	@ 0xc3
	bl	sub_0801B3A8
	str	r0, [r4, #8]
	ldr	r1, [pc, #160]	@ (0x80ca348)
	str	r1, [r0, #40]	@ 0x28
	ldr	r0, [r4, #0]
	ldr	r5, [pc, #160]	@ (0x80ca34c)
	.2byte	0x1C29
	bl	sub_08005814
	ldr	r0, [r4, #8]
	.2byte	0x1C29
	bl	sub_08005814
	ldr	r0, [r4, #0]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	mov	r2, r8
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	str	r0, [r4, #4]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r6, r2]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r6, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	str	r0, [r4, #12]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #0]
	ldrh	r1, [r1, #16]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #8]
	ldrh	r1, [r1, #16]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	mov	r6, #0
	mov	r5, #156	@ 0x9c
	mov	r3, #12
	mov	r2, #3
.L_ca31a:
	ldr	r0, [r4, #0]
	strb	r6, [r0, #5]
	ldr	r0, [r4, #0]
	strb	r5, [r0, #3]
	ldmia	r4!, {r1}
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	orr	r0, r3
	strb	r0, [r1, #0]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_ca31a
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ca340:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_ca344:
	.4byte	0x5010A
	.align	2, 0
.L_ca348:
	.4byte	0x8463414
	.align	2, 0
.L_ca34c:
	.4byte	0x8463430
.size sub_080CA278, .-sub_080CA278
