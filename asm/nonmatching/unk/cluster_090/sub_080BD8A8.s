.syntax divided
.align 2, 0
.global sub_080BD8A8
.thumb
.type sub_080BD8A8, %function
.thumb_func
sub_080BD8A8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	ldr	r0, [pc, #176]	@ (0x80bd964)
	ldr	r1, [pc, #176]	@ (0x80bd968)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_bd958
	ldr	r0, [pc, #172]	@ (0x80bd96c)
	mov	r1, #248	@ 0xf8
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r7, #0
	mov	r0, #63	@ 0x3f
	mov	r8, r0
	mov	r1, #0
	mov	r9, r1
	.2byte	0x1C2C
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #11
.L_bd8da:
	asr	r0, r6, #16
	mov	r1, #144	@ 0x90
	mov	r2, #10
	bl	sub_0800542C
	.2byte	0x1C02
	str	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_bd958
	ldr	r0, [r5, #32]
	add	r0, #1
	str	r0, [r5, #32]
	add	r2, #37	@ 0x25
	ldrb	r0, [r2, #0]
	mov	r1, #240	@ 0xf0
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r2, [r4, #0]
	ldrh	r0, [r2, #36]	@ 0x24
	ldr	r3, [pc, #108]	@ (0x80bd970)
	.2byte	0x1C19
	and	r0, r1
	strh	r0, [r2, #36]	@ 0x24
	ldr	r1, [r4, #0]
	add	r1, #33	@ 0x21
	ldrb	r2, [r1, #0]
	mov	r0, r8
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r0, [r2, #0]
	mov	r3, #13
	neg	r3, r3
	.2byte	0x1C19
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r4, #0]
	mov	r0, #0
	strh	r0, [r1, #16]
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #18]
	ldr	r0, [r4, #0]
	mov	r1, r9
	strb	r1, [r0, #4]
	ldmia	r4!, {r0}
	bl	sub_08006B4C
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #14
	add	r6, r6, r3
	add	r7, #1
	cmp	r7, #7
	ble	.L_bd8da
.L_bd958:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bd964:
	.4byte	0x6010000
	.align	2, 0
.L_bd968:
	.4byte	0x844444C
	.align	2, 0
.L_bd96c:
	.4byte	0x84444E8
	.align	2, 0
.L_bd970:
	.4byte	0xFFFFFC00
.size sub_080BD8A8, .-sub_080BD8A8
