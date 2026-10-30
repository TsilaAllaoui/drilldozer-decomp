.syntax divided
.align 2, 0
.global sub_0809F318
.thumb
.type sub_0809F318, %function
.thumb_func
sub_0809F318:
	.2byte	0xB570
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #72]	@ 0x48
	ldr	r1, [r5, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r5, #72]	@ 0x48
	ldr	r0, [r4, #24]
	add	r1, r1, r0
	str	r1, [r5, #80]	@ 0x50
	cmp	r1, #0
	bge	.L_9f34e
	ldr	r0, [r4, #28]
	cmp	r1, r0
	bge	.L_9f338
	str	r0, [r5, #80]	@ 0x50
.L_9f338:
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	ldrh	r3, [r4, #22]
	mov	r6, #22
	ldrsh	r1, [r4, r6]
	.2byte	0x1C06
	cmp	r2, r1
	bge	.L_9f36c
	b	.L_9f36a
.L_9f34e:
	ldr	r0, [r4, #28]
	cmp	r1, r0
	ble	.L_9f356
	str	r0, [r5, #80]	@ 0x50
.L_9f356:
	.2byte	0x1C28
	add	r0, #74	@ 0x4a
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	ldrh	r3, [r4, #22]
	mov	r6, #22
	ldrsh	r1, [r4, r6]
	.2byte	0x1C06
	cmp	r2, r1
	ble	.L_9f36c
.L_9f36a:
	strh	r3, [r6, #0]
.L_9f36c:
	mov	r1, #22
	ldrsh	r0, [r4, r1]
	mov	r3, #18
	ldrsh	r2, [r4, r3]
	sub	r1, r0, r2
	cmp	r1, #0
	bge	.L_9f37c
	neg	r1, r1
.L_9f37c:
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	sub	r2, r0, r2
	cmp	r2, #0
	bge	.L_9f388
	neg	r2, r2
.L_9f388:
	.2byte	0x1C20
	add	r0, #36	@ 0x24
	ldrb	r0, [r0, #0]
	mul	r0, r2
	bl	sub_080F8FF0
	.2byte	0x1C01
	.2byte	0x1C20
	add	r0, #37	@ 0x25
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_9f3b6
	lsl	r0, r1, #16
	lsr	r0, r0, #16
	ldr	r1, [r4, #32]
	cmp	r1, #0
	bge	.L_9f3ac
	neg	r1, r1
.L_9f3ac:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_080050F4
	b	.L_9f3ca
.L_9f3b6:
	lsl	r0, r1, #16
	lsr	r0, r0, #16
	ldr	r1, [r4, #32]
	cmp	r1, #0
	bge	.L_9f3c2
	neg	r1, r1
.L_9f3c2:
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08005130
.L_9f3ca:
	.2byte	0x1C29
	add	r1, #70	@ 0x46
	strh	r0, [r1, #0]
	ldr	r0, [r4, #32]
	cmp	r0, #0
	bge	.L_9f3de
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	neg	r0, r0
	strh	r0, [r1, #0]
.L_9f3de:
	ldrh	r0, [r4, #16]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	strh	r0, [r5, #36]	@ 0x24
	ldrh	r0, [r6, #0]
	strh	r0, [r5, #38]	@ 0x26
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r2, #22
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	beq	.L_9f3fc
	mov	r0, #0
	b	.L_9f404
.L_9f3fc:
	.2byte	0x1C28
	bl	sub_0801CECC
	mov	r0, #1
.L_9f404:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809F318, .-sub_0809F318
