.syntax divided
.align 2, 0
.global sub_080665C4
.thumb
.type sub_080665C4, %function
.thumb_func
sub_080665C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	.2byte	0x1C0E
	ldr	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_666bc
	cmp	r0, #1
	bcc	.L_665e6
	cmp	r0, #2
	beq	.L_666cc
	cmp	r0, #3
	bne	.L_665e4
	b	.L_666e0
.L_665e4:
	b	.L_66724
.L_665e6:
	mov	r0, #206	@ 0xce
	lsl	r0, r0, #1
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #2
	mov	r2, #32
	bl	sub_080065D0
	strh	r0, [r6, #4]
	bl	sub_08006700
	ldrh	r1, [r6, #4]
	lsl	r1, r1, #5
	add	r0, r0, r1
	ldr	r1, [pc, #156]	@ (0x80666a0)
	bl	sub_080488A0
	ldr	r0, [pc, #156]	@ (0x80666a4)
	mov	r1, #208	@ 0xd0
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r5, #0
	mov	r0, #8
	add	r0, r0, r6
	mov	r9, r0
	mov	r7, #152	@ 0x98
	lsl	r7, r7, #15
.L_6661e:
	asr	r1, r7, #16
	ldr	r0, [pc, #132]	@ (0x80666a8)
	mov	r2, #140	@ 0x8c
	mov	r3, #20
	bl	sub_08006CD4
	.2byte	0x1C04
	lsl	r1, r5, #3
	ldrh	r0, [r6, #4]
	add	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	ldr	r1, [pc, #96]	@ (0x80666ac)
	bl	sub_08005B18
	mov	r1, #1
	mov	r8, r1
	mov	r0, r8
	strb	r0, [r4, #1]
	mov	r1, r9
	add	r1, #4
	mov	r9, r1
	sub	r1, #4
	stmia	r1!, {r4}
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #14
	add	r7, r7, r0
	add	r5, #1
	cmp	r5, #3
	ble	.L_6661e
	ldr	r0, [pc, #64]	@ (0x80666b0)
	mov	r1, #216	@ 0xd8
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [pc, #56]	@ (0x80666b4)
	mov	r1, #28
	mov	r2, #128	@ 0x80
	mov	r3, #20
	bl	sub_08006CD4
	str	r0, [r6, #24]
	ldr	r1, [pc, #48]	@ (0x80666b8)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r2, #153	@ 0x99
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #64	@ 0x40
	bl	sub_080055A4
	ldr	r0, [r6, #24]
	mov	r1, r8
	strb	r1, [r0, #1]
	b	.L_666c4
	.align	2, 0
.L_666a0:
	.4byte	0x8330734
	.align	2, 0
.L_666a4:
	.4byte	0x833099C
	.align	2, 0
.L_666a8:
	.4byte	0x83329DC
	.align	2, 0
.L_666ac:
	.4byte	0x83329E0
	.align	2, 0
.L_666b0:
	.4byte	0x83329BC
	.align	2, 0
.L_666b4:
	.4byte	0x8332A40
	.align	2, 0
.L_666b8:
	.4byte	0x8332A44
.L_666bc:
	bl	sub_0804891C
	cmp	r0, #0
	bne	.L_66724
.L_666c4:
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
	b	.L_66724
.L_666cc:
	mov	r2, #1
	.2byte	0x1C31
	add	r1, #8
	mov	r5, #3
.L_666d4:
	ldmia	r1!, {r0}
	strb	r2, [r0, #1]
	sub	r5, #1
	cmp	r5, #0
	bge	.L_666d4
	b	.L_66724
.L_666e0:
	ldrh	r0, [r6, #6]
	mov	r7, #1
	cmp	r0, #9
	bhi	.L_666ea
	mov	r7, #0
.L_666ea:
	.2byte	0x1C34
	add	r4, #8
	mov	r5, #3
.L_666f0:
	ldr	r0, [r4, #0]
	strb	r7, [r0, #1]
	ldmia	r4!, {r0}
	ldr	r1, [pc, #60]	@ (0x8066734)
	bl	sub_08005814
	sub	r5, #1
	cmp	r5, #0
	bge	.L_666f0
	ldrh	r0, [r6, #6]
	add	r0, #1
	strh	r0, [r6, #6]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #19
	bls	.L_66714
	mov	r0, #0
	strh	r0, [r6, #6]
.L_66714:
	ldr	r0, [r6, #24]
	ldr	r2, [pc, #32]	@ (0x8066738)
	ldrb	r1, [r6, #28]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_66724:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_66734:
	.4byte	0x83329E0
	.align	2, 0
.L_66738:
	.4byte	0x8332A38
.size sub_080665C4, .-sub_080665C4
