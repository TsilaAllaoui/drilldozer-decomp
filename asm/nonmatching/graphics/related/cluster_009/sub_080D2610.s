.syntax divided
.align 2, 0
.global sub_080D2610
.thumb
.type sub_080D2610, %function
.thumb_func
sub_080D2610:
	push	{r4, lr}
	.2byte	0x1C04
	cmp	r1, #1
	beq	.L_d263c
	cmp	r1, #1
	bgt	.L_d2622
	cmp	r1, #0
	beq	.L_d262c
	b	.L_d2668
.L_d2622:
	cmp	r1, #2
	beq	.L_d265a
	cmp	r1, #3
	beq	.L_d2646
	b	.L_d2668
.L_d262c:
	mov	r0, #35	@ 0x23
	bl	sub_0802A0B0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080D2604
	b	.L_d2668
.L_d263c:
	mov	r0, #35	@ 0x23
	bl	sub_08029E54
	mov	r0, #10
	b	.L_d264e
.L_d2646:
	mov	r0, #35	@ 0x23
	bl	sub_08029E54
	mov	r0, #255	@ 0xff
.L_d264e:
	strb	r0, [r4, #30]
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_080D2604
	b	.L_d2668
.L_d265a:
	mov	r0, #35	@ 0x23
	bl	sub_0802A0B0
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_080D2604
.L_d2668:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C3D
	add	r5, #124	@ 0x7c
	ldr	r4, [pc, #152]	@ (0x80d271c)
	ldr	r0, [pc, #156]	@ (0x80d2720)
	str	r0, [sp, #0]
	bl	sub_08048684
	strh	r0, [r5, #20]
	ldr	r0, [pc, #148]	@ (0x80d2724)
	ldrh	r1, [r5, #20]
	lsl	r1, r1, #5
	ldr	r2, [pc, #148]	@ (0x80d2728)
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
	mov	r0, #190	@ 0xbe
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r4, #0
	ldr	r0, [pc, #116]	@ (0x80d272c)
	ldrb	r0, [r0, #7]
	add	r0, #2
	lsl	r0, r0, #24
	mov	r8, r0
	mov	r6, #1
	mov	r9, r6
.L_d26c2:
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r7, r0]
	mov	r6, #38	@ 0x26
	ldrsh	r2, [r7, r6]
	mov	r0, sp
	mov	r6, r8
	lsr	r3, r6, #24
	bl	sub_08006CD4
	lsl	r2, r4, #2
	.2byte	0x1D29
	add	r1, r1, r2
	str	r0, [r1, #0]
	mov	r2, r9
	strb	r2, [r0, #5]
	ldr	r0, [r1, #0]
	strb	r2, [r0, #1]
	ldr	r0, [r1, #0]
	ldrh	r1, [r5, #20]
	bl	sub_08005580
	add	r4, #1
	cmp	r4, #3
	ble	.L_d26c2
	ldr	r0, [r5, #8]
	ldrh	r1, [r5, #20]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	ldr	r0, [r5, #12]
	ldrh	r1, [r5, #20]
	add	r1, #8
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d271c:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_d2720:
	.4byte	0x50106
	.align	2, 0
.L_d2724:
	.4byte	0x846DF84
	.align	2, 0
.L_d2728:
	.4byte	0x6010000
	.align	2, 0
.L_d272c:
	.4byte	0x8465AD0
	push	{r4, r5, lr}
	mov	ip, r0
	mov	r4, ip
	add	r4, #124	@ 0x7c
	mov	r1, ip
	ldr	r0, [r1, #124]	@ 0x7c
	ldrh	r0, [r0, #36]	@ 0x24
	mov	r2, ip
	add	r2, #70	@ 0x46
	strh	r0, [r2, #0]
	ldr	r0, [r1, #124]	@ 0x7c
	ldrh	r0, [r0, #62]	@ 0x3e
	mov	r5, ip
	add	r5, #74	@ 0x4a
	strh	r0, [r5, #0]
	ldr	r1, [r4, #4]
	ldrh	r0, [r2, #0]
	sub	r0, #48	@ 0x30
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	ldrh	r0, [r2, #0]
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	ldrh	r0, [r2, #0]
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r4, #16]
	ldrh	r0, [r2, #0]
	add	r0, #48	@ 0x30
	strh	r0, [r1, #20]
	ldr	r2, [r4, #12]
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	.2byte	0x1C08
	and	r0, r3
	mov	r3, #16
	orr	r0, r3
	strb	r0, [r2, #0]
	ldr	r0, [r4, #16]
	add	r0, #35	@ 0x23
	ldrb	r2, [r0, #0]
	and	r1, r2
	orr	r1, r3
	strb	r1, [r0, #0]
	mov	r3, #0
	add	r4, #4
	mov	r2, #3
.L_d2794:
	ldr	r0, [r4, #0]
	ldrh	r1, [r5, #0]
	strh	r1, [r0, #22]
	ldmia	r4!, {r0}
	strb	r3, [r0, #1]
	sub	r2, #1
	cmp	r2, #0
	bge	.L_d2794
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r0, #124	@ 0x7c
	ldrh	r0, [r0, #20]
	bl	sub_0804869C
	.2byte	0x1C25
	add	r5, #128	@ 0x80
	mov	r4, #3
.L_d27be:
	ldmia	r5!, {r0}
	bl	sub_08005560
	sub	r4, #1
	cmp	r4, #0
	bge	.L_d27be
	mov	r0, #190	@ 0xbe
	bl	sub_08012884
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D2610, .-sub_080D2610
