.syntax divided
.align 2, 0
.global sub_08033518
.thumb
.type sub_08033518, %function
.thumb_func
sub_08033518:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
.L_3351c:
	mov	r5, #0
.L_3351e:
	lsl	r0, r5, #24
.L_33520:
	lsr	r0, r0, #24
	bl	sub_080335A0
	lsl	r1, r5, #2
	.2byte	0x1C34
	add	r4, #160	@ 0xa0
	add	r4, r4, r1
	str	r0, [r4, #0]
	ldr	r1, [pc, #100]	@ (0x8033598)
	add	r1, r5, r1
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #3]
	ldr	r2, [r4, #0]
	add	r2, #33	@ 0x21
	ldrb	r1, [r2, #0]
	mov	r3, #4
	neg	r3, r3
	.2byte	0x1C18
	and	r1, r0
	mov	r0, #1
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r3, [r4, #0]
	add	r3, #35	@ 0x23
	mov	r0, #31
	.2byte	0x1C2A
	and	r2, r0
	lsl	r2, r2, #1
	ldrb	r0, [r3, #0]
	mov	r7, #63	@ 0x3f
	neg	r7, r7
	.2byte	0x1C39
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #0]
	ldr	r0, [r4, #0]
	bl	sub_08006B4C
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
.L_33570:
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	add	r5, #1
.L_33580:
	cmp	r5, #13
	bls	.L_3351e
	ldr	r0, [pc, #20]	@ (0x803359c)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4, r5, r6, r7}
	pop	{r0}
.L_33594:
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_33598:
	.4byte	0x82AD112
	.align	2, 0
.L_3359c:
	.4byte	0x82A2658
.size sub_08033518, .-sub_08033518
