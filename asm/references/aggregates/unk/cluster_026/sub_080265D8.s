.syntax divided
.align 2, 0
.global sub_080265D8
.thumb
.type sub_080265D8, %function
.thumb_func
sub_080265D8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r4, [pc, #120]	@ (0x802665c)
	ldr	r0, [pc, #124]	@ (0x8026660)
	str	r0, [sp, #0]
	bl	sub_0801C170
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	.2byte	0x1C04
	.2byte	0x1C22
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #15
	and	r0, r1
	mov	r1, #48	@ 0x30
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r0, [pc, #68]	@ (0x8026664)
	mov	r2, #160	@ 0xa0
	lsl	r2, r2, #4
	.2byte	0x1C11
	bl	sub_08049680
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [pc, #40]	@ (0x8026668)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801AEF0
	str	r4, [r6, #4]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2665c:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_26660:
	.4byte	0x30102
	.align	2, 0
.L_26664:
	.4byte	0x8243C2C
	.align	2, 0
.L_26668:
	.4byte	0x824475C
.size sub_080265D8, .-sub_080265D8
