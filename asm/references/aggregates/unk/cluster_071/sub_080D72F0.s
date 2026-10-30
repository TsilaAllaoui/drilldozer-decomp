.syntax divided
.align 2, 0
.global sub_080D72F0
.thumb
.type sub_080D72F0, %function
.thumb_func
sub_080D72F0:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r0, [r5, #6]
	cmp	r0, #0
	bne	.L_d7340
	.2byte	0x1C20
	bl	sub_080561FC
	.2byte	0x1C02
	cmp	r2, #0
	bne	.L_d733c
	.2byte	0x1C26
	add	r6, #86	@ 0x56
	.2byte	0x1C20
	add	r0, #88	@ 0x58
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_d733c
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #15
	ble	.L_d7340
	strb	r2, [r5, #9]
	ldrb	r0, [r5, #5]
	.2byte	0x1C4A
	bl	sub_0807DC90
	ldrh	r0, [r6, #0]
	add	r0, #1
	strh	r0, [r6, #0]
	b	.L_d7340
.L_d733c:
	mov	r0, #0
	strb	r0, [r5, #9]
.L_d7340:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D72F0, .-sub_080D72F0
