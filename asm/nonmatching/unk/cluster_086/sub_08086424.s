.syntax divided
.align 1, 0
.global sub_08086424
.thumb
.type sub_08086424, %function
.thumb_func
sub_08086424:
	push	{lr}
	add	r2, r0, #0
	ldrb	r1, [r2, #29]
	add	r0, r1, #0
	cmp	r0, #1
	bhi	.L_86440
	ldrh	r0, [r2, #22]
	add	r0, #1
	strh	r0, [r2, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_86476
	b	.L_86456
.L_86440:
	cmp	r0, #2
	bne	.L_8645a
	ldrh	r0, [r2, #22]
	add	r0, #1
	strh	r0, [r2, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #200
	ble	.L_86476
	add	r0, r1, #1
	strb	r0, [r2, #29]
.L_86456:
	mov	r0, #1
	b	.L_86478
.L_8645a:
	ldrh	r0, [r2, #22]
	add	r0, #1
	strh	r0, [r2, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, #34
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_86476
	ldrb	r0, [r2, #26]
	cmp	r0, #9
	bls	.L_86456
	mov	r0, #2
	b	.L_86478
.L_86476:
	mov	r0, #6
.L_86478:
	pop	{r1}
	bx	r1
.size sub_08086424, .-sub_08086424
