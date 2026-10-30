.syntax divided
.align 2, 0
.global sub_08012C08
.thumb
.type sub_08012C08, %function
.thumb_func
sub_08012C08:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	cmp	r2, #0
	ble	.L_12c24
	ldrh	r0, [r5, #0]
	sub	r1, r0, r2
	strh	r1, [r4, #4]
	add	r0, r2, r0
	b	.L_12c2c
.L_12c24:
	ldrh	r0, [r5, #0]
	add	r1, r2, r0
	strh	r1, [r4, #4]
	sub	r0, r0, r2
.L_12c2c:
	strh	r0, [r4, #6]
	lsl	r0, r3, #16
	asr	r3, r0, #16
	cmp	r3, #0
	ble	.L_12c40
	ldrh	r0, [r5, #2]
	sub	r1, r0, r3
	strh	r1, [r4, #0]
	add	r0, r3, r0
	b	.L_12c48
.L_12c40:
	ldrh	r0, [r5, #2]
	add	r1, r3, r0
	strh	r1, [r4, #0]
	sub	r0, r0, r3
.L_12c48:
	strh	r0, [r4, #2]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08012C08, .-sub_08012C08
