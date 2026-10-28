.syntax divided
.align 2, 0
.global sub_0804F538
.thumb
.type sub_0804F538, %function
.thumb_func
sub_0804F538:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C17
	ldr	r4, [pc, #44]	@ (0x804f570)
	ldr	r0, [pc, #44]	@ (0x804f574)
	str	r0, [sp, #4]
	.2byte	0x1C28
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #4]
	ldrh	r0, [r5, #24]
	cmp	r0, #1
	bne	.L_4f57c
	ldr	r0, [pc, #20]	@ (0x804f578)
	and	r1, r0
	mov	r0, #3
	orr	r1, r0
	str	r1, [sp, #4]
	mov	r4, #64	@ 0x40
	b	.L_4f57e
	lsl	r0, r0, #0
	.align	2, 0
.L_4f570:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_4f574:
	.4byte	0x50102
	.align	2, 0
.L_4f578:
	.4byte	0xFFFFFF00
.L_4f57c:
	mov	r4, #16
.L_4f57e:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	add	r0, sp, #4
	mov	r3, #151	@ 0x97
	bl	sub_080054D8
	str	r0, [r6, #4]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r6, #4]
	ldr	r2, [pc, #108]	@ (0x804f604)
	ldrh	r1, [r5, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #40]	@ 0x28
	.2byte	0x1C22
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r4, #153	@ 0x99
	lsl	r4, r4, #2
	str	r4, [sp, #0]
	bl	sub_080055A4
	cmp	r7, #0
	beq	.L_4f5c8
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #4]
	ldr	r1, [pc, #68]	@ (0x804f608)
	bl	sub_08005814
.L_4f5c8:
	ldr	r2, [r6, #4]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	ldr	r3, [r6, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4f604:
	.4byte	0x82F4108
	.align	2, 0
.L_4f608:
	.4byte	0x82F41C8
.size sub_0804F538, .-sub_0804F538
