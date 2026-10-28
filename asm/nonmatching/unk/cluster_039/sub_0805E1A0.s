.syntax divided
.align 2, 0
.global sub_0805E1A0
.thumb
.type sub_0805E1A0, %function
.thumb_func
sub_0805E1A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0E
	ldr	r0, [r7, #12]
	bl	sub_0800B3FC
	mov	r8, r0
	mov	r5, #0
	lsl	r0, r0, #2
	str	r0, [sp, #0]
.L_5e1be:
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	lsl	r1, r5, #2
.L_5e1c8:
	.2byte	0x1D34
	add	r4, r4, r1
	str	r0, [r4, #0]
	ldr	r1, [r6, #0]
	ldrh	r1, [r1, #20]
	strh	r1, [r0, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #0]
	mov	r2, r8
	lsl	r0, r2, #2
	ldr	r2, [pc, #208]	@ (0x805e2b4)
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #40]	@ 0x28
	ldr	r0, [r6, #0]
	add	r5, #1
	ldrb	r0, [r0, #3]
	sub	r0, r0, r5
	strb	r0, [r1, #3]
	ldr	r3, [r4, #0]
	ldr	r0, [r6, #0]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	add	r3, #37	@ 0x25
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, #15
	mov	sl, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r4, #0]
.L_5e210:
	mov	r1, #1
	mov	r9, r1
	mov	r2, r9
	strb	r2, [r0, #1]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #144]	@ (0x805e2b8)
	bl	sub_08005814
	ldr	r0, [r4, #0]
	mov	r1, #3
	bl	sub_08006BF4
	cmp	r5, #1
	ble	.L_5e1be
	ldr	r1, [r6, #8]
	ldrh	r0, [r1, #20]
	sub	r0, #1
	strh	r0, [r1, #20]
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #12]
	ldr	r1, [r6, #0]
	ldrh	r1, [r1, #20]
	strh	r1, [r0, #20]
	ldr	r1, [r6, #12]
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #22]
	ldr	r1, [r6, #12]
	ldr	r0, [pc, #96]	@ (0x805e2bc)
	ldr	r2, [sp, #0]
	add	r0, r2, r0
	ldr	r0, [r0, #0]
	str	r0, [r1, #40]	@ 0x28
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #3]
	sub	r0, #3
	strb	r0, [r1, #3]
	ldr	r3, [r6, #12]
	ldr	r0, [r6, #0]
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	add	r3, #37	@ 0x25
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldrb	r2, [r3, #0]
	mov	r0, sl
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r0, [r6, #12]
	mov	r1, r9
	strb	r1, [r0, #1]
	ldr	r0, [r6, #12]
	mov	r1, #0
.L_5e28c:
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #12]
	ldr	r1, [pc, #32]	@ (0x805e2b8)
	bl	sub_08005814
	ldr	r0, [r6, #12]
	mov	r1, #3
	bl	sub_08006BF4
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5e2b4:
	.4byte	0x8323D44
	.align	2, 0
.L_5e2b8:
	.4byte	0x8235ED0
	.align	2, 0
.L_5e2bc:
	.4byte	0x8323D68
.size sub_0805E1A0, .-sub_0805E1A0
