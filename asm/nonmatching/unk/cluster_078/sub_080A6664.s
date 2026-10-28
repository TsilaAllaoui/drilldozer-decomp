.syntax divided
.align 2, 0
.global sub_080A6664
.thumb
.type sub_080A6664, %function
.thumb_func
sub_080A6664:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C07
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	sl, r0
	ldr	r1, [r7, #124]	@ 0x7c
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldr	r0, [r7, #124]	@ 0x7c
	ldr	r4, [pc, #244]	@ (0x80a6778)
	mov	r1, #180	@ 0xb4
	add	r1, r1, r7
	mov	r8, r1
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #27
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	.2byte	0x1C3D
	add	r5, #175	@ 0xaf
	ldrb	r2, [r5, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r2, sl
	ldr	r1, [r2, #4]
	.2byte	0x1C38
	bl	sub_0801AEF0
	mov	r1, r8
	ldrb	r0, [r1, #0]
	lsl	r0, r0, #27
	lsr	r0, r0, #31
	lsl	r0, r0, #2
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #3
	add	r0, r0, r1
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	ldr	r0, [r7, #124]	@ 0x7c
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #3
	add	r1, r0, r1
	ldrh	r4, [r1, #0]
	ldr	r2, [pc, #172]	@ (0x80a677c)
	add	r0, r4, r2
	cmp	r0, #1
	bhi	.L_a66dc
	.2byte	0x1C08
	sub	r0, #8
	ldrh	r4, [r0, #0]
.L_a66dc:
	mov	r0, sl
	ldr	r1, [r0, #4]
	ldr	r0, [pc, #156]	@ (0x80a6780)
	lsl	r4, r4, #1
	add	r4, r4, r0
	ldrh	r0, [r4, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	mov	r1, sl
	ldr	r0, [r1, #4]
	ldr	r3, [pc, #144]	@ (0x80a6784)
	mov	r2, r8
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #27
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	.2byte	0x1C3A
	add	r2, #174	@ 0xae
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r6, #0
	.2byte	0x1C38
	add	r0, #132	@ 0x84
	str	r0, [sp, #8]
	.2byte	0x1C39
	add	r1, #172	@ 0xac
	str	r1, [sp, #4]
	mov	r2, #179	@ 0xb3
	add	r2, r2, r7
	mov	r9, r2
	str	r4, [sp, #0]
	.2byte	0x1C05
.L_a672a:
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_a674a
	ldr	r1, [r5, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldr	r1, [r5, #0]
	ldr	r2, [sp, #0]
	ldrh	r0, [r2, #0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
.L_a674a:
	ldr	r0, [r5, #0]
	mov	r1, r8
	ldrb	r2, [r1, #0]
	lsl	r2, r2, #27
	lsr	r2, r2, #31
	lsl	r2, r2, #2
	ldr	r1, [sp, #4]
	add	r4, r1, r6
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #3
	add	r2, r2, r1
	ldr	r1, [pc, #36]	@ (0x80a6788)
	add	r2, r2, r1
	ldr	r1, [r2, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_a678c
	ldr	r1, [r5, #0]
	mov	r0, #158	@ 0x9e
	b	.L_a6790
	.align	2, 0
.L_a6778:
	.4byte	0x83FEA54
	.align	2, 0
.L_a677c:
	.4byte	0xFFFF0002
	.align	2, 0
.L_a6780:
	.4byte	0x83FE4D8
	.align	2, 0
.L_a6784:
	.4byte	0x83FEA9C
	.align	2, 0
.L_a6788:
	.4byte	0x83FEAB4
.L_a678c:
	ldr	r1, [r5, #0]
	mov	r0, #156	@ 0x9c
.L_a6790:
	strb	r0, [r1, #3]
	add	r5, #4
	add	r6, #1
	cmp	r6, #1
	ble	.L_a672a
	mov	r0, #1
	mov	r2, r9
	ldrb	r1, [r2, #0]
	and	r0, r1
	cmp	r0, #0
	beq	.L_a67cc
	mov	r0, sl
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	mov	r2, sl
	ldr	r1, [r2, #4]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	ldr	r2, [sp, #8]
	mov	r6, #1
.L_a67be:
	ldmia	r2!, {r1}
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	sub	r6, #1
	cmp	r6, #0
	bge	.L_a67be
.L_a67cc:
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, r9
	strb	r0, [r1, #0]
	.2byte	0x1C38
	bl	sub_080A5874
	.2byte	0x1C38
	bl	sub_080A5850
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A6664, .-sub_080A6664
