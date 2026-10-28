.syntax divided
.align 2, 0
.global sub_080F515C
.thumb
.type sub_080F515C, %function
.thumb_func
sub_080F515C:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	mov	r9, r0
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C05
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r0, [pc, #180]	@ (0x80f5230)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C11
	bl	sub_08049680
	mov	r8, r0
	ldr	r6, [pc, #172]	@ (0x80f5234)
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C30
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #120	@ 0x78
	mov	r1, #80	@ 0x50
	mov	r2, #22
	bl	sub_0800542C
	ldr	r6, [pc, #140]	@ (0x80f5238)
	add	r6, r9
	str	r0, [r6, #0]
	ldr	r2, [pc, #140]	@ (0x80f523c)
	add	r2, r9
	mov	r0, r8
	strh	r0, [r2, #0]
	ldr	r4, [r6, #0]
	mov	r0, #22
	strb	r0, [r4, #3]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r1, [r3, #0]
	mov	r0, #63	@ 0x3f
	and	r0, r1
	strb	r0, [r3, #0]
	add	r3, #2
	ldrb	r0, [r3, #0]
	mov	r1, #192	@ 0xc0
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r3, #2
	lsl	r5, r5, #4
	ldrb	r1, [r3, #0]
	mov	r0, #15
	and	r0, r1
	orr	r0, r5
	mov	r1, #13
	neg	r1, r1
	and	r0, r1
	mov	r1, #8
	orr	r0, r1
	strb	r0, [r3, #0]
	ldrh	r1, [r2, #0]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	bl	sub_080F4EEC
	.2byte	0x1C20
	bl	sub_08006B4C
	ldr	r1, [r6, #0]
	ldr	r2, [pc, #52]	@ (0x80f5240)
	ldrh	r0, [r2, #0]
	strh	r0, [r1, #24]
	ldr	r1, [r6, #0]
	ldrh	r0, [r2, #2]
	strh	r0, [r1, #26]
	ldr	r1, [pc, #44]	@ (0x80f5244)
	.2byte	0x1C20
	bl	sub_08005B18
	mov	r0, r9
	bl	sub_080F5264
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f5230:
	.4byte	0x84EF930
	.align	2, 0
.L_f5234:
	.4byte	0x84F0130
	.align	2, 0
.L_f5238:
	.4byte	0x4030
	.align	2, 0
.L_f523c:
	.4byte	0x402E
	.align	2, 0
.L_f5240:
	.4byte	0x84F1044
	.align	2, 0
.L_f5244:
	.4byte	0x84F1010
.size sub_080F515C, .-sub_080F515C
