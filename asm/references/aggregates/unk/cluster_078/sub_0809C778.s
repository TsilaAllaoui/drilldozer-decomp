.syntax divided
.align 2, 0
.global sub_0809C778
.thumb
.type sub_0809C778, %function
.thumb_func
sub_0809C778:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C28
	add	r0, #111	@ 0x6f
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_9c7f0
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_9c7c6
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #64	@ 0x40
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_9c7c0
	ldr	r0, [pc, #4]	@ (0x809c7bc)
	str	r0, [r4, #76]	@ 0x4c
	b	.L_9c834
	lsl	r0, r0, #0
	.align	2, 0
.L_9c7bc:
	.4byte	0xFFFF0000
.L_9c7c0:
	.2byte	0x2080
	lsl	r0, r0, #9
	b	.L_9c7d8
.L_9c7c6:
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #64	@ 0x40
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_9c7e8
	ldr	r0, [pc, #12]	@ (0x809c7e4)
.L_9c7d8:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801C194
	b	.L_9c834
	lsl	r0, r0, #0
	.align	2, 0
.L_9c7e4:
	.4byte	0xFFFF0000
.L_9c7e8:
	.2byte	0x2080
	lsl	r0, r0, #9
	str	r0, [r4, #76]	@ 0x4c
	b	.L_9c834
.L_9c7f0:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	.2byte	0x1C02
	cmp	r1, #2
	bne	.L_9c808
	ldr	r0, [pc, #4]	@ (0x809c804)
	b	.L_9c80c
	lsl	r0, r0, #0
	.align	2, 0
.L_9c804:
	.4byte	0xFFFF0000
.L_9c808:
	.2byte	0x2080
	lsl	r0, r0, #9
.L_9c80c:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C29
	add	r1, #113	@ 0x71
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #63	@ 0x3f
	bls	.L_9c834
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #0
	ldrsb	r0, [r2, r0]
	cmp	r0, #2
	bne	.L_9c830
	mov	r0, #3
	b	.L_9c832
.L_9c830:
	mov	r0, #2
.L_9c832:
	strb	r0, [r2, #0]
.L_9c834:
	add	r5, #96	@ 0x60
	ldrb	r0, [r5, #0]
	mov	r1, #2
	bl	sub_080050F4
	.2byte	0x1C22
	add	r2, #82	@ 0x52
	mov	r1, #0
	strh	r0, [r2, #0]
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	strh	r1, [r0, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #10
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #4
	ble	.L_9c868
	ldrb	r0, [r5, #0]
	add	r0, #10
	strb	r0, [r5, #0]
.L_9c868:
	.2byte	0x1C20
	bl	sub_0801C1C8
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0809C778, .-sub_0809C778
