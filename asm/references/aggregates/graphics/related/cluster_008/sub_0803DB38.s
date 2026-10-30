.syntax divided
.align 2, 0
.global sub_0803DB38
.thumb
.type sub_0803DB38, %function
.thumb_func
sub_0803DB38:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	.2byte	0x1C04
	bl	sub_0803DCE0
	add	r0, sp, #4
	mov	r8, r0
	.2byte	0x1C20
	add	r1, sp, #4
	bl	sub_0803DD80
	add	r7, sp, #8
	.2byte	0x1C20
	add	r1, sp, #4
	.2byte	0x1C3A
	bl	sub_0803DE10
	add	r6, sp, #16
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0803DE40
	add	r0, sp, #4
	.2byte	0x1C31
	bl	sub_0803DE84
	add	r0, sp, #4
	bl	sub_0803DCFC
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_0803DE98
	.2byte	0x1C3C
	cmp	r0, #0
	bne	.L_3db8e
	bl	sub_0803DD24
	b	.L_3dc72
.L_3db8e:
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_0803DEE4
	mov	r1, #0
	add	r0, sp, #4
	strh	r1, [r0, #0]
	mov	r2, r8
	strh	r1, [r2, #2]
	ldr	r3, [pc, #224]	@ (0x803dc84)
	mov	ip, r3
	and	r5, r3
	mov	r0, #15
	orr	r5, r0
	ldr	r0, [pc, #220]	@ (0x803dc88)
	mov	r9, r0
	and	r5, r0
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #11
	orr	r5, r0
	ldrh	r1, [r6, #4]
	mov	sl, r1
	mov	r2, #4
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r4, #4]
	mov	r3, #4
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_3dbd2
	mov	r1, sl
	sub	r0, r1, r2
	sub	r0, #1
	add	r1, sp, #4
	strh	r0, [r1, #0]
.L_3dbd2:
	ldrh	r2, [r6, #0]
	mov	sl, r2
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	ldrh	r2, [r4, #0]
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	ble	.L_3dbee
	mov	r1, sl
	sub	r0, r1, r2
	sub	r0, #1
	mov	r2, r8
	strh	r0, [r2, #2]
.L_3dbee:
	ldrh	r2, [r6, #6]
	mov	r3, #6
	ldrsh	r1, [r6, r3]
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	cmp	r1, r0
	bge	.L_3dc0c
	ldrh	r0, [r4, #4]
	sub	r0, r2, r0
	add	r0, #1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, ip
	and	r5, r1
	orr	r5, r0
.L_3dc0c:
	ldrh	r2, [r6, #2]
	ldrh	r0, [r7, #2]
	lsl	r1, r2, #16
	lsl	r0, r0, #16
	cmp	r1, r0
	bge	.L_3dc26
	ldrh	r0, [r4, #0]
	sub	r0, r2, r0
	add	r0, #1
	lsl	r0, r0, #16
	mov	r2, r9
	and	r5, r2
	orr	r5, r0
.L_3dc26:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	add	r1, sp, #4
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r6, r0, r1
	mov	r1, r8
	ldrh	r0, [r1, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	asr	r1, r5, #16
	cmp	r0, r1
	bge	.L_3dc6e
	add	r4, sp, #4
	.2byte	0x1C0D
.L_3dc44:
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	lsl	r0, r2, #5
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	add	r0, r0, r1
	lsl	r0, r0, #1
	ldr	r3, [pc, #56]	@ (0x803dc8c)
	add	r0, r0, r3
	mov	r3, #1
	str	r3, [sp, #0]
	.2byte	0x1C33
	bl	sub_0803DD30
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r5
	blt	.L_3dc44
.L_3dc6e:
	bl	sub_0803DD24
.L_3dc72:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3dc84:
	.4byte	0xFFFF0000
	.align	2, 0
.L_3dc88:
	.4byte	0xFFFF
	.align	2, 0
.L_3dc8c:
	.4byte	0x82B48F8
.size sub_0803DB38, .-sub_0803DB38
