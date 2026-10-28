.syntax divided
.align 2, 0
.global sub_08091420
.thumb
.type sub_08091420, %function
.thumb_func
sub_08091420:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0F
	ldr	r4, [pc, #80]	@ (0x809147c)
	ldr	r0, [pc, #84]	@ (0x8091480)
	str	r0, [sp, #0]
	bl	sub_0808DA38
	.2byte	0x1C06
	ldrb	r1, [r6, #2]
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #16
	ldrsh	r1, [r5, r0]
	mov	r0, #20
	ldrsh	r2, [r5, r0]
	mov	r0, sp
	mov	r3, #50	@ 0x32
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_91488
	str	r4, [r7, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	ldrh	r1, [r6, #6]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #20]	@ (0x8091484)
	.2byte	0x1C20
	bl	sub_08005B18
	.2byte	0x1C20
	b	.L_9148a
	lsl	r0, r0, #0
	.align	2, 0
.L_9147c:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_91480:
	.4byte	0x50102
	.align	2, 0
.L_91484:
	.4byte	0x83C4120
.L_91488:
	mov	r0, #0
.L_9148a:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08091420, .-sub_08091420
