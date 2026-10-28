.syntax divided
.align 2, 0
.global sub_080574C4
.thumb
.type sub_080574C4, %function
.thumb_func
sub_080574C4:
	push	{r4, r5, lr}
	.2byte	0x1C0D
	cmp	r0, #0
	blt	.L_5752c
	cmp	r0, #1
	ble	.L_574f2
	cmp	r0, #3
	bgt	.L_5752c
	ldrh	r0, [r5, #2]
	ldrh	r1, [r5, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	lsl	r0, r3, #16
	asr	r2, r0, #16
	asr	r0, r0, #17
	add	r1, r1, r0
	strh	r1, [r5, #0]
	strh	r1, [r5, #2]
	cmp	r2, #8
	ble	.L_5751c
	mov	r3, #8
	b	.L_5751c
.L_574f2:
	ldrh	r0, [r5, #6]
	ldrh	r1, [r5, #4]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	lsl	r0, r3, #16
	asr	r2, r0, #16
	asr	r0, r0, #17
	add	r4, r1, r0
	strh	r4, [r5, #4]
	strh	r4, [r5, #6]
	cmp	r2, #8
	ble	.L_5750e
	mov	r3, #8
.L_5750e:
	lsl	r0, r3, #16
	asr	r0, r0, #16
	sub	r1, r4, r0
	strh	r1, [r5, #4]
	add	r0, r0, r4
	strh	r0, [r5, #6]
	b	.L_5752c
.L_5751c:
	ldrh	r0, [r5, #0]
	lsl	r1, r3, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	strh	r0, [r5, #0]
	ldrh	r0, [r5, #2]
	add	r1, r1, r0
	strh	r1, [r5, #2]
.L_5752c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080574C4, .-sub_080574C4
