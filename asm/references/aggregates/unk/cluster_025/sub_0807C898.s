.syntax divided
.align 2, 0
.global sub_0807C898
.thumb
.type sub_0807C898, %function
.thumb_func
sub_0807C898:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r9, r2
	lsl	r3, r3, #24
	lsr	r7, r3, #24
	mov	r6, #0
	ldr	r4, [pc, #24]	@ (0x807c8d0)
.L_7c8b8:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_7c8d4
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r4, #0]
	strb	r6, [r0, #9]
	ldr	r0, [r4, #0]
	strb	r5, [r0, #8]
	b	.L_7c8dc
	lsl	r0, r0, #0
	.align	2, 0
.L_7c8d0:
	.4byte	0x2036124
.L_7c8d4:
	add	r4, #4
	add	r6, #1
	cmp	r6, #2
	ble	.L_7c8b8
.L_7c8dc:
	ldr	r0, [pc, #200]	@ (0x807c9a8)
	lsl	r6, r6, #2
	add	r6, r6, r0
	ldr	r4, [r6, #0]
	ldr	r1, [pc, #196]	@ (0x807c9ac)
	mov	r0, #0
	mov	r2, #24
	bl	sub_080065D0
	strh	r0, [r4, #0]
	ldr	r5, [pc, #188]	@ (0x807c9b0)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	.2byte	0x1C28
	bl	sub_08006598
	ldr	r5, [pc, #168]	@ (0x807c9b4)
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_08018E94
	mov	r1, r8
	lsl	r0, r1, #16
	asr	r0, r0, #16
	mov	r2, r9
	lsl	r1, r2, #16
	asr	r1, r1, #16
	mov	r2, #0
	bl	sub_0800542C
	str	r0, [r4, #4]
	add	r0, #33	@ 0x21
	ldrb	r3, [r0, #0]
	mov	r2, #63	@ 0x3f
	.2byte	0x1C11
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r1, [r4, #4]
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #64	@ 0x40
	orr	r2, r0
	strb	r2, [r1, #0]
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_080C38EC
	ldr	r2, [r4, #4]
	add	r2, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r4, #4]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r4, #4]
	ldrh	r1, [r4, #0]
	bl	sub_08005580
	ldr	r0, [r4, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	ldr	r2, [pc, #44]	@ (0x807c9b8)
	ldrb	r1, [r4, #8]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #9]
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_7c9a8:
	.4byte	0x2036124
	.align	2, 0
.L_7c9ac:
	.4byte	0x3FF
	.align	2, 0
.L_7c9b0:
	.4byte	0x82C377C
	.align	2, 0
.L_7c9b4:
	.4byte	0x8362C70
	.align	2, 0
.L_7c9b8:
	.4byte	0x8382B74
.size sub_0807C898, .-sub_0807C898
