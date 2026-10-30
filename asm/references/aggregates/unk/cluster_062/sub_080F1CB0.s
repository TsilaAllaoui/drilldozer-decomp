.syntax divided
.align 2, 0
.global sub_080F1CB0
.thumb
.type sub_080F1CB0, %function
.thumb_func
sub_080F1CB0:
	push	{lr}
	ldr	r1, [r0, #44]	@ 0x2c
	bl	sub_080F1490
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C06
	mov	r8, r3
	lsr	r7, r2, #16
	lsl	r2, r2, #16
	lsr	r5, r2, #16
	ldr	r0, [r6, #36]	@ 0x24
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_080117BC
	cmp	r5, #1
	beq	.L_f1cf8
	cmp	r5, #1
	bgt	.L_f1ce6
	cmp	r5, #0
	beq	.L_f1cf0
	b	.L_f1d12
.L_f1ce6:
	cmp	r5, #2
	beq	.L_f1d00
	cmp	r5, #3
	beq	.L_f1d08
	b	.L_f1d12
.L_f1cf0:
	ldrh	r0, [r4, #2]
	add	r0, #48	@ 0x30
	strh	r0, [r4, #2]
	b	.L_f1d12
.L_f1cf8:
	ldrh	r0, [r4, #2]
	sub	r0, #48	@ 0x30
	strh	r0, [r4, #2]
	b	.L_f1d12
.L_f1d00:
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	add	r0, #48	@ 0x30
	b	.L_f1d0e
.L_f1d08:
	add	r0, sp, #8
	ldrh	r0, [r0, #0]
	sub	r0, #48	@ 0x30
.L_f1d0e:
	add	r1, sp, #8
	strh	r0, [r1, #0]
.L_f1d12:
	ldr	r0, [r6, #36]	@ 0x24
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #1
	str	r1, [sp, #4]
	add	r1, sp, #8
	.2byte	0x1C2A
	.2byte	0x1C3B
	bl	sub_08036860
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C14
	.2byte	0x1C1F
	mov	r5, #0
	ldr	r0, [r6, #36]	@ 0x24
	bl	sub_080304C8
	cmp	r0, #2
	bne	.L_f1d68
	cmp	r4, #1
	beq	.L_f1d7c
	cmp	r4, #1
	bgt	.L_f1d5e
	cmp	r4, #0
	beq	.L_f1d80
	b	.L_f1d86
.L_f1d5e:
	cmp	r4, #2
	beq	.L_f1d86
	cmp	r4, #3
	bne	.L_f1d86
	b	.L_f1d84
.L_f1d68:
	cmp	r4, #1
	beq	.L_f1d80
	cmp	r4, #1
	bgt	.L_f1d76
	cmp	r4, #0
	beq	.L_f1d7c
	b	.L_f1d86
.L_f1d76:
	cmp	r4, #2
	beq	.L_f1d84
	b	.L_f1d86
.L_f1d7c:
	mov	r5, #64	@ 0x40
	b	.L_f1d86
.L_f1d80:
	mov	r5, #192	@ 0xc0
	b	.L_f1d86
.L_f1d84:
	mov	r5, #128	@ 0x80
.L_f1d86:
	.2byte	0x1C28
	bl	sub_080219D0
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C15
	.2byte	0x1C1E
	ldr	r0, [r7, #36]	@ 0x24
	bl	sub_08035960
	cmp	r0, #2
	bne	.L_f1dba
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_080F14C8
	mov	r0, #1
	b	.L_f1e14
.L_f1dba:
	ldr	r1, [pc, #20]	@ (0x80f1dd0)
	ldr	r0, [pc, #20]	@ (0x80f1dd4)
	mov	r4, #0
	cmp	r5, #1
	beq	.L_f1dec
	cmp	r5, #1
	bgt	.L_f1dd8
	cmp	r5, #0
	beq	.L_f1de2
	b	.L_f1e06
	lsl	r0, r0, #0
	.align	2, 0
.L_f1dd0:
	.4byte	0xFFFF0000
	.align	2, 0
.L_f1dd4:
	.4byte	0xFFFF
.L_f1dd8:
	cmp	r5, #2
	beq	.L_f1df4
	cmp	r5, #3
	beq	.L_f1e00
	b	.L_f1e06
.L_f1de2:
	and	r4, r0
	ldr	r0, [pc, #0]	@ (0x80f1de8)
	b	.L_f1e04
	.align	2, 0
.L_f1de8:
	.4byte	0xFFFA0000
.L_f1dec:
	.2byte	0x4004
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	b	.L_f1e04
.L_f1df4:
	and	r4, r1
	ldr	r0, [pc, #4]	@ (0x80f1dfc)
	b	.L_f1e04
	lsl	r0, r0, #0
	.align	2, 0
.L_f1dfc:
	.4byte	0xFFFA
.L_f1e00:
	and	r4, r1
	mov	r0, #6
.L_f1e04:
	orr	r4, r0
.L_f1e06:
	ldr	r0, [r7, #36]	@ 0x24
	lsl	r1, r4, #16
	asr	r1, r1, #16
	asr	r2, r4, #16
	bl	sub_0803044C
	mov	r0, #0
.L_f1e14:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F1CB0, .-sub_080F1CB0
