.syntax divided
.align 2, 0
.global sub_0804F9A0
.thumb
.type sub_0804F9A0, %function
.thumb_func
sub_0804F9A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	str	r0, [sp, #0]
	mov	r9, r1
	.2byte	0x1C14
	mov	sl, r3
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	mov	r6, #0
	ldr	r1, [pc, #44]	@ (0x804f9e8)
	ldrh	r0, [r4, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	mov	r8, r0
	mov	r0, r9
	cmp	r0, #2
	bne	.L_4f9fa
	cmp	r3, #0
	bne	.L_4f9fa
	ldrh	r0, [r7, #16]
	mov	r1, r8
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_4f9ec
	mov	r1, r9
	strb	r1, [r7, #21]
	mov	r0, #3
	strb	r0, [r7, #20]
	mov	r0, #0
	b	.L_4faba
	.align	2, 0
.L_4f9e8:
	.4byte	0x82F438C
.L_4f9ec:
	mov	r3, #20
	ldrsb	r3, [r7, r3]
	str	r3, [sp, #0]
	mov	r0, #21
	ldrsb	r0, [r7, r0]
	mov	r9, r0
	mov	r6, #1
.L_4f9fa:
	ldrh	r0, [r4, #24]
	ldr	r1, [sp, #0]
	bl	sub_0804FACC
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r1, r9
	cmp	r1, #1
	bne	.L_4fa0e
	neg	r5, r5
.L_4fa0e:
	mov	r3, sl
	cmp	r3, #1
	bne	.L_4fa54
	ldr	r1, [pc, #32]	@ (0x804fa38)
	ldrh	r0, [r4, #24]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r2, [r0, #0]
	ldrh	r0, [r7, #16]
	add	r1, r0, r5
	mov	r3, r9
	cmp	r3, #0
	bne	.L_4fa3c
	cmp	r0, r2
	ble	.L_4fa32
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	add	r2, r2, r0
.L_4fa32:
	cmp	r1, r2
	ble	.L_4fa8c
	b	.L_4fa48
	.align	2, 0
.L_4fa38:
	.4byte	0x82F43A4
.L_4fa3c:
	cmp	r0, r2
	bge	.L_4fa44
	ldr	r0, [pc, #12]	@ (0x804fa50)
	add	r2, r2, r0
.L_4fa44:
	cmp	r1, r2
	bge	.L_4fa8c
.L_4fa48:
	sub	r0, r1, r2
	sub	r5, r5, r0
	b	.L_4fa8c
	lsl	r0, r0, #0
	.align	2, 0
.L_4fa50:
	.4byte	0xFFFF0000
.L_4fa54:
	.2byte	0x2E01
	bne	.L_4fa8c
	ldrh	r6, [r7, #16]
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080F8FF0
	.2byte	0x1C04
	add	r0, r6, r5
	mov	r1, r8
	bl	sub_080F8FF0
	cmp	r4, r0
	beq	.L_4fa8c
	cmp	r5, #0
	ble	.L_4fa82
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080F8708
	mov	r1, r8
	sub	r5, r1, r0
	b	.L_4fa8c
.L_4fa82:
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080F8708
	neg	r5, r0
.L_4fa8c:
	mov	r0, #5
	bl	sub_08029E54
	strh	r5, [r7, #18]
	mov	r3, sp
	ldrb	r3, [r3, #0]
	strb	r3, [r7, #20]
	mov	r0, r9
	strb	r0, [r7, #21]
	mov	r1, sp
	ldrb	r1, [r1, #0]
	strb	r1, [r7, #22]
	strb	r0, [r7, #23]
	mov	r0, #1
	mov	r3, sl
	and	r3, r0
	ldrb	r1, [r7, #28]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	orr	r0, r3
	strb	r0, [r7, #28]
	mov	r0, #1
.L_4faba:
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804F9A0, .-sub_0804F9A0
