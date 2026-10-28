.syntax divided
.align 2, 0
.global sub_080AB09C
.thumb
.type sub_080AB09C, %function
.thumb_func
sub_080AB09C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	ldr	r1, [r6, #124]	@ 0x7c
	bl	sub_0801AEF0
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r3, [pc, #264]	@ (0x80ab1bc)
	.2byte	0x1C34
	add	r4, #173	@ 0xad
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	.2byte	0x1C32
	add	r2, #156	@ 0x9c
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r7, #4]
	.2byte	0x1C30
	bl	sub_0801AEF0
	ldr	r0, [r7, #4]
	ldr	r3, [pc, #224]	@ (0x80ab1c0)
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	.2byte	0x1C32
	add	r2, #157	@ 0x9d
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	mov	r5, #0
	ldr	r0, [pc, #196]	@ (0x80ab1c4)
	mov	r9, r0
	mov	r2, #173	@ 0xad
	add	r2, r2, r6
	mov	r8, r2
.L_ab108:
	lsl	r0, r5, #2
	.2byte	0x1C3C
	add	r4, #8
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	.2byte	0x1C30
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	.2byte	0x1C39
	add	r1, #49	@ 0x31
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	lsl	r2, r5, #3
	add	r1, r1, r2
	add	r1, r9
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	r5, #1
	cmp	r5, #1
	ble	.L_ab108
	mov	r0, r8
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_ab14e
	ldr	r1, [r7, #16]
	.2byte	0x1C30
	bl	sub_0801AEF0
.L_ab14e:
	ldr	r0, [r7, #16]
	ldr	r3, [pc, #116]	@ (0x80ab1c8)
	mov	r2, r8
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #25
	lsr	r1, r1, #31
	lsl	r1, r1, #2
	.2byte	0x1C3A
	add	r2, #34	@ 0x22
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #3
	add	r1, r1, r2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080AAF7C
	.2byte	0x1C3A
	add	r2, #39	@ 0x27
	ldrb	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_ab192
	ldr	r1, [r7, #0]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
	ldr	r1, [r7, #4]
	ldrh	r0, [r1, #24]
	add	r0, #1
	strh	r0, [r1, #24]
.L_ab192:
	mov	r0, #0
	strb	r0, [r2, #0]
	.2byte	0x1C30
	bl	sub_080AA158
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_ab1ae
	ldr	r1, [r7, #16]
	ldrh	r0, [r1, #26]
	add	r0, #1
	strh	r0, [r1, #26]
.L_ab1ae:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ab1bc:
	.4byte	0x840A6D8
	.align	2, 0
.L_ab1c0:
	.4byte	0x840A710
	.align	2, 0
.L_ab1c4:
	.4byte	0x840A730
	.align	2, 0
.L_ab1c8:
	.4byte	0x840A740
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	mov	r1, #36	@ 0x24
	ldrsh	r0, [r6, r1]
	lsl	r0, r0, #16
	str	r0, [r5, #16]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #16
	str	r0, [r5, #20]
	mov	r2, #0
	mov	r1, #0
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	strh	r0, [r5, #6]
	strh	r1, [r5, #8]
	.2byte	0x1C31
	add	r1, #160	@ 0xa0
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	strb	r2, [r5, #12]
	mov	r0, #40	@ 0x28
	bl	sub_08001728
	str	r0, [r6, #124]	@ 0x7c
	mov	r2, #208	@ 0xd0
	lsl	r2, r2, #2
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_080ABA30
	ldr	r1, [r6, #124]	@ 0x7c
	str	r0, [r1, #0]
	mov	r1, #155	@ 0x9b
	strb	r1, [r0, #3]
	ldr	r0, [r6, #124]	@ 0x7c
	ldr	r1, [r0, #0]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r2, #12
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r7, #0
	mov	r4, #4
.L_ab238:
	.2byte	0x1C30
	mov	r1, #3
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_080ABA30
	ldr	r1, [r5, #0]
	add	r1, r1, r4
	str	r0, [r1, #0]
	mov	r1, #154	@ 0x9a
	strb	r1, [r0, #3]
	add	r4, #4
	add	r7, #1
	cmp	r7, #3
	ble	.L_ab238
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r5, #4]
	mov	r4, #20
	mov	r7, #2
.L_ab264:
	.2byte	0x1C30
	mov	r1, #3
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #2
	bl	sub_080ABA30
	ldr	r1, [r5, #0]
	add	r1, r1, r4
	str	r0, [r1, #0]
	mov	r1, #153	@ 0x99
	strb	r1, [r0, #3]
	ldr	r0, [r5, #0]
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #4
	neg	r2, r2
	.2byte	0x1C13
	and	r0, r3
	mov	r2, #1
	mov	r8, r2
	mov	r2, r8
	orr	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	ldrb	r1, [r5, #4]
	add	r2, #35	@ 0x23
	mov	r0, #31
	mov	sl, r0
	mov	r0, sl
	and	r1, r0
	lsl	r1, r1, #1
	mov	ip, r1
	ldrb	r0, [r2, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	mov	r9, r1
	mov	r1, r9
	and	r0, r1
	mov	r1, ip
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r4, #4
	sub	r7, #1
	cmp	r7, #0
	bge	.L_ab264
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	.2byte	0x1C30
	mov	r1, #2
	str	r3, [sp, #0]
	bl	sub_080ABA30
	ldr	r1, [r5, #0]
	str	r0, [r1, #32]
	mov	r4, #152	@ 0x98
	strb	r4, [r0, #3]
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #32]
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	ldr	r3, [sp, #0]
	and	r0, r3
	mov	r2, r8
	orr	r0, r2
	strb	r0, [r1, #0]
	mov	r0, #6
	mov	r1, #26
	bl	sub_08006A7C
	strb	r0, [r5, #5]
	ldr	r0, [r5, #0]
	ldr	r2, [r0, #32]
	ldrb	r1, [r5, #5]
	add	r2, #35	@ 0x23
	mov	r3, sl
	and	r1, r3
	lsl	r1, r1, #1
	ldrb	r0, [r2, #0]
	mov	r3, r9
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	mov	r2, #228	@ 0xe4
	lsl	r2, r2, #2
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_080ABA30
	ldr	r1, [r5, #0]
	str	r0, [r1, #36]	@ 0x24
	strb	r4, [r0, #3]
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	.2byte	0x1C07
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	bl	sub_080AB430
	.2byte	0x1C38
	bl	sub_080AB654
	.2byte	0x1C38
	bl	sub_080AB7FC
	ldrh	r1, [r7, #36]	@ 0x24
	ldrh	r2, [r7, #38]	@ 0x26
	ldrh	r3, [r6, #6]
	str	r3, [sp, #0]
	ldrh	r0, [r6, #8]
	str	r0, [sp, #4]
	.2byte	0x1C38
	bl	sub_080ABAFC
	mov	r5, #0
	add	r0, sp, #16
	mov	r8, r0
	ldr	r0, [pc, #80]	@ (0x80ab3c0)
	mov	r9, r0
.L_ab370:
	ldr	r1, [r6, #0]
	.2byte	0x1C6C
	lsl	r0, r4, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	lsl	r1, r5, #2
	add	r1, r9
	ldr	r1, [r1, #0]
	bl	sub_08005814
	.2byte	0x1C25
	cmp	r5, #3
	ble	.L_ab370
	mov	r5, #0
	mov	r4, #0
.L_ab38e:
	ldr	r2, [r6, #0]
	add	r2, r2, r4
	ldr	r0, [r2, #0]
	ldrh	r3, [r0, #20]
	ldr	r1, [pc, #44]	@ (0x80ab3c4)
	ldr	r0, [sp, #16]
	and	r0, r1
	orr	r0, r3
	str	r0, [sp, #16]
	ldr	r1, [r2, #0]
	ldrh	r2, [r1, #22]
	lsl	r2, r2, #16
	ldr	r1, [pc, #32]	@ (0x80ab3c8)
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #16]
	cmp	r5, #7
	bgt	.L_ab3cc
	add	r0, sp, #8
	mov	r1, r8
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	b	.L_ab3d8
	.align	2, 0
.L_ab3c0:
	.4byte	0x8412030
	.align	2, 0
.L_ab3c4:
	.4byte	0xFFFF0000
	.align	2, 0
.L_ab3c8:
	.4byte	0xFFFF
.L_ab3cc:
	add	r0, sp, #8
	mov	r1, r8
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
.L_ab3d8:
	ldr	r0, [r7, #12]
	add	r1, sp, #8
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_ab3f2
	ldr	r0, [r6, #0]
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #0
	b	.L_ab3fa
.L_ab3f2:
	ldr	r0, [r6, #0]
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	mov	r0, #1
.L_ab3fa:
	strb	r0, [r1, #1]
	add	r4, #4
	add	r5, #1
	cmp	r5, #9
	ble	.L_ab38e
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AB09C, .-sub_080AB09C
