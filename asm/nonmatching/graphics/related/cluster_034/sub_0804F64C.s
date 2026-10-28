.syntax divided
.align 2, 0
.global sub_0804F64C
.thumb
.type sub_0804F64C, %function
.thumb_func
sub_0804F64C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0F
	.2byte	0x1C16
	mov	r0, #1
	mov	r8, r0
	ldr	r5, [pc, #168]	@ (0x804f708)
	ldr	r0, [pc, #168]	@ (0x804f70c)
	str	r0, [sp, #4]
	.2byte	0x1C20
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #4]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r4, r0]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	str	r0, [r7, #8]
	mov	r1, r8
	strb	r1, [r0, #5]
	ldr	r0, [r7, #8]
	ldr	r2, [pc, #128]	@ (0x804f710)
	ldrh	r1, [r4, #24]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	str	r1, [r0, #40]	@ 0x28
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r2, #153	@ 0x99
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #4
	bl	sub_080055A4
	cmp	r6, #0
	beq	.L_4f6c0
	ldr	r0, [r7, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #8]
	ldr	r1, [pc, #88]	@ (0x804f714)
	bl	sub_08005814
.L_4f6c0:
	ldr	r2, [r7, #8]
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
	ldr	r3, [r7, #8]
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
	ldr	r0, [r7, #8]
	mov	r1, r8
	strb	r1, [r0, #1]
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4f708:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_4f70c:
	.4byte	0x50101
	.align	2, 0
.L_4f710:
	.4byte	0x82F412C
	.align	2, 0
.L_4f714:
	.4byte	0x82F41C8
.size sub_0804F64C, .-sub_0804F64C
