.syntax divided
.align 2, 0
.global sub_08011050
.thumb
.type sub_08011050, %function
.thumb_func
sub_08011050:
	push	{lr}
	ldr	r2, [pc, #16]	@ (0x8011064)
	ldr	r1, [r0, #32]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	pop	{r0}
	bx	r0
	.align	2, 0
.L_11064:
	.4byte	0x8227308
	bx	lr
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C06
	mov	r1, #168	@ 0xa8
	lsl	r1, r1, #1
	add	r0, r6, r1
	mov	r1, #0
	strh	r1, [r0, #0]
	mov	r2, #169	@ 0xa9
	lsl	r2, r2, #1
	add	r0, r6, r2
	strh	r1, [r0, #0]
	.2byte	0x1C30
	bl	sub_08011AC4
	lsl	r0, r0, #2
	ldr	r1, [pc, #76]	@ (0x80110dc)
	add	r0, r0, r1
	mov	r3, #158	@ 0x9e
	lsl	r3, r3, #1
	add	r4, r6, r3
	mov	r5, #0
	ldrsh	r1, [r4, r5]
	mov	r7, #159	@ 0x9f
	lsl	r7, r7, #1
	add	r5, r6, r7
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	add	r7, #2
	add	r3, r6, r7
	ldrh	r3, [r3, #0]
	ldrh	r4, [r4, #0]
	sub	r3, r3, r4
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r7, #2
	add	r4, r6, r7
	ldrh	r4, [r4, #0]
	ldrh	r5, [r5, #0]
	sub	r4, r4, r5
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r5, #0
	ldrsh	r4, [r0, r5]
	str	r4, [sp, #4]
	mov	r7, #2
	ldrsh	r0, [r0, r7]
	str	r0, [sp, #8]
	.2byte	0x1C30
	bl	sub_08011338
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_110dc:
	.4byte	0x82272FC
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_110f4
	b	.L_11200
.L_110f4:
	mov	r1, #166	@ 0xa6
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	mov	r1, sp
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, #168	@ 0xa8
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r5, #0
	ldrsh	r1, [r2, r5]
	add	r0, r0, r1
	cmp	r0, #48	@ 0x30
	ble	.L_11120
	ldrh	r0, [r2, #0]
	mov	r1, #48	@ 0x30
	sub	r1, r1, r0
	mov	r0, sp
	strh	r1, [r0, #0]
	b	.L_11130
.L_11120:
	mov	r1, #48	@ 0x30
	neg	r1, r1
	cmp	r0, r1
	bge	.L_11130
	ldrh	r0, [r2, #0]
	sub	r0, r1, r0
	mov	r1, sp
	strh	r0, [r1, #0]
.L_11130:
	mov	r6, #167	@ 0xa7
	lsl	r6, r6, #1
	add	r0, r4, r6
	ldrh	r0, [r0, #0]
	mov	r2, sp
	add	r2, #2
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r1, #169	@ 0xa9
	lsl	r1, r1, #1
	add	r3, r4, r1
	mov	r5, #0
	ldrsh	r1, [r3, r5]
	add	r0, r0, r1
	.2byte	0x1C15
	cmp	r0, #48	@ 0x30
	ble	.L_1115c
	ldrh	r1, [r3, #0]
	mov	r0, #48	@ 0x30
	sub	r0, r0, r1
	b	.L_11168
.L_1115c:
	mov	r1, #48	@ 0x30
	neg	r1, r1
	cmp	r0, r1
	bge	.L_1116a
	ldrh	r0, [r3, #0]
	sub	r0, r1, r0
.L_11168:
	strh	r0, [r5, #0]
.L_1116a:
	mov	r0, sp
	ldrh	r6, [r0, #0]
	ldrh	r7, [r5, #0]
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_08011600
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_11190
	lsl	r0, r6, #16
	cmp	r0, #0
	bge	.L_11190
	mov	r1, sp
	mov	r0, #0
	strh	r0, [r1, #0]
.L_11190:
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	cmp	r0, #0
	ble	.L_111a2
	lsl	r0, r7, #16
	cmp	r0, #0
	bge	.L_111a2
	mov	r0, #0
	strh	r0, [r5, #0]
.L_111a2:
	mov	r3, #168	@ 0xa8
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, sp
	ldrh	r3, [r0, #0]
	ldrh	r6, [r1, #0]
	add	r0, r3, r6
	strh	r0, [r1, #0]
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r5, #0]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	mov	r6, #160	@ 0xa0
	lsl	r6, r6, #1
	add	r0, r4, r6
	mov	r1, #158	@ 0x9e
	lsl	r1, r1, #1
	add	r2, r4, r1
	ldrh	r1, [r0, #0]
	ldrh	r0, [r2, #0]
	sub	r1, r1, r0
	mov	r2, #161	@ 0xa1
	lsl	r2, r2, #1
	add	r0, r4, r2
	sub	r6, #2
	add	r2, r4, r6
	ldrh	r0, [r0, #0]
	ldrh	r2, [r2, #0]
	sub	r0, r0, r2
	mov	r2, sp
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r1, r1, r3
	strh	r1, [r2, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	strh	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_08011704
.L_11200:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_1121c
	b	.L_1132c
.L_1121c:
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldrh	r3, [r2, #0]
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	beq	.L_11266
	cmp	r0, #0
	bge	.L_11248
	mov	r1, #4
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r5, #0
	ldrsh	r0, [r2, r5]
	add	r0, #4
	cmp	r0, #0
	ble	.L_11266
	b	.L_11260
.L_11248:
	cmp	r0, #0
	ble	.L_11266
	ldr	r0, [pc, #68]	@ (0x8011294)
	mov	r1, sp
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r6, #0
	ldrsh	r1, [r2, r6]
	add	r1, r1, r0
	cmp	r1, #0
	bge	.L_11266
.L_11260:
	neg	r1, r3
	mov	r0, sp
	strh	r1, [r0, #0]
.L_11266:
	mov	r1, sp
	add	r1, #2
	mov	r0, #0
	strh	r0, [r1, #0]
	mov	r0, #169	@ 0xa9
	lsl	r0, r0, #1
	add	r3, r4, r0
	ldrh	r2, [r3, #0]
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	.2byte	0x1C0D
	cmp	r0, #0
	beq	.L_112b2
	cmp	r0, #0
	bge	.L_11298
	mov	r0, #4
	strh	r0, [r5, #0]
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	add	r0, #4
	cmp	r0, #0
	ble	.L_112b2
	b	.L_112ae
	.align	2, 0
.L_11294:
	.4byte	0xFFFC
.L_11298:
	cmp	r0, #0
	ble	.L_112b2
	ldr	r1, [pc, #148]	@ (0x8011334)
	strh	r1, [r5, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r6, #0
	ldrsh	r0, [r3, r6]
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_112b2
.L_112ae:
	neg	r0, r2
	strh	r0, [r5, #0]
.L_112b2:
	mov	r0, #168	@ 0xa8
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	mov	r6, #169	@ 0xa9
	lsl	r6, r6, #1
	add	r2, r4, r6
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	ldrh	r6, [r2, #0]
	add	r0, r0, r6
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_112e2
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A1C
.L_112e2:
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r2, #158	@ 0x9e
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	mov	r3, #161	@ 0xa1
	lsl	r3, r3, #1
	add	r2, r4, r3
	mov	r6, #159	@ 0x9f
	lsl	r6, r6, #1
	add	r1, r4, r6
	ldrh	r2, [r2, #0]
	ldrh	r1, [r1, #0]
	sub	r2, r2, r1
	mov	r1, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r1, r1, r0
	mov	r0, sp
	strh	r1, [r0, #0]
	mov	r6, #0
	ldrsh	r0, [r5, r6]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r0, r2
	strh	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_08011704
.L_1132c:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_11334:
	.4byte	0xFFFC
.size sub_08011050, .-sub_08011050
