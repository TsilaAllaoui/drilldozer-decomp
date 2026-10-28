.syntax divided
.align 2, 0
.global sub_08057580
.thumb
.type sub_08057580, %function
.thumb_func
sub_08057580:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	mov	r1, #6
	ldrsh	r0, [r3, r1]
	mov	r2, #4
	ldrsh	r1, [r3, r2]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r7, [r3, #4]
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	mov	r7, #0
	ldrsh	r1, [r3, r7]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r4, #0
	blt	.L_57626
	cmp	r4, #1
	ble	.L_575da
	cmp	r4, #3
	bgt	.L_57626
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	cmp	r2, r0
	ble	.L_5760c
	sub	r0, r2, r0
	bl	sub_080566A4
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r2, r6, r1
	ldrh	r1, [r2, #0]
	add	r1, r1, r0
	b	.L_57624
.L_575da:
	lsl	r0, r2, #16
	asr	r2, r0, #16
	mov	r7, #0
	ldrsh	r0, [r5, r7]
	cmp	r2, r0
	ble	.L_575f8
	sub	r0, r2, r0
	bl	sub_080566A4
	mov	r7, #177	@ 0xb1
	lsl	r7, r7, #1
	add	r2, r6, r7
	ldrh	r1, [r2, #0]
	add	r1, r1, r0
	b	.L_57624
.L_575f8:
	cmp	r2, r0
	bge	.L_57626
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	sub	r0, r0, r2
	bl	sub_080566A4
	mov	r7, #177	@ 0xb1
	lsl	r7, r7, #1
	b	.L_5761e
.L_5760c:
	cmp	r2, r0
	bge	.L_57626
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	sub	r0, r0, r2
	bl	sub_080566A4
	mov	r7, #179	@ 0xb3
	lsl	r7, r7, #1
.L_5761e:
	add	r2, r6, r7
	ldrh	r1, [r2, #0]
	sub	r1, r1, r0
.L_57624:
	strh	r1, [r2, #0]
.L_57626:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08057580, .-sub_08057580
