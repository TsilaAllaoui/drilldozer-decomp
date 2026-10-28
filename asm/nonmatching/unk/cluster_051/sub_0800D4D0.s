.syntax divided
.align 2, 0
.global sub_0800D4D0
.thumb
.type sub_0800D4D0, %function
.thumb_func
sub_0800D4D0:
	push	{r4, r5, lr}
	ldr	r0, [r0, #52]	@ 0x34
	.2byte	0x1C02
	add	r2, #12
	mov	r3, #4
	ldrsh	r0, [r1, r3]
	ldrh	r4, [r2, #4]
	mov	r5, #4
	ldrsh	r3, [r2, r5]
	cmp	r0, r3
	bge	.L_d4f0
	mov	r5, #6
	ldrsh	r0, [r1, r5]
	cmp	r0, r3
	ble	.L_d538
	strh	r4, [r1, #4]
.L_d4f0:
	mov	r3, #6
	ldrsh	r0, [r1, r3]
	ldrh	r4, [r2, #6]
	mov	r5, #6
	ldrsh	r3, [r2, r5]
	cmp	r0, r3
	ble	.L_d508
	mov	r5, #4
	ldrsh	r0, [r1, r5]
	cmp	r0, r3
	bge	.L_d538
	strh	r4, [r1, #6]
.L_d508:
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	ldrh	r5, [r2, #0]
	mov	r4, #0
	ldrsh	r3, [r2, r4]
	ldrh	r4, [r1, #2]
	cmp	r0, r3
	bge	.L_d522
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r0, r3
	ble	.L_d538
	strh	r5, [r1, #0]
.L_d522:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r3, [r2, #2]
	mov	r5, #2
	ldrsh	r2, [r2, r5]
	cmp	r0, r2
	ble	.L_d53e
	mov	r4, #0
	ldrsh	r0, [r1, r4]
	cmp	r0, r2
	blt	.L_d53c
.L_d538:
	mov	r0, #0
	b	.L_d540
.L_d53c:
	strh	r3, [r1, #2]
.L_d53e:
	mov	r0, #1
.L_d540:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800D4D0, .-sub_0800D4D0
