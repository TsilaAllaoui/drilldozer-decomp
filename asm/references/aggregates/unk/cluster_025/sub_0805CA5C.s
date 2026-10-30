.syntax divided
.align 2, 0
.global sub_0805CA5C
.thumb
.type sub_0805CA5C, %function
.thumb_func
sub_0805CA5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C06
	ldr	r4, [pc, #436]	@ (0x805cc1c)
	mov	r0, #0
	.2byte	0x1C21
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	strh	r0, [r6, #44]	@ 0x2c
	mov	r0, #0
	.2byte	0x1C21
	mov	r2, #64	@ 0x40
	bl	sub_080065D0
	strh	r0, [r6, #46]	@ 0x2e
	ldrb	r0, [r6, #11]
	ldrb	r1, [r6, #12]
	mov	r2, #0
	bl	sub_0805BC28
	.2byte	0x1C04
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r6, #44]	@ 0x2c
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #4
	.2byte	0x1C20
	.2byte	0x1C2A
	bl	sub_08006598
	ldrb	r0, [r6, #11]
	ldrb	r1, [r6, #12]
	mov	r2, #1
	bl	sub_0805BC28
	.2byte	0x1C04
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r6, #46]	@ 0x2e
	lsl	r0, r0, #5
	add	r1, r1, r0
	.2byte	0x1C20
	.2byte	0x1C2A
	bl	sub_08006598
	ldrb	r0, [r6, #11]
	ldrb	r1, [r6, #12]
	mov	r2, #0
	bl	sub_0805BC3C
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldrb	r0, [r6, #11]
	ldrb	r1, [r6, #12]
	mov	r2, #1
	bl	sub_0805BC3C
	mov	r1, #152	@ 0x98
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #2
	mov	r1, #22
	mov	r2, #0
	bl	sub_0800542C
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #1
	add	r4, r6, r1
	str	r0, [r4, #0]
	mov	r0, #32
	mov	r1, #65	@ 0x41
	mov	r2, #0
	bl	sub_0800542C
	mov	r2, #234	@ 0xea
	lsl	r2, r2, #1
	add	r1, r6, r2
	str	r0, [r1, #0]
	mov	r0, #63	@ 0x3f
	mov	ip, r0
	mov	r7, #192	@ 0xc0
	mov	r5, #0
	mov	r3, #1
.L_5cb1a:
	ldr	r1, [r4, #0]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	mov	r0, ip
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	orr	r0, r7
	strb	r0, [r1, #0]
	ldmia	r4!, {r0}
	strb	r5, [r0, #1]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_5cb1a
	mov	r1, #232	@ 0xe8
	lsl	r1, r1, #1
	add	r5, r6, r1
	ldr	r1, [r5, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	mov	r8, r0
	and	r0, r2
	mov	r2, #4
	mov	r9, r2
	mov	r2, r9
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r0, #234	@ 0xea
	lsl	r0, r0, #1
	add	r7, r6, r0
	ldr	r1, [r7, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, r8
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r4, #15
	.2byte	0x1C20
	and	r0, r1
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r5, #0]
	ldrh	r1, [r6, #44]	@ 0x2c
	bl	sub_08005580
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #140]	@ (0x805cc20)
	bl	sub_08005814
	ldr	r1, [r7, #0]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	and	r4, r0
	mov	r0, #48	@ 0x30
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r0, [r7, #0]
	ldrh	r1, [r6, #46]	@ 0x2e
	bl	sub_08005580
	ldr	r0, [r7, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #0]
	ldr	r1, [pc, #104]	@ (0x805cc24)
	bl	sub_08005814
	ldrb	r0, [r6, #11]
	cmp	r0, #1
	beq	.L_5cc28
	cmp	r0, #1
	ble	.L_5cbcc
	cmp	r0, #2
	beq	.L_5cc5a
.L_5cbcc:
	ldr	r0, [r6, #0]
	add	r0, #243	@ 0xf3
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5cbe0
	ldr	r0, [r5, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r7, #0]
	strb	r1, [r0, #1]
.L_5cbe0:
	ldr	r0, [r6, #0]
	mov	r1, #32
	bl	sub_08011A50
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	add	r0, #19
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	add	r0, #4
	strh	r0, [r1, #22]
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #3
	strh	r0, [r1, #20]
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #22]
	add	r0, #12
	strh	r0, [r1, #22]
	ldr	r1, [r7, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, r8
	and	r0, r2
	mov	r2, r9
	orr	r0, r2
	strb	r0, [r1, #0]
	b	.L_5cc96
	lsl	r0, r0, #0
	.align	2, 0
.L_5cc1c:
	.4byte	0x3FF
	.align	2, 0
.L_5cc20:
	.4byte	0x831F6CC
	.align	2, 0
.L_5cc24:
	.4byte	0x831F6D4
.L_5cc28:
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	add	r0, #20
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	add	r0, #5
	strh	r0, [r1, #22]
	ldr	r2, [r5, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #30
	strh	r0, [r1, #20]
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #13
	strh	r0, [r1, #22]
	b	.L_5cc96
.L_5cc5a:
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #5
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r1, #22]
	add	r0, #19
	strh	r0, [r1, #22]
	ldr	r1, [r5, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, r8
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #20]
	add	r0, #2
	strh	r0, [r1, #20]
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #22]
	sub	r0, #27
	strh	r0, [r1, #22]
	ldr	r2, [r7, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r2, #0]
.L_5cc96:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805CA5C, .-sub_0805CA5C
